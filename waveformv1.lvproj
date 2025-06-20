<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO-9607-01df4538" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO-9607-01df4538</Property>
		<Property Name="alias.value" Type="Str">169.254.179.85</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{002A5208-F7CE-46FB-8B49-64B306D7E432}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{04001AB7-74CF-43A3-825F-ABCEE26CB922}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{057225E9-AE95-45A5-A7E1-F9CD16FD1DB9}resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08E1A18C-6930-45B4-AF8F-B532135B41F8}resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09F0F379-8984-49A5-A000-03A9ABB6C2C1}resource=/Scan Clock;0;ReadMethodType=bool{0A5990CC-EF7E-4F2C-A0BC-0D8A1733A7DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{0DF31784-F0E3-433B-8A91-3241BA1750D0}resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0FB79EDB-1668-4E52-9D68-E3151A11C16F}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0FCAFEA0-14B0-42FD-9DC3-2769074E8436}resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{112BE2B3-10C3-4798-8847-D76770F4F518}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{12AD50CF-02EF-4824-A406-E3ED58019BB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{15637441-60C7-4D62-A6DE-69DD50D9226B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{163B1998-AE97-40E0-9A83-97922E0F00C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{16436152-D73E-4998-B4E1-9DF8CBF6253D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{16FBF98F-DAAB-414F-8B70-487F611EBD01}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{1920D673-7381-48C0-A34E-2EA04BEE459E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{195CA68E-8D15-4309-93E0-327407965AB3}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{1DCC5794-FC1B-44CC-A05C-89682C584D2E}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{1F7EE19C-9080-4D34-B2DE-C21BACCB7286}resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1FA3CEF2-B3B0-4D4F-8461-0BD486A08020}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{23A6F881-5DA0-4A6D-8F51-939170C7A094}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{23AC8260-DC72-4991-9185-BD54DF64F7CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{2E2A625D-17F6-403C-AAF9-E3BF2E68D195}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{2E695B14-38EA-4358-A143-88DCED7B8326}resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2FAF1258-102F-43D9-9FC4-E5A44B8A831E}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{304E3F02-8880-45F5-B675-200DF44F2EDC}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{30D52C5F-D486-499B-A90F-D9AA5C4B7DBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{32E833DB-E648-4508-B30E-C85D683CD892}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{32E912B2-665B-41C6-B1E4-3FA18979AFBD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{36092455-2311-48DF-8CD4-A7F1F6F1A6E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{3767DC67-1080-4A68-BDBD-D78FA75426CF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{38485BB0-2D0E-4F28-B3C7-907ACFF8771F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{39AF42F2-6CCE-40DC-AAC5-BDEEA8501C16}resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3EE03B4A-4617-4323-A9F9-21A01CED61E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{403D2D6E-C61D-499C-8895-D258D84F1E1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{40E9CFF7-FE6C-4458-AD50-E6A2D3B2B938}resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4122BDF9-3A83-4648-A543-168234E2CEB6}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{42C323A7-54C5-4620-9F79-20DF246E5DE0}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{43CD8676-5BB4-40FC-8C4D-A92B1CE35273}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{442677C3-7232-4D17-81C0-903821230DD2}resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{480983AD-E920-417D-893F-D3B7A3D2561F}resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4A2934F3-F1F1-400F-A467-2F249064BCB7}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{508DC108-2B22-4C03-8A8A-6A9B2A44C37D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{54A5F33E-51A4-40FE-882C-478156D0EBD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{55A8B118-58B1-4671-BDF1-7B2299BD5AC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{57554023-F882-43CC-A690-EA7B5D4BF859}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{5761C0F2-FD01-4FE0-B309-850919CB6471}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{580D3E71-8BCC-4941-A7DE-48F2862AFF08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5A0387EE-F1DA-4F3B-9330-067B5073946F}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{5B6F8B60-8B57-4A48-8CE9-696111C2FFF5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5D35B22C-39DE-4F1F-80C4-7B06FC560047}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5D7EF976-86A7-4929-8867-0464318C2355}resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{60E3BA4C-FBC7-4816-8233-53FB47079608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{611A0552-D7EF-472B-89B3-863115B91ECD}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{611DB510-8C69-44AF-8E4B-819BC37FDF10}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{6197BEC4-2E77-437C-BCF3-E5A8B63C51B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{61FF04E4-0741-48F2-8797-38D7B9F9D085}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{62CB51B0-B800-4F17-A506-94F3ABB6CD80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{656336AA-95E4-4498-9179-9A53D4FEC94C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{662D2F9B-565F-4047-A51B-EF2B727852A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{66747858-8BEC-4B5D-8725-C66EFCEAE8F9}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{690B78FC-3547-4413-A8ED-C1218B35B9FC}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6B6888B4-9137-4727-8265-6B242B1DF494}resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6BA29C48-4CB3-4B6B-9D52-6B816C26A040}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{6CEA3D8F-2F8B-4DBD-84DD-D67C888D6B43}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{6D0292D2-0081-4CA2-949F-3900FCFF7BB2}resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6D355A17-B5C7-4356-873D-21D214E7A03C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6E0C9FE9-18D3-414F-A686-744F40D663C3}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{71134343-E3CB-4F29-94A9-8FBF3CC0CB2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{7199CF4E-0099-41CB-AFEF-5E27611E3517}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{72196623-4969-4AB7-9836-9E523424D4CE}resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{726841A2-45BC-458A-B1B4-8FECC81F23F5}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{75F5F2C0-C5D2-45DE-BD10-7A9F8AFDDDF7}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{77BDA12C-1191-4335-8EF9-7E86D1A79597}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{7C6EF7CD-64AF-4590-A181-3CD3D858CE90}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{7E196633-4D48-4325-9772-71AB9A0DE626}resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F2D01D4-1523-4AE9-8DCD-E3541E32DD23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{7F6A8372-B39E-44AE-8898-8B1A029AE786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{7FCDE132-F6B2-4C94-9B7C-A3EB9BEF10CB}resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{81C98F43-265C-4313-9EE3-1916BFD65013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{82B94702-AC43-47F9-84F3-FA99EC927630}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{82FC521E-A416-4CCA-98A3-141024FB51DE}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{8512A69D-FA66-4E37-846F-CF3D8C92F359}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{85829175-7C43-4572-86B5-4AF530E02474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{859BE4FB-19D5-4432-AD92-572D84A33408}resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{867253BA-DA2C-40F5-8326-F83553D28569}resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8672CD0A-8600-422A-8B51-65A25EFE05EF}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{8684CA81-6CE3-45EB-8A95-F0F187068AB6}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{88365BAF-58BC-408C-9667-EBBEC7665E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{8852C3F9-BA10-4957-A036-95949B42FAE6}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{89D42962-FB3F-4637-93E1-E4DE92F42AFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{8DC611ED-B1BE-4102-99C3-CEA182A09ECA}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{8F4A624E-5984-499F-85C1-843D2CC9ACD2}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{93EF222F-1EF7-4223-9CBE-D455025D624D}resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9697F666-12DC-4914-9AA7-12133DB94BBD}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{99B8F9AC-01D8-41E4-82E0-CBCED8F3E35B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{9AB301A9-E709-45F3-AA94-95410F576992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{9B2C4E27-084E-465F-8889-FB8683F7AB59}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9B967467-2C3C-4A96-B1D1-F1542A64B7C0}resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9BB8EFD8-A649-4709-9E52-95C9B8241411}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{9BC9DD54-78B8-4240-81A8-0A64C664B66D}resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9DF20D6C-65A2-40B2-896F-FAC921596555}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{9F88A3EE-678F-4199-9F3B-7BF83472D150}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{A0868D36-931C-489A-98B6-0972C7129E79}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{A1BF2308-6B92-4208-A933-4679BC94082A}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{A28A9565-9518-484C-A51D-15FC72DC2F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A3A43FBF-E978-4802-B65A-7FF660AE637B}resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{A3E3C6DA-8644-4525-8240-7499BDAFBEEB}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A420BBCC-26AF-4E7B-880A-D142E16B0FB5}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{A43B625D-EDCB-4657-9885-EF8879B03288}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AB5D96B8-9CC2-47FE-B796-1CFBAF66C58C}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{AC3F674B-E947-4C62-9D68-F721DB87ADB0}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{AD22C7EC-6B46-46FE-91BA-E922CA21A66A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{AD3EA92A-40A7-42EA-A165-88A3FCDD722C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{AD7BDE13-008A-458E-A955-631706E5BD71}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{AECA238B-A3D7-4F34-9D0F-22ACF05AEF2D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AFF3590D-E83A-4FE0-9459-9D9FC4F17844}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{B0B55552-F305-44C0-A2F7-90CB1B38D23E}resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3BE1C67-BCA0-4E95-A8A9-027AB9C59714}resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B6B3F88A-6644-45D5-9321-349E5D9C3101}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{B88D6453-FB31-47D6-8114-EC54BA0CB250}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B8F99447-0385-4059-8651-1C3AAA6AE458}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B93362AD-8A97-4838-B187-3E9C8F3E67C1}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{B9594C61-AFAD-4E94-886C-2A62C2D1B8A0}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B9DD5DC8-FB7A-4079-BCAC-024F93F21D9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{BF5006DA-4313-4034-9153-A4B8AA8011B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{C459FAF2-221E-47E2-A02E-5BD7EF2BE24C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{C596D88C-0D2C-4E43-A7A1-B93CE5846F39}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{C78D4A3F-AE2C-4F6C-BD96-1D2F02E87BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{C8820870-38A1-4B4F-972C-3730B08C7100}resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CA82F235-FFCD-4427-A85B-5C41789E1772}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{CAB580E7-7534-443F-9252-8515D28494BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{CB5AFFF9-89D6-4ACC-927A-7ABD3A092B74}resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CBC85A72-C9DB-48D4-9400-8DE255A07615}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{D21E91EA-A250-4071-98D5-E9FCEEE6E1F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{D280ECB7-DA57-4E12-A861-88F32584D636}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{D2E1BA47-04CE-4B7E-B960-F2A3FCF3F99B}resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D3E44514-1472-41F6-9FEC-21FEC30A6E60}resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D4748AD5-7960-488C-B0F7-7F28630C3475}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D4B4E8EC-A95F-4B3A-9018-EB19EBF1222A}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D563599D-AE01-44C4-970A-CE4506019D12}resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D69BC8FE-D941-4F31-B19B-96A30ECEB0AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{DA628C52-3450-4DB7-B277-9A8A39BB7D20}resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DF1D53C9-24F7-4874-838F-B0AB49B1C20F}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{DFBFE7FE-975B-415A-B983-968DA40BBB68}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{E0664A60-CECB-41C3-91DA-52207630187D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E5ABC3A2-4316-4839-AA4A-405CFFB17D4E}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{E652BB20-CC19-462D-8D56-B59B38299AFD}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{E87235DD-CDAD-4E78-BE61-FAC22FD889C4}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{EA53D926-1C9B-4503-84BC-1EB312CD9D9F}resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EBF4C5B0-920B-4D50-B34B-4BBAF8F25642}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{EECFC334-344D-4C2D-A73B-0F9A5E57E345}resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F6CE7076-0FE5-43E7-8A96-CAA3DD272238}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{FA04E75C-98E0-4F60-9EA0-E14E58D05D50}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{FA6F282A-8E81-4A81-8F74-5EA62066647E}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA7F19BC-2BF8-4906-8837-B4BCBEB27689}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{FDAC1C38-EE55-4C82-B654-A2F723777724}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{FE871792-E9E9-489F-B608-87D3D1C32AD0}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{FFC2DF79-ECBC-418D-866C-D7B2D3D7782A}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/benwe/Downloads/testing.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA6F282A-8E81-4A81-8F74-5EA62066647E}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AECA238B-A3D7-4F34-9D0F-22ACF05AEF2D}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3E3C6DA-8644-4525-8240-7499BDAFBEEB}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09F0F379-8984-49A5-A000-03A9ABB6C2C1}</Property>
					</Item>
				</Item>
				<Item Name="RMC" Type="Folder">
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="RMC/Simultaneous/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B967467-2C3C-4A96-B1D1-F1542A64B7C0}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D7EF976-86A7-4929-8867-0464318C2355}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B0B55552-F305-44C0-A2F7-90CB1B38D23E}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93EF222F-1EF7-4223-9CBE-D455025D624D}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6B6888B4-9137-4727-8265-6B242B1DF494}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{859BE4FB-19D5-4432-AD92-572D84A33408}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{057225E9-AE95-45A5-A7E1-F9CD16FD1DB9}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{39AF42F2-6CCE-40DC-AAC5-BDEEA8501C16}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA53D926-1C9B-4503-84BC-1EB312CD9D9F}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F7EE19C-9080-4D34-B2DE-C21BACCB7286}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{40E9CFF7-FE6C-4458-AD50-E6A2D3B2B938}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{72196623-4969-4AB7-9836-9E523424D4CE}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D563599D-AE01-44C4-970A-CE4506019D12}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{442677C3-7232-4D17-81C0-903821230DD2}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E196633-4D48-4325-9772-71AB9A0DE626}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BC9DD54-78B8-4240-81A8-0A64C664B66D}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="RMC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4748AD5-7960-488C-B0F7-7F28630C3475}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8852C3F9-BA10-4957-A036-95949B42FAE6}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{304E3F02-8880-45F5-B675-200DF44F2EDC}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FA04E75C-98E0-4F60-9EA0-E14E58D05D50}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CA82F235-FFCD-4427-A85B-5C41789E1772}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61FF04E4-0741-48F2-8797-38D7B9F9D085}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DF1D53C9-24F7-4874-838F-B0AB49B1C20F}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0FB79EDB-1668-4E52-9D68-E3151A11C16F}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E652BB20-CC19-462D-8D56-B59B38299AFD}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{112BE2B3-10C3-4798-8847-D76770F4F518}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DF20D6C-65A2-40B2-896F-FAC921596555}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9697F666-12DC-4914-9AA7-12133DB94BBD}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16FBF98F-DAAB-414F-8B70-487F611EBD01}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4B4E8EC-A95F-4B3A-9018-EB19EBF1222A}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E2A625D-17F6-403C-AAF9-E3BF2E68D195}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE871792-E9E9-489F-B608-87D3D1C32AD0}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{002A5208-F7CE-46FB-8B49-64B306D7E432}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B9594C61-AFAD-4E94-886C-2A62C2D1B8A0}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{195CA68E-8D15-4309-93E0-327407965AB3}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD7BDE13-008A-458E-A955-631706E5BD71}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C596D88C-0D2C-4E43-A7A1-B93CE5846F39}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{690B78FC-3547-4413-A8ED-C1218B35B9FC}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB5D96B8-9CC2-47FE-B796-1CFBAF66C58C}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66747858-8BEC-4B5D-8725-C66EFCEAE8F9}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FFC2DF79-ECBC-418D-866C-D7B2D3D7782A}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77BDA12C-1191-4335-8EF9-7E86D1A79597}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9B2C4E27-084E-465F-8889-FB8683F7AB59}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A420BBCC-26AF-4E7B-880A-D142E16B0FB5}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="RMC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC3F674B-E947-4C62-9D68-F721DB87ADB0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6B3F88A-6644-45D5-9321-349E5D9C3101}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F4A624E-5984-499F-85C1-843D2CC9ACD2}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DFBFE7FE-975B-415A-B983-968DA40BBB68}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{57554023-F882-43CC-A690-EA7B5D4BF859}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AFF3590D-E83A-4FE0-9459-9D9FC4F17844}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8DC611ED-B1BE-4102-99C3-CEA182A09ECA}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{42C323A7-54C5-4620-9F79-20DF246E5DE0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8672CD0A-8600-422A-8B51-65A25EFE05EF}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{82FC521E-A416-4CCA-98A3-141024FB51DE}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B93362AD-8A97-4838-B187-3E9C8F3E67C1}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{611A0552-D7EF-472B-89B3-863115B91ECD}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A43B625D-EDCB-4657-9885-EF8879B03288}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D35B22C-39DE-4F1F-80C4-7B06FC560047}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E87235DD-CDAD-4E78-BE61-FAC22FD889C4}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23A6F881-5DA0-4A6D-8F51-939170C7A094}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6CE7076-0FE5-43E7-8A96-CAA3DD272238}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="RMC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7199CF4E-0099-41CB-AFEF-5E27611E3517}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{726841A2-45BC-458A-B1B4-8FECC81F23F5}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F88A3EE-678F-4199-9F3B-7BF83472D150}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75F5F2C0-C5D2-45DE-BD10-7A9F8AFDDDF7}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4122BDF9-3A83-4648-A543-168234E2CEB6}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32E833DB-E648-4508-B30E-C85D683CD892}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A1BF2308-6B92-4208-A933-4679BC94082A}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A0387EE-F1DA-4F3B-9330-067B5073946F}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1DCC5794-FC1B-44CC-A05C-89682C584D2E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6CEA3D8F-2F8B-4DBD-84DD-D67C888D6B43}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2FAF1258-102F-43D9-9FC4-E5A44B8A831E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C6EF7CD-64AF-4590-A181-3CD3D858CE90}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5761C0F2-FD01-4FE0-B309-850919CB6471}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4A2934F3-F1F1-400F-A467-2F249064BCB7}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E5ABC3A2-4316-4839-AA4A-405CFFB17D4E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E0C9FE9-18D3-414F-A686-744F40D663C3}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8684CA81-6CE3-45EB-8A95-F0F187068AB6}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="RMC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A28A9565-9518-484C-A51D-15FC72DC2F98}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85829175-7C43-4572-86B5-4AF530E02474}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{403D2D6E-C61D-499C-8895-D258D84F1E1E}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BF5006DA-4313-4034-9153-A4B8AA8011B5}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EBF4C5B0-920B-4D50-B34B-4BBAF8F25642}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="RMC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0868D36-931C-489A-98B6-0972C7129E79}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{71134343-E3CB-4F29-94A9-8FBF3CC0CB2B}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B9DD5DC8-FB7A-4079-BCAC-024F93F21D9F}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7F2D01D4-1523-4AE9-8DCD-E3541E32DD23}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{163B1998-AE97-40E0-9A83-97922E0F00C9}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C459FAF2-221E-47E2-A02E-5BD7EF2BE24C}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{36092455-2311-48DF-8CD4-A7F1F6F1A6E8}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{656336AA-95E4-4498-9179-9A53D4FEC94C}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23AC8260-DC72-4991-9185-BD54DF64F7CC}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D355A17-B5C7-4356-873D-21D214E7A03C}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D280ECB7-DA57-4E12-A861-88F32584D636}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{82B94702-AC43-47F9-84F3-FA99EC927630}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30D52C5F-D486-499B-A90F-D9AA5C4B7DBE}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C78D4A3F-AE2C-4F6C-BD96-1D2F02E87BC7}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BA29C48-4CB3-4B6B-9D52-6B816C26A040}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D21E91EA-A250-4071-98D5-E9FCEEE6E1F5}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D69BC8FE-D941-4F31-B19B-96A30ECEB0AF}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="RMC/LVTTL/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD3EA92A-40A7-42EA-A165-88A3FCDD722C}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12AD50CF-02EF-4824-A406-E3ED58019BB9}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1FA3CEF2-B3B0-4D4F-8461-0BD486A08020}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{611DB510-8C69-44AF-8E4B-819BC37FDF10}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BB8EFD8-A649-4709-9E52-95C9B8241411}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD22C7EC-6B46-46FE-91BA-E922CA21A66A}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04001AB7-74CF-43A3-825F-ABCEE26CB922}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1920D673-7381-48C0-A34E-2EA04BEE459E}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{55A8B118-58B1-4671-BDF1-7B2299BD5AC6}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBC85A72-C9DB-48D4-9400-8DE255A07615}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6197BEC4-2E77-437C-BCF3-E5A8B63C51B3}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{662D2F9B-565F-4047-A51B-EF2B727852A7}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{89D42962-FB3F-4637-93E1-E4DE92F42AFA}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0A5990CC-EF7E-4F2C-A0BC-0D8A1733A7DB}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8512A69D-FA66-4E37-846F-CF3D8C92F359}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62CB51B0-B800-4F17-A506-94F3ABB6CD80}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{43CD8676-5BB4-40FC-8C4D-A92B1CE35273}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9AB301A9-E709-45F3-AA94-95410F576992}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FA7F19BC-2BF8-4906-8837-B4BCBEB27689}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CAB580E7-7534-443F-9252-8515D28494BD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{580D3E71-8BCC-4941-A7DE-48F2862AFF08}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{60E3BA4C-FBC7-4816-8233-53FB47079608}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88365BAF-58BC-408C-9667-EBBEC7665E80}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{508DC108-2B22-4C03-8A8A-6A9B2A44C37D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7F6A8372-B39E-44AE-8898-8B1A029AE786}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99B8F9AC-01D8-41E4-82E0-CBCED8F3E35B}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3767DC67-1080-4A68-BDBD-D78FA75426CF}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16436152-D73E-4998-B4E1-9DF8CBF6253D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FDAC1C38-EE55-4C82-B654-A2F723777724}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{54A5F33E-51A4-40FE-882C-478156D0EBD4}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E0664A60-CECB-41C3-91DA-52207630187D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3EE03B4A-4617-4323-A9F9-21A01CED61E9}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{15637441-60C7-4D62-A6DE-69DD50D9226B}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{81C98F43-265C-4313-9EE3-1916BFD65013}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32E912B2-665B-41C6-B1E4-3FA18979AFBD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38485BB0-2D0E-4F28-B3C7-907ACFF8771F}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8F99447-0385-4059-8651-1C3AAA6AE458}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="RMC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E695B14-38EA-4358-A143-88DCED7B8326}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA628C52-3450-4DB7-B277-9A8A39BB7D20}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D2E1BA47-04CE-4B7E-B960-F2A3FCF3F99B}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3A43FBF-E978-4802-B65A-7FF660AE637B}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08E1A18C-6930-45B4-AF8F-B532135B41F8}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{480983AD-E920-417D-893F-D3B7A3D2561F}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8820870-38A1-4B4F-972C-3730B08C7100}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB5AFFF9-89D6-4ACC-927A-7ABD3A092B74}</Property>
						</Item>
					</Item>
					<Item Name="AO" Type="Folder">
						<Item Name="RMC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B3BE1C67-BCA0-4E95-A8A9-027AB9C59714}</Property>
						</Item>
						<Item Name="RMC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3E44514-1472-41F6-9FEC-21FEC30A6E60}</Property>
						</Item>
						<Item Name="RMC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EECFC334-344D-4C2D-A73B-0F9A5E57E345}</Property>
						</Item>
						<Item Name="RMC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0DF31784-F0E3-433B-8A91-3241BA1750D0}</Property>
						</Item>
						<Item Name="RMC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0FCAFEA0-14B0-42FD-9DC3-2769074E8436}</Property>
						</Item>
						<Item Name="RMC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7FCDE132-F6B2-4C94-9B7C-A3EB9BEF10CB}</Property>
						</Item>
						<Item Name="RMC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D0292D2-0081-4CA2-949F-3900FCFF7BB2}</Property>
						</Item>
						<Item Name="RMC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{867253BA-DA2C-40F5-8326-F83553D28569}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B88D6453-FB31-47D6-8114-EC54BA0CB250}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="MAIN.vi" Type="VI" URL="../MAIN.vi">
					<Property Name="configString.guid" Type="Str">{002A5208-F7CE-46FB-8B49-64B306D7E432}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{04001AB7-74CF-43A3-825F-ABCEE26CB922}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{057225E9-AE95-45A5-A7E1-F9CD16FD1DB9}resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08E1A18C-6930-45B4-AF8F-B532135B41F8}resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09F0F379-8984-49A5-A000-03A9ABB6C2C1}resource=/Scan Clock;0;ReadMethodType=bool{0A5990CC-EF7E-4F2C-A0BC-0D8A1733A7DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{0DF31784-F0E3-433B-8A91-3241BA1750D0}resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0FB79EDB-1668-4E52-9D68-E3151A11C16F}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0FCAFEA0-14B0-42FD-9DC3-2769074E8436}resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{112BE2B3-10C3-4798-8847-D76770F4F518}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{12AD50CF-02EF-4824-A406-E3ED58019BB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{15637441-60C7-4D62-A6DE-69DD50D9226B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{163B1998-AE97-40E0-9A83-97922E0F00C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{16436152-D73E-4998-B4E1-9DF8CBF6253D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{16FBF98F-DAAB-414F-8B70-487F611EBD01}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{1920D673-7381-48C0-A34E-2EA04BEE459E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{195CA68E-8D15-4309-93E0-327407965AB3}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{1DCC5794-FC1B-44CC-A05C-89682C584D2E}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{1F7EE19C-9080-4D34-B2DE-C21BACCB7286}resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1FA3CEF2-B3B0-4D4F-8461-0BD486A08020}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{23A6F881-5DA0-4A6D-8F51-939170C7A094}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{23AC8260-DC72-4991-9185-BD54DF64F7CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{2E2A625D-17F6-403C-AAF9-E3BF2E68D195}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{2E695B14-38EA-4358-A143-88DCED7B8326}resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2FAF1258-102F-43D9-9FC4-E5A44B8A831E}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{304E3F02-8880-45F5-B675-200DF44F2EDC}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{30D52C5F-D486-499B-A90F-D9AA5C4B7DBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{32E833DB-E648-4508-B30E-C85D683CD892}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{32E912B2-665B-41C6-B1E4-3FA18979AFBD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{36092455-2311-48DF-8CD4-A7F1F6F1A6E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{3767DC67-1080-4A68-BDBD-D78FA75426CF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{38485BB0-2D0E-4F28-B3C7-907ACFF8771F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{39AF42F2-6CCE-40DC-AAC5-BDEEA8501C16}resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3EE03B4A-4617-4323-A9F9-21A01CED61E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{403D2D6E-C61D-499C-8895-D258D84F1E1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{40E9CFF7-FE6C-4458-AD50-E6A2D3B2B938}resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4122BDF9-3A83-4648-A543-168234E2CEB6}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{42C323A7-54C5-4620-9F79-20DF246E5DE0}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{43CD8676-5BB4-40FC-8C4D-A92B1CE35273}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{442677C3-7232-4D17-81C0-903821230DD2}resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{480983AD-E920-417D-893F-D3B7A3D2561F}resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4A2934F3-F1F1-400F-A467-2F249064BCB7}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{508DC108-2B22-4C03-8A8A-6A9B2A44C37D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{54A5F33E-51A4-40FE-882C-478156D0EBD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{55A8B118-58B1-4671-BDF1-7B2299BD5AC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{57554023-F882-43CC-A690-EA7B5D4BF859}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{5761C0F2-FD01-4FE0-B309-850919CB6471}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{580D3E71-8BCC-4941-A7DE-48F2862AFF08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5A0387EE-F1DA-4F3B-9330-067B5073946F}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{5B6F8B60-8B57-4A48-8CE9-696111C2FFF5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5D35B22C-39DE-4F1F-80C4-7B06FC560047}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5D7EF976-86A7-4929-8867-0464318C2355}resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{60E3BA4C-FBC7-4816-8233-53FB47079608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{611A0552-D7EF-472B-89B3-863115B91ECD}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{611DB510-8C69-44AF-8E4B-819BC37FDF10}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{6197BEC4-2E77-437C-BCF3-E5A8B63C51B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{61FF04E4-0741-48F2-8797-38D7B9F9D085}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{62CB51B0-B800-4F17-A506-94F3ABB6CD80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{656336AA-95E4-4498-9179-9A53D4FEC94C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{662D2F9B-565F-4047-A51B-EF2B727852A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{66747858-8BEC-4B5D-8725-C66EFCEAE8F9}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{690B78FC-3547-4413-A8ED-C1218B35B9FC}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6B6888B4-9137-4727-8265-6B242B1DF494}resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6BA29C48-4CB3-4B6B-9D52-6B816C26A040}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{6CEA3D8F-2F8B-4DBD-84DD-D67C888D6B43}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{6D0292D2-0081-4CA2-949F-3900FCFF7BB2}resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6D355A17-B5C7-4356-873D-21D214E7A03C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6E0C9FE9-18D3-414F-A686-744F40D663C3}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{71134343-E3CB-4F29-94A9-8FBF3CC0CB2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{7199CF4E-0099-41CB-AFEF-5E27611E3517}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{72196623-4969-4AB7-9836-9E523424D4CE}resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{726841A2-45BC-458A-B1B4-8FECC81F23F5}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{75F5F2C0-C5D2-45DE-BD10-7A9F8AFDDDF7}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{77BDA12C-1191-4335-8EF9-7E86D1A79597}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{7C6EF7CD-64AF-4590-A181-3CD3D858CE90}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{7E196633-4D48-4325-9772-71AB9A0DE626}resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F2D01D4-1523-4AE9-8DCD-E3541E32DD23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{7F6A8372-B39E-44AE-8898-8B1A029AE786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{7FCDE132-F6B2-4C94-9B7C-A3EB9BEF10CB}resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{81C98F43-265C-4313-9EE3-1916BFD65013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{82B94702-AC43-47F9-84F3-FA99EC927630}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{82FC521E-A416-4CCA-98A3-141024FB51DE}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{8512A69D-FA66-4E37-846F-CF3D8C92F359}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{85829175-7C43-4572-86B5-4AF530E02474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{859BE4FB-19D5-4432-AD92-572D84A33408}resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{867253BA-DA2C-40F5-8326-F83553D28569}resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8672CD0A-8600-422A-8B51-65A25EFE05EF}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{8684CA81-6CE3-45EB-8A95-F0F187068AB6}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{88365BAF-58BC-408C-9667-EBBEC7665E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{8852C3F9-BA10-4957-A036-95949B42FAE6}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{89D42962-FB3F-4637-93E1-E4DE92F42AFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{8DC611ED-B1BE-4102-99C3-CEA182A09ECA}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{8F4A624E-5984-499F-85C1-843D2CC9ACD2}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{93EF222F-1EF7-4223-9CBE-D455025D624D}resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9697F666-12DC-4914-9AA7-12133DB94BBD}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{99B8F9AC-01D8-41E4-82E0-CBCED8F3E35B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{9AB301A9-E709-45F3-AA94-95410F576992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{9B2C4E27-084E-465F-8889-FB8683F7AB59}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9B967467-2C3C-4A96-B1D1-F1542A64B7C0}resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9BB8EFD8-A649-4709-9E52-95C9B8241411}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{9BC9DD54-78B8-4240-81A8-0A64C664B66D}resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9DF20D6C-65A2-40B2-896F-FAC921596555}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{9F88A3EE-678F-4199-9F3B-7BF83472D150}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{A0868D36-931C-489A-98B6-0972C7129E79}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{A1BF2308-6B92-4208-A933-4679BC94082A}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{A28A9565-9518-484C-A51D-15FC72DC2F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A3A43FBF-E978-4802-B65A-7FF660AE637B}resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{A3E3C6DA-8644-4525-8240-7499BDAFBEEB}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A420BBCC-26AF-4E7B-880A-D142E16B0FB5}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{A43B625D-EDCB-4657-9885-EF8879B03288}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AB5D96B8-9CC2-47FE-B796-1CFBAF66C58C}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{AC3F674B-E947-4C62-9D68-F721DB87ADB0}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{AD22C7EC-6B46-46FE-91BA-E922CA21A66A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{AD3EA92A-40A7-42EA-A165-88A3FCDD722C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{AD7BDE13-008A-458E-A955-631706E5BD71}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{AECA238B-A3D7-4F34-9D0F-22ACF05AEF2D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AFF3590D-E83A-4FE0-9459-9D9FC4F17844}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{B0B55552-F305-44C0-A2F7-90CB1B38D23E}resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3BE1C67-BCA0-4E95-A8A9-027AB9C59714}resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B6B3F88A-6644-45D5-9321-349E5D9C3101}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{B88D6453-FB31-47D6-8114-EC54BA0CB250}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B8F99447-0385-4059-8651-1C3AAA6AE458}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B93362AD-8A97-4838-B187-3E9C8F3E67C1}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{B9594C61-AFAD-4E94-886C-2A62C2D1B8A0}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B9DD5DC8-FB7A-4079-BCAC-024F93F21D9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{BF5006DA-4313-4034-9153-A4B8AA8011B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{C459FAF2-221E-47E2-A02E-5BD7EF2BE24C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{C596D88C-0D2C-4E43-A7A1-B93CE5846F39}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{C78D4A3F-AE2C-4F6C-BD96-1D2F02E87BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{C8820870-38A1-4B4F-972C-3730B08C7100}resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CA82F235-FFCD-4427-A85B-5C41789E1772}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{CAB580E7-7534-443F-9252-8515D28494BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{CB5AFFF9-89D6-4ACC-927A-7ABD3A092B74}resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CBC85A72-C9DB-48D4-9400-8DE255A07615}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{D21E91EA-A250-4071-98D5-E9FCEEE6E1F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{D280ECB7-DA57-4E12-A861-88F32584D636}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{D2E1BA47-04CE-4B7E-B960-F2A3FCF3F99B}resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D3E44514-1472-41F6-9FEC-21FEC30A6E60}resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D4748AD5-7960-488C-B0F7-7F28630C3475}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D4B4E8EC-A95F-4B3A-9018-EB19EBF1222A}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D563599D-AE01-44C4-970A-CE4506019D12}resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D69BC8FE-D941-4F31-B19B-96A30ECEB0AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{DA628C52-3450-4DB7-B277-9A8A39BB7D20}resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DF1D53C9-24F7-4874-838F-B0AB49B1C20F}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{DFBFE7FE-975B-415A-B983-968DA40BBB68}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{E0664A60-CECB-41C3-91DA-52207630187D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E5ABC3A2-4316-4839-AA4A-405CFFB17D4E}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{E652BB20-CC19-462D-8D56-B59B38299AFD}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{E87235DD-CDAD-4E78-BE61-FAC22FD889C4}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{EA53D926-1C9B-4503-84BC-1EB312CD9D9F}resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EBF4C5B0-920B-4D50-B34B-4BBAF8F25642}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{EECFC334-344D-4C2D-A73B-0F9A5E57E345}resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F6CE7076-0FE5-43E7-8A96-CAA3DD272238}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{FA04E75C-98E0-4F60-9EA0-E14E58D05D50}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{FA6F282A-8E81-4A81-8F74-5EA62066647E}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA7F19BC-2BF8-4906-8837-B4BCBEB27689}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{FDAC1C38-EE55-4C82-B654-A2F723777724}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{FE871792-E9E9-489F-B608-87D3D1C32AD0}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{FFC2DF79-ECBC-418D-866C-D7B2D3D7782A}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\benwe\OneDrive\Documents\FPGA Bitfiles\waveformv1_FPGATarget_adl.ksjf_u8uTxXURwWs.lvbitx</Property>
				</Item>
				<Item Name="RMC" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9684</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B6F8B60-8B57-4A48-8CE9-696111C2FFF5}</Property>
				</Item>
				<Item Name="testing.vi" Type="VI" URL="../../../Downloads/testing.vi">
					<Property Name="configString.guid" Type="Str">{002A5208-F7CE-46FB-8B49-64B306D7E432}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{04001AB7-74CF-43A3-825F-ABCEE26CB922}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{057225E9-AE95-45A5-A7E1-F9CD16FD1DB9}resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{08E1A18C-6930-45B4-AF8F-B532135B41F8}resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{09F0F379-8984-49A5-A000-03A9ABB6C2C1}resource=/Scan Clock;0;ReadMethodType=bool{0A5990CC-EF7E-4F2C-A0BC-0D8A1733A7DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{0DF31784-F0E3-433B-8A91-3241BA1750D0}resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{0FB79EDB-1668-4E52-9D68-E3151A11C16F}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0FCAFEA0-14B0-42FD-9DC3-2769074E8436}resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{112BE2B3-10C3-4798-8847-D76770F4F518}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{12AD50CF-02EF-4824-A406-E3ED58019BB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{15637441-60C7-4D62-A6DE-69DD50D9226B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{163B1998-AE97-40E0-9A83-97922E0F00C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{16436152-D73E-4998-B4E1-9DF8CBF6253D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{16FBF98F-DAAB-414F-8B70-487F611EBD01}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{1920D673-7381-48C0-A34E-2EA04BEE459E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{195CA68E-8D15-4309-93E0-327407965AB3}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{1DCC5794-FC1B-44CC-A05C-89682C584D2E}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{1F7EE19C-9080-4D34-B2DE-C21BACCB7286}resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1FA3CEF2-B3B0-4D4F-8461-0BD486A08020}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{23A6F881-5DA0-4A6D-8F51-939170C7A094}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{23AC8260-DC72-4991-9185-BD54DF64F7CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{2E2A625D-17F6-403C-AAF9-E3BF2E68D195}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{2E695B14-38EA-4358-A143-88DCED7B8326}resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2FAF1258-102F-43D9-9FC4-E5A44B8A831E}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{304E3F02-8880-45F5-B675-200DF44F2EDC}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{30D52C5F-D486-499B-A90F-D9AA5C4B7DBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{32E833DB-E648-4508-B30E-C85D683CD892}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{32E912B2-665B-41C6-B1E4-3FA18979AFBD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{36092455-2311-48DF-8CD4-A7F1F6F1A6E8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{3767DC67-1080-4A68-BDBD-D78FA75426CF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{38485BB0-2D0E-4F28-B3C7-907ACFF8771F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{39AF42F2-6CCE-40DC-AAC5-BDEEA8501C16}resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3EE03B4A-4617-4323-A9F9-21A01CED61E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{403D2D6E-C61D-499C-8895-D258D84F1E1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{40E9CFF7-FE6C-4458-AD50-E6A2D3B2B938}resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4122BDF9-3A83-4648-A543-168234E2CEB6}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{42C323A7-54C5-4620-9F79-20DF246E5DE0}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{43CD8676-5BB4-40FC-8C4D-A92B1CE35273}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{442677C3-7232-4D17-81C0-903821230DD2}resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{480983AD-E920-417D-893F-D3B7A3D2561F}resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4A2934F3-F1F1-400F-A467-2F249064BCB7}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{508DC108-2B22-4C03-8A8A-6A9B2A44C37D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{54A5F33E-51A4-40FE-882C-478156D0EBD4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{55A8B118-58B1-4671-BDF1-7B2299BD5AC6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{57554023-F882-43CC-A690-EA7B5D4BF859}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{5761C0F2-FD01-4FE0-B309-850919CB6471}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{580D3E71-8BCC-4941-A7DE-48F2862AFF08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5A0387EE-F1DA-4F3B-9330-067B5073946F}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{5B6F8B60-8B57-4A48-8CE9-696111C2FFF5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5D35B22C-39DE-4F1F-80C4-7B06FC560047}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5D7EF976-86A7-4929-8867-0464318C2355}resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{60E3BA4C-FBC7-4816-8233-53FB47079608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{611A0552-D7EF-472B-89B3-863115B91ECD}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{611DB510-8C69-44AF-8E4B-819BC37FDF10}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{6197BEC4-2E77-437C-BCF3-E5A8B63C51B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{61FF04E4-0741-48F2-8797-38D7B9F9D085}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{62CB51B0-B800-4F17-A506-94F3ABB6CD80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{656336AA-95E4-4498-9179-9A53D4FEC94C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{662D2F9B-565F-4047-A51B-EF2B727852A7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{66747858-8BEC-4B5D-8725-C66EFCEAE8F9}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{690B78FC-3547-4413-A8ED-C1218B35B9FC}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6B6888B4-9137-4727-8265-6B242B1DF494}resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6BA29C48-4CB3-4B6B-9D52-6B816C26A040}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{6CEA3D8F-2F8B-4DBD-84DD-D67C888D6B43}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{6D0292D2-0081-4CA2-949F-3900FCFF7BB2}resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6D355A17-B5C7-4356-873D-21D214E7A03C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6E0C9FE9-18D3-414F-A686-744F40D663C3}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{71134343-E3CB-4F29-94A9-8FBF3CC0CB2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{7199CF4E-0099-41CB-AFEF-5E27611E3517}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{72196623-4969-4AB7-9836-9E523424D4CE}resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{726841A2-45BC-458A-B1B4-8FECC81F23F5}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{75F5F2C0-C5D2-45DE-BD10-7A9F8AFDDDF7}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{77BDA12C-1191-4335-8EF9-7E86D1A79597}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{7C6EF7CD-64AF-4590-A181-3CD3D858CE90}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{7E196633-4D48-4325-9772-71AB9A0DE626}resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F2D01D4-1523-4AE9-8DCD-E3541E32DD23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{7F6A8372-B39E-44AE-8898-8B1A029AE786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{7FCDE132-F6B2-4C94-9B7C-A3EB9BEF10CB}resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{81C98F43-265C-4313-9EE3-1916BFD65013}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{82B94702-AC43-47F9-84F3-FA99EC927630}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{82FC521E-A416-4CCA-98A3-141024FB51DE}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{8512A69D-FA66-4E37-846F-CF3D8C92F359}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{85829175-7C43-4572-86B5-4AF530E02474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{859BE4FB-19D5-4432-AD92-572D84A33408}resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{867253BA-DA2C-40F5-8326-F83553D28569}resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8672CD0A-8600-422A-8B51-65A25EFE05EF}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{8684CA81-6CE3-45EB-8A95-F0F187068AB6}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{88365BAF-58BC-408C-9667-EBBEC7665E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{8852C3F9-BA10-4957-A036-95949B42FAE6}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{89D42962-FB3F-4637-93E1-E4DE92F42AFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{8DC611ED-B1BE-4102-99C3-CEA182A09ECA}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{8F4A624E-5984-499F-85C1-843D2CC9ACD2}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{93EF222F-1EF7-4223-9CBE-D455025D624D}resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9697F666-12DC-4914-9AA7-12133DB94BBD}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{99B8F9AC-01D8-41E4-82E0-CBCED8F3E35B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{9AB301A9-E709-45F3-AA94-95410F576992}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{9B2C4E27-084E-465F-8889-FB8683F7AB59}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9B967467-2C3C-4A96-B1D1-F1542A64B7C0}resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9BB8EFD8-A649-4709-9E52-95C9B8241411}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{9BC9DD54-78B8-4240-81A8-0A64C664B66D}resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9DF20D6C-65A2-40B2-896F-FAC921596555}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{9F88A3EE-678F-4199-9F3B-7BF83472D150}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{A0868D36-931C-489A-98B6-0972C7129E79}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{A1BF2308-6B92-4208-A933-4679BC94082A}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{A28A9565-9518-484C-A51D-15FC72DC2F98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A3A43FBF-E978-4802-B65A-7FF660AE637B}resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{A3E3C6DA-8644-4525-8240-7499BDAFBEEB}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A420BBCC-26AF-4E7B-880A-D142E16B0FB5}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{A43B625D-EDCB-4657-9885-EF8879B03288}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AB5D96B8-9CC2-47FE-B796-1CFBAF66C58C}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{AC3F674B-E947-4C62-9D68-F721DB87ADB0}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{AD22C7EC-6B46-46FE-91BA-E922CA21A66A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{AD3EA92A-40A7-42EA-A165-88A3FCDD722C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{AD7BDE13-008A-458E-A955-631706E5BD71}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{AECA238B-A3D7-4F34-9D0F-22ACF05AEF2D}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AFF3590D-E83A-4FE0-9459-9D9FC4F17844}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{B0B55552-F305-44C0-A2F7-90CB1B38D23E}resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{B3BE1C67-BCA0-4E95-A8A9-027AB9C59714}resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B6B3F88A-6644-45D5-9321-349E5D9C3101}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{B88D6453-FB31-47D6-8114-EC54BA0CB250}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B8F99447-0385-4059-8651-1C3AAA6AE458}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{B93362AD-8A97-4838-B187-3E9C8F3E67C1}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{B9594C61-AFAD-4E94-886C-2A62C2D1B8A0}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{B9DD5DC8-FB7A-4079-BCAC-024F93F21D9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{BF5006DA-4313-4034-9153-A4B8AA8011B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{C459FAF2-221E-47E2-A02E-5BD7EF2BE24C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{C596D88C-0D2C-4E43-A7A1-B93CE5846F39}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{C78D4A3F-AE2C-4F6C-BD96-1D2F02E87BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{C8820870-38A1-4B4F-972C-3730B08C7100}resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CA82F235-FFCD-4427-A85B-5C41789E1772}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{CAB580E7-7534-443F-9252-8515D28494BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{CB5AFFF9-89D6-4ACC-927A-7ABD3A092B74}resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{CBC85A72-C9DB-48D4-9400-8DE255A07615}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{D21E91EA-A250-4071-98D5-E9FCEEE6E1F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{D280ECB7-DA57-4E12-A861-88F32584D636}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{D2E1BA47-04CE-4B7E-B960-F2A3FCF3F99B}resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D3E44514-1472-41F6-9FEC-21FEC30A6E60}resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D4748AD5-7960-488C-B0F7-7F28630C3475}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D4B4E8EC-A95F-4B3A-9018-EB19EBF1222A}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D563599D-AE01-44C4-970A-CE4506019D12}resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D69BC8FE-D941-4F31-B19B-96A30ECEB0AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{DA628C52-3450-4DB7-B277-9A8A39BB7D20}resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DF1D53C9-24F7-4874-838F-B0AB49B1C20F}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{DFBFE7FE-975B-415A-B983-968DA40BBB68}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{E0664A60-CECB-41C3-91DA-52207630187D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E5ABC3A2-4316-4839-AA4A-405CFFB17D4E}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{E652BB20-CC19-462D-8D56-B59B38299AFD}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{E87235DD-CDAD-4E78-BE61-FAC22FD889C4}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{EA53D926-1C9B-4503-84BC-1EB312CD9D9F}resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EBF4C5B0-920B-4D50-B34B-4BBAF8F25642}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{EECFC334-344D-4C2D-A73B-0F9A5E57E345}resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{F6CE7076-0FE5-43E7-8A96-CAA3DD272238}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{FA04E75C-98E0-4F60-9EA0-E14E58D05D50}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{FA6F282A-8E81-4A81-8F74-5EA62066647E}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FA7F19BC-2BF8-4906-8837-B4BCBEB27689}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{FDAC1C38-EE55-4C82-B654-A2F723777724}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{FE871792-E9E9-489F-B608-87D3D1C32AD0}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{FFC2DF79-ECBC-418D-866C-D7B2D3D7782A}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlRMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlRMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9684,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\benwe\OneDrive\Documents\FPGA Bitfiles\waveformv1_FPGATarget_testing_c0akn+lmeKg.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="adl.ksjf" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">adl.ksjf</Property>
						<Property Name="Comp.BitfileName" Type="Str">waveformv1_FPGATarget_adl.ksjf_u8uTxXURwWs.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/benwe/OneDrive/Documents/FPGA Bitfiles/waveformv1_FPGATarget_adl.ksjf_u8uTxXURwWs.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/waveformv1_FPGATarget_adl.ksjf_u8uTxXURwWs.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/benwe/OneDrive/Documents/waveformv1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-9607-01df4538/Chassis/FPGA Target/MAIN.vi</Property>
					</Item>
					<Item Name="testing" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">testing</Property>
						<Property Name="Comp.BitfileName" Type="Str">waveformv1_FPGATarget_testing_c0akn+lmeKg.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/benwe/OneDrive/Documents/FPGA Bitfiles/waveformv1_FPGATarget_testing_c0akn+lmeKg.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/waveformv1_FPGATarget_testing_c0akn+lmeKg.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/benwe/OneDrive/Documents/waveformv1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-9607-01df4538/Chassis/FPGA Target/testing.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
