%% clear 
clear all
clc

%% Constants gained from the machine vision

puck = [200; 500]; %position of the puck in pixels
players = [800 800; 350 750]; %position of 2 players in pixels
top_edge_start = [10;10]; %position of the top edge start point in pixels
top_edge_end = [1000;11]; %position of the top edge end point in pixels
bottom_edge_start = [10; 950]; %position of the bottom edge start point in pixels
bottom_edge_end = [1000;950]; %position of the bottom edge end point in pixels

goal_line_top = [1000; 450]; % corner edge of the goal top
goal_line_bottom = [1000; 550]; %corner edge of the goal bottom 

%%  Production of the fan of lines from the puck 

theta = -90; %starting angle of the theta motor incrementing at 0.9 degree intervals
R = (max(goal_line_top(1),goal_line_bottom(1))- top_edge_start(1)); %length of line from centre of puck to the goal line plus a tolerance
for n = 1:201
    x_point_end(n) = puck(1) + R*cos(theta*pi/180); %produces the x cordinate of the fan produces
    if x_point_end(n) >= max(goal_line_top(1),goal_line_bottom(1))
        x_point_end(n) = max(goal_line_top(1),goal_line_bottom(1));
    end
    y_point_end(n) = puck(2) + R*sin(theta*pi/180); %produces the x cordinate of the fan produces
    if y_point_end(n) <= max(top_edge_start(2), top_edge_end(2))
       y_point_end(n) = max(top_edge_start(2), top_edge_end(2)); %fits lines within pixel limits
    elseif y_point_end(n) >= min(bottom_edge_start(2), bottom_edge_end(2))
        y_point_end(n) = min(bottom_edge_start(2), bottom_edge_end(2));
    end 
    array_theta(n) = theta;
    theta = theta + 0.9;
end
%% Finding Direct shots

for n = 1:length (x_point_end)
   
    if x_point_end(n) >= goal_line_top(1) && y_point_end(n) >= goal_line_top(2) && y_point_end(n) <= goal_line_bottom(2)
        direct_shot_array(n,1) = x_point_end(n);
        direct_shot_array(n,2) = y_point_end(n);
        direct_shot_array(n,3) = array_theta(n);
    else
        direct_shot_array(n,1) = 0;
        direct_shot_array(n,2) = 0;
        direct_shot_array(n,3) = 0;
    end
    
end
%% Finding Rebound shots 

for n = 1:length (x_point_end)
   
    if x_point_end(n) <= max(goal_line_top(1),goal_line_bottom(1)) && y_point_end(n) <= max(top_edge_start(2), top_edge_end(2))
        Rebound_shot(n,1) = x_point_end(n);
        Rebound_shot(n,2) = y_point_end(n);
        Rebound_shot(n,3) = array_theta(n);
    elseif x_point_end(n) <= max(goal_line_top(1),goal_line_bottom(1)) && y_point_end(n) >= min(bottom_edge_start(2), bottom_edge_end(2))
        Rebound_shot(n,1) = x_point_end(n);
        Rebound_shot(n,2) = y_point_end(n);
        Rebound_shot(n,3) = array_theta(n);
    else
        Rebound_shot(n,1) = 0;
        Rebound_shot(n,2) = 0;
        Rebound_shot(n,3) = 0;
    end    
end
Rebound_shot( ~any(Rebound_shot,2), : ) = [];  %rows

%% Calculating rebound trajectory
R_rebound = bottom_edge_start(2) - top_edge_start(2);

for n = 1:length(Rebound_shot)
   
%     Rebound_x_end(n) = Rebound_shot(n,1) + R_rebound*cosd(-1*Rebound_shot(n,3));
%     if Rebound_x_end(n) > max(goal_line_top(1),goal_line_bottom(1))
%         Rebound_x_end(n) = max(goal_line_top(1),goal_line_bottom(1));
%     end   
%     Rebound_y_end(n)= Rebound_shot(n,2) + R_rebound*sind(-1*Rebound_shot(n,3));
%     if Rebound_y_end(n) < max(top_edge_start(2), top_edge_end(2))%fits lines within pixel limits
%        Rebound_y_end(n)= max(top_edge_start(2), top_edge_end(2));
%     elseif Rebound_y_end(n) > min(bottom_edge_start(2), bottom_edge_end(2))
%         Rebound_y_end(n) = min(bottom_edge_start(2), bottom_edge_end(2));
%     end  

    x = max(goal_line_top(1),goal_line_bottom(1)) - Rebound_shot(n,1);
    Rebound_y_end(n) = x*(atan(-1*Rebound_shot(n,3)*pi/180)); 
    
    if  Rebound_y_end(n) >= goal_line_top(2) && Rebound_y_end(n) <= goal_line_bottom(2)
        first_rebound_line(n,1) = Rebound_shot(n,1);
        first_rebound_line(n,2) = Rebound_shot(n,2);
        first_rebound_line(n,3) = Rebound_shot(n,3);
        second_rebound_line(n,1) = Rebound_shot(n,1);
        second_rebound_line(n,2) = Rebound_y_end(n);
    else
        first_rebound_line(n,1) = 0;
        first_rebound_line(n,2) = 0;
        first_rebound_line(n,3) = 0;
        second_rebound_line(n,1) = 0;
        second_rebound_line(n,2) = 0;
    end
    
end




