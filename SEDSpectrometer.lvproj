<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VIs" Type="Folder">
			<Item Name="AVS_GetDigIn.vi" Type="VI" URL="../VIs/AVS_GetDigIn.vi"/>
			<Item Name="AVS_GetAnalogIn.vi" Type="VI" URL="../VIs/AVS_GetAnalogIn.vi"/>
			<Item Name="AVS_Done.vi" Type="VI" URL="../VIs/AVS_Done.vi"/>
			<Item Name="AVS_Activate.vi" Type="VI" URL="../VIs/AVS_Activate.vi"/>
			<Item Name="AVS_Deactivate.vi" Type="VI" URL="../VIs/AVS_Deactivate.vi"/>
			<Item Name="AVS_GetHandleFromSerial.vi" Type="VI" URL="../VIs/AVS_GetHandleFromSerial.vi"/>
			<Item Name="AVS_GetIpConfig.vi" Type="VI" URL="../VIs/AVS_GetIpConfig.vi"/>
			<Item Name="AVS_GetSaturatedPixels.vi" Type="VI" URL="../VIs/AVS_GetSaturatedPixels.vi"/>
			<Item Name="AVS_Main.vi" Type="VI" URL="../VIs/AVS_Main.vi"/>
			<Item Name="AVS_Register.vi" Type="VI" URL="../VIs/AVS_Register.vi"/>
			<Item Name="AVS_SetPrescanMode.vi" Type="VI" URL="../VIs/AVS_SetPrescanMode.vi"/>
			<Item Name="AVS_SetSyncMode.vi" Type="VI" URL="../VIs/AVS_SetSyncMode.vi"/>
			<Item Name="AVS_UseHighResADC.vi" Type="VI" URL="../VIs/AVS_UseHighResADC.vi"/>
			<Item Name="AnalogIO.vi" Type="VI" URL="../VIs/AnalogIO.vi"/>
			<Item Name="Find_Spectrometer.vi" Type="VI" URL="../VIs/Find_Spectrometer.vi"/>
			<Item Name="cluster_def.vi" Type="VI" URL="../VIs/cluster_def.vi"/>
			<Item Name="clusterdef.ctl" Type="VI" URL="../VIs/clusterdef.ctl"/>
			<Item Name="AVS_GetList.vi" Type="VI" URL="../VIs/AVS_GetList.vi"/>
			<Item Name="AVS_GetNrOfDevices.vi" Type="VI" URL="../VIs/AVS_GetNrOfDevices.vi"/>
			<Item Name="AVS_GetNumPixels.vi" Type="VI" URL="../VIs/AVS_GetNumPixels.vi"/>
			<Item Name="AVS_GetParameter.vi" Type="VI" URL="../VIs/AVS_GetParameter.vi"/>
			<Item Name="AVS_GetScopeData.vi" Type="VI" URL="../VIs/AVS_GetScopeData.vi"/>
			<Item Name="AVS_GetVersionInfo.vi" Type="VI" URL="../VIs/AVS_GetVersionInfo.vi"/>
			<Item Name="AVS_Init.vi" Type="VI" URL="../VIs/AVS_Init.vi"/>
			<Item Name="AVS_Measure.vi" Type="VI" URL="../VIs/AVS_Measure.vi"/>
			<Item Name="AVS_PollScan.vi" Type="VI" URL="../VIs/AVS_PollScan.vi"/>
			<Item Name="AVS_PrepareMeasure.vi" Type="VI" URL="../VIs/AVS_PrepareMeasure.vi"/>
			<Item Name="AVS_SetAnalogOut.vi" Type="VI" URL="../VIs/AVS_SetAnalogOut.vi"/>
			<Item Name="AVS_SetDigOut.vi" Type="VI" URL="../VIs/AVS_SetDigOut.vi"/>
			<Item Name="AVS_SetParameter.vi" Type="VI" URL="../VIs/AVS_SetParameter.vi"/>
			<Item Name="AVS_SetPwmOut.vi" Type="VI" URL="../VIs/AVS_SetPwmOut.vi"/>
			<Item Name="AVS_StopMeasure.vi" Type="VI" URL="../VIs/AVS_StopMeasure.vi"/>
			<Item Name="Byte_to_DeviceConfigType.vi" Type="VI" URL="../VIs/Byte_to_DeviceConfigType.vi"/>
			<Item Name="DeviceConfigType_to_Byte.vi" Type="VI" URL="../VIs/DeviceConfigType_to_Byte.vi"/>
			<Item Name="MeasConfigType_to_Byte.vi" Type="VI" URL="../VIs/MeasConfigType_to_Byte.vi"/>
			<Item Name="StartMeasurement.vi" Type="VI" URL="../VIs/StartMeasurement.vi"/>
			<Item Name="DigitalIO.vi" Type="VI" URL="../VIs/DigitalIO.vi"/>
			<Item Name="Init.vi" Type="VI" URL="../VIs/Init.vi"/>
			<Item Name="libavs.so" Type="Document" URL="../VIs/libavs.so"/>
			<Item Name="AVS_GetLambda.vi" Type="VI" URL="../VIs/AVS_GetLambda.vi"/>
		</Item>
		<Item Name="TestApplication.vi" Type="VI" URL="../TestApplication.vi"/>
		<Item Name="Settings.ctl" Type="VI" URL="../Settings.ctl"/>
		<Item Name="FiberSpectrograph.lvclass" Type="LVClass" URL="../SEDSpectrometer/FiberSpectrograph.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
