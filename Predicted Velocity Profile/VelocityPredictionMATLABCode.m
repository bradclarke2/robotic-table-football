% Inputs
S_Start_mm = 0;
S_Target_mm = 100;
V_max_mmpers = 7;
V_creep_mmpers = 2;
S_Creep_mm = 10;
S_Overrun_mm = 0;
Accel_mm_s2 = 5;
Decel_mm_s2 = -2;
S_Resolution = 0.01;

%Create array of distance to target

S_DistanceArray_mm = S_Start_mm:S_Resolution:S_Target_mm;

%Create array for velocity profie

V_VelocityArray_mmpers = zeros(1,length(S_DistanceArray_mm));

% Calculate acceleration profile

for i = 2:length(V_VelocityArray_mmpers)
    
    V_previous= V_VelocityArray_mmpers(i-1);
    
    V_VelocityArray_mmpers(i) = sqrt(V_previous^2+(2*Accel_mm_s2*S_Resolution)); % v^2 = u^2 +2as
    
end

% Limit velocity to max speed
V_VelocityArray_mmpers(V_VelocityArray_mmpers>V_max_mmpers) = V_max_mmpers;

% Calculate distance required to decelerate based on fixed deceleration
% rate and current speed
S_ReqDecelDistanceArray_mm = (V_creep_mmpers^2-V_VelocityArray_mmpers.^2)/(2*Decel_mm_s2);

% Calculate distance remaining to decelerate in
S_RemainDecelDistanceArray_mm = S_Target_mm-S_Overrun_mm-S_Creep_mm-S_DistanceArray_mm;


% Alter velocity array to decelerate when distance limits reached

for i = 2:length(V_VelocityArray_mmpers)
    
    if S_ReqDecelDistanceArray_mm(i)>=S_RemainDecelDistanceArray_mm(i) % then decelerate
    
        V_previous= V_VelocityArray_mmpers(i-1);
        V_VelocityArray_mmpers(i) = sqrt(V_previous^2+(2*Decel_mm_s2*S_Resolution)); % v^2 = u^2 +2as
        
        % limit deceleration to creep speed
        
        if V_VelocityArray_mmpers(i) <= V_creep_mmpers
            
           V_VelocityArray_mmpers(i) = V_creep_mmpers;
        end
    % need to remove complex numbers
    end 
       
end


%Test figures

%figure
plot(S_DistanceArray_mm,V_VelocityArray_mmpers)
ylabel('Velocity mm/s')
xlabel('Distance (mm)')
   
S_DistanceArray_mm = S_DistanceArray_mm';
V_VelocityArray_mmpers = V_VelocityArray_mmpers';
