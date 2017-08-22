<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{22316F55-A258-48C9-8BDD-515913F8A7C1}" Type="Ref">/My Computer/Shared Variable.lvlib/Puck X</Property>
	<Property Name="varPersistentID:{3AC028B6-927E-41B8-A755-BD30F5DCF3BC}" Type="Ref">/My Computer/Shared Variable.lvlib/Puck Y</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="acquire.vi" Type="VI" URL="../acquire.vi"/>
		<Item Name="acquire_with_reference_points.vi" Type="VI" URL="../acquire_with_reference_points.vi"/>
		<Item Name="Calibirattionvi.vi" Type="VI" URL="../Calibirattionvi.vi"/>
		<Item Name="calibrate_on_command.vi" Type="VI" URL="../calibrate_on_command.vi"/>
		<Item Name="Calibration from image (SubVI).vi" Type="VI" URL="../Calibration from image (SubVI).vi"/>
		<Item Name="Calibration(SubVI).vi" Type="VI" URL="../Calibration(SubVI).vi"/>
		<Item Name="Delete row zeroes (SubVI).vi" Type="VI" URL="../Delete row zeroes (SubVI).vi"/>
		<Item Name="Harry_kane_1.0.vi" Type="VI" URL="../Harry_kane_1.0.vi"/>
		<Item Name="Harry_kane_CDR.vi" Type="VI" URL="../Harry_kane_CDR.vi"/>
		<Item Name="Harry_kane_home_use.vi" Type="VI" URL="../Harry_kane_home_use.vi"/>
		<Item Name="Harry_kane_matlab_test.vi" Type="VI" URL="../Harry_kane_matlab_test.vi"/>
		<Item Name="Measurement.vi" Type="VI" URL="../Measurement.vi"/>
		<Item Name="reference point (SubVI).vi" Type="VI" URL="../reference point (SubVI).vi"/>
		<Item Name="Shared Variable.lvlib" Type="Library" URL="../Shared Variable.lvlib"/>
		<Item Name="Shot Overlay 3 (SubVI).vi" Type="VI" URL="../Shot Overlay 3 (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Correction Learn Setup.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Correction Learn Setup.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Distortion Model Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Distortion Model Types.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Calibration.llb/Error Statistics.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Overlay Arc" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Arc"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Get Alternate Path.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Get Alternate Path.vi"/>
				<Item Name="IVA Measure -Angle 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure -Angle 2.vi"/>
				<Item Name="IVA Measure -Area.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure -Area.vi"/>
				<Item Name="IVA Measure -Draw Angle.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure -Draw Angle.vi"/>
				<Item Name="IVA Measure -Length.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure -Length.vi"/>
				<Item Name="IVA Measure -Position.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure -Position.vi"/>
				<Item Name="IVA Measure 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Measure 2.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Circles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Circles Results.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="IVA Store Shape Lines Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Shape Lines Results.vi"/>
				<Item Name="IVA Store Straight Edge3 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Straight Edge3 Results.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NIMS_And Generic Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Generic Elements.vi"/>
				<Item Name="NIMS_Get Dims.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Straight Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Options.ctl"/>
				<Item Name="Straight Edge Process.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Straight Edge Process.ctl"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Calibration on command(SubVI).vi" Type="VI" URL="../Calibration on command(SubVI).vi"/>
			<Item Name="Display _Struct.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display _Struct.vi"/>
			<Item Name="Display_StructField_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Struct/display/Display_StructField_Data.vi"/>
			<Item Name="error.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Functions/Error Handling/error.ctl"/>
			<Item Name="GetRunTimeEnginePath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/GetRunTimeEnginePath.vi"/>
			<Item Name="IM_msg.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_msg.ctl"/>
			<Item Name="IM_refnum_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/common/IM_refnum_cluster.ctl"/>
			<Item Name="MC_Align_Complex_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Complex_Data.vi"/>
			<Item Name="MC_Align_Real_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Align_Real_Data.vi"/>
			<Item Name="MC_Close_All_Registered_SubVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Close_All_Registered_SubVI.vi"/>
			<Item Name="MC_Display_1D_Array_Complex.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Complex.vi"/>
			<Item Name="MC_Display_1D_Array_Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_Real.vi"/>
			<Item Name="MC_Display_1D_Array_String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_1D_Array_String.vi"/>
			<Item Name="MC_Display_Data.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_Display_Data.vi"/>
			<Item Name="MC_DisplayManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager.vi"/>
			<Item Name="MC_DisplayManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_DisplayManager_Actions.ctl"/>
			<Item Name="MC_Get_Notification_Event.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Get_Notification_Event.vi"/>
			<Item Name="MC_GetPlugInDisplayVI.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_GetPlugInDisplayVI.vi"/>
			<Item Name="MC_Global_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Constants/MC_Global_Global.vi"/>
			<Item Name="MC_GlobalManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager.vi"/>
			<Item Name="MC_GlobalManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalManager/MC_GlobalManager_Actions.ctl"/>
			<Item Name="MC_ManageDisplayBuffers.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/DisplayManager/MC_ManageDisplayBuffers.vi"/>
			<Item Name="MC_PlugInDisplayVIType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInDisplayVIType.ctl"/>
			<Item Name="MC_PlugInFolderPath.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/PlugInManager/MC_PlugInFolderPath.vi"/>
			<Item Name="MC_Register_Notification_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Command.ctl"/>
			<Item Name="MC_Register_Notification_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_Notification_Type.ctl"/>
			<Item Name="MC_Register_VI_In_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Register_VI_In_Memory.vi"/>
			<Item Name="MC_Registered_VIs.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs.vi"/>
			<Item Name="MC_Registered_VIs_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registered_VIs_Global.vi"/>
			<Item Name="MC_Registration_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/GlobalRegistration/MC_Registration_Global.vi"/>
			<Item Name="MC_UIManager.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager.vi"/>
			<Item Name="MC_UIManager_Actions.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/UIManager/MC_UIManager_Actions.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIMS_And Array Elements.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Array Elements.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_000.vi"/>
			<Item Name="NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819.lvgen/NIMS_And Array Elements_631861BECDC54B97B1BA31611A562819_001.vi"/>
			<Item Name="NIMS_And Scalar Element.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_And Scalar Element.vi"/>
			<Item Name="NIMS_CH_Character 2D to String 2D.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_Character 2D to String 2D.vi"/>
			<Item Name="NIMS_CH_character datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath/Plug In/_Char/NIMS_CH_character datatype.ctl"/>
			<Item Name="NIMS_Complex Is Real.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Complex Is Real.vi"/>
			<Item Name="NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8.lvgen/NIMS_Complex Is Real_722E58A242B44362B4BD93C5F83B22D8_001.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Column Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60.lvgen/NIMS_Get Column Vector - Matrix_9A41694D383F4F97A368BCDCEE24DC60_002.vi"/>
			<Item Name="NIMS_Get Dims (Matrix).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Matrix).vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_000.vi"/>
			<Item Name="NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6.lvgen/NIMS_Get Dims (Matrix)_BC29225E7A664B16ACDE05B1E08C63D6_001.vi"/>
			<Item Name="NIMS_Get Dims (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Scalar).vi"/>
			<Item Name="NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578.lvgen/NIMS_Get Dims (Scalar)_05BAC1FCB4284FBD8A0509A59B5F6578_000.vi"/>
			<Item Name="NIMS_Get Dims (Vector).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Dims (Vector).vi"/>
			<Item Name="NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E.lvgen/NIMS_Get Dims (Vector)_A2EDA302BA1D47449C1BA3CB58D8106E_000.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Row Vector - Matrix.vi"/>
			<Item Name="NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466.lvgen/NIMS_Get Row Vector - Matrix_73C62E6A23B74A87BA790FCBD9952466_000.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Get Scalar - Matrix.vi"/>
			<Item Name="NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A.lvgen/NIMS_Get Scalar - Matrix_1E430E5CAF9140B2A906F03FDAFA275A_000.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Row or Col Vector - Matrix.vi"/>
			<Item Name="NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D.lvgen/NIMS_Is Row or Col Vector - Matrix_5BC98D2AF6734204A65B136C70091A2D_000.vi"/>
			<Item Name="NIMS_Is Scalar.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_Is Scalar.vi"/>
			<Item Name="NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99.lvgen/NIMS_Is Scalar_9A36BF921326472B8BAC51DDC5605D99_000.vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_From StrictType (excl LVString).vi"/>
			<Item Name="NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC.lvgen/NIMS_RunTimeType_From StrictType (excl LVString)_4DEE718D6EB74582AA20236969C084FC_000.vi"/>
			<Item Name="NIMS_RunTimeType_Get Plug-In Name.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/RunTimeType/NIMS_RunTimeType_Get Plug-In Name.vi"/>
			<Item Name="NIMS_string_Convert Decimal Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Decimal Symbol.vi"/>
			<Item Name="NIMS_string_Convert Exp String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Exp String.vi"/>
			<Item Name="NIMS_string_Convert Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Convert Specifier String.vi"/>
			<Item Name="NIMS_string_Extract Conversion Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Extract Conversion Specifier.vi"/>
			<Item Name="NIMS_string_Format Into String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Into String (1D-DBL).vi"/>
			<Item Name="NIMS_string_Format Under Char Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Char Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Decimal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Decimal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Exp Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Exp Specifier.vi"/>
			<Item Name="NIMS_string_Format Under G Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under G Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Hex Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Hex Specifier.vi"/>
			<Item Name="NIMS_string_Format Under No Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under No Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Octal Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Octal Specifier.vi"/>
			<Item Name="NIMS_string_Format Under String Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under String Specifier.vi"/>
			<Item Name="NIMS_string_Format Under Unsigned Specifier.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Format Under Unsigned Specifier.vi"/>
			<Item Name="NIMS_string_Pad Decimal Point.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Decimal Point.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Precision.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Precision.vi"/>
			<Item Name="NIMS_string_Pad Zero Ahead Under Sharp Flag.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Pad Zero Ahead Under Sharp Flag.vi"/>
			<Item Name="NIMS_string_Split Format String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Split Format String.vi"/>
			<Item Name="NIMS_string_Truncate String to Fit Width.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Truncate String to Fit Width.vi"/>
			<Item Name="NIMS_string_Validate Specifier String.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Validate Specifier String.vi"/>
			<Item Name="NIMS_string_Write Formatted Data to String (1D-DBL).vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/BuiltInFunctionSupport/string/NIMS_string_Write Formatted Data to String (1D-DBL).vi"/>
			<Item Name="NIMS_Struct_GetFieldNames.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_GetFieldNames.vi"/>
			<Item Name="NIMS_Struct_Global.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_Struct_Global.vi"/>
			<Item Name="NIMS_StructGetField.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Struct/NIMS_StructGetField.vi"/>
			<Item Name="NIMS_ThrowDWarn.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/NIMS_ThrowDWarn.vi"/>
			<Item Name="NIMS_VariantHashTable_Insert.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Insert.vi"/>
			<Item Name="NIMS_VariantHashTable_Replace.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/StdLib/HashTable/VariantBased/NIMS_VariantHashTable_Replace.vi"/>
			<Item Name="NIMS_VariantTo2DData.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeSupport/NIMS_VariantTo2DData.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_000.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_001.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_002.vi"/>
			<Item Name="NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104.lvgen/NIMS_VariantTo2DData_84E25D9D82124B0C8172BC16BCA80104_003.vi"/>
			<Item Name="NIMS_WorkSpace.lvlib" Type="Library" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/NIMS_WorkSpace.lvlib"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RunTimeEnginePaths.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/Utility/RunTimeEnginePaths.ctl"/>
			<Item Name="Threshold (subVI).vi" Type="VI" URL="../Threshold (subVI).vi"/>
			<Item Name="UID Generator.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/WorkSpace/UID Generator.vi"/>
			<Item Name="VariableType.ctl" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Managers/SymbolTable/VariableType.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
