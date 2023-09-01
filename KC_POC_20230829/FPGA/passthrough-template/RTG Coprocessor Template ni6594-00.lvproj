<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_6594;</Property>
			<Property Name="configString.guid" Type="Str">{00A95D9A-DAB4-4396-8B40-C412DA95601F}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=bool{03F297D2-7215-4DEE-A80D-91521780DB6B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0B030166-9237-4E49-AD81-2A54AB9908FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{0C936926-7AC3-4763-83E8-F9DB81A167C2}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bvalid;0;ReadMethodType=bool{0CB739C0-A698-48FF-A360-D8DD5F05844D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{0D67194E-28EB-4B53-84F6-BAC5756DD530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{123AEA31-E4A4-4C4A-9466-4023D298F528}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{14C29DB8-0A26-40DB-B3D3-15CF7438FCD9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{167940FD-D171-49B6-839A-98F9CDD987EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{1680A095-DE22-4203-9BDF-8D30E0BE7363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rready;0;WriteMethodType=bool{168D26E8-ABD5-48F2-B1B4-C237CB5EE17E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{19D55EB8-E1F8-4165-A682-EA3602517E6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=bool{1BB39DED-B873-4C8B-AD41-9605B33465EC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D74CFB3-48EC-45EA-AD93-AD8D17C88571}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{1EC6DBA7-635D-4D98-A62E-A011C784596D}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rvalid;0;ReadMethodType=bool{21359CD1-A6ED-4713-8543-64EA3070FC83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{22C37CC1-A343-43C9-B854-AF9CC2C2EFBC}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata3;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2CAAFB68-67E5-4BAB-8D72-826D2D06534B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{2E80A21A-3651-4201-95CC-2DFFE8D67285}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2EA693C1-BC0F-4D72-BE3A-531CA22AF9AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{2F436FEC-DA67-433E-8B97-E4384BD67DB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{3206E179-B53A-4675-98BB-B2D77E16CF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_reset_pb;0;WriteMethodType=bool{35E2191E-8F3C-41D7-A365-06CAE41DC45C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{36C68A24-E3D5-4157-9729-1AF327D2E6D9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{37A32EE8-36E4-49CA-9B2C-F343535904AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{3BD26D00-3C13-446B-A5A4-9FF1E64F7558}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_SoftError;0;ReadMethodType=bool{3CBDF4CD-927D-4F0B-8134-84D1F958C827}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3FA12FFF-BD10-43ED-8B12-AD94668A8876}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{406574C4-5B60-4AA8-A490-55CBC47D455D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{41AAA6FE-E030-44FD-82D0-9AEC5ECC1C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{4353A4C1-6B27-41AD-B34A-BBC462F6E096}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bvalid;0;ReadMethodType=bool{44CB3E12-FA41-475B-94D9-EEFFD57086CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{455D269C-0B77-4403-91D9-38F05403C935}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{45746AB1-0C3E-45B8-B386-53D04F77C987}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{4AEC5048-FBCE-4E97-B93B-6CEB90480396}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4C70DBC5-6509-4129-8AE5-12F94C8D7566}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{4CD8C91C-F8A5-4163-B530-A16EB8C49B7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rready;0;WriteMethodType=bool{4CE6EF8D-4E27-4554-B5F0-D4F07D025D44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{4D0C06B5-7B57-4A0C-91E9-A1F11CE4BEBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=bool{4E587DD6-63C0-476C-9B4E-58ADBECFCE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{4FC661D7-6966-46BD-B36A-ACF627C04214}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{52E64C8C-863F-4BA7-B721-28D3040A7D2B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{54823DA9-0A21-4242-AC18-ED615BCD1FFC}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=bool{54D1C11E-44A2-4DCD-B4E0-21883E32DDA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{56D0C83A-18D5-4948-B385-4D01B105A79A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5757F1BE-28D8-493D-BCA9-8BE2EF95C829}IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5832CA1D-443C-4A33-8644-A74F0C4421F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{5C8E000B-EF97-4F85-A075-A5DEE1C55D3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{5D6122AB-D959-4C62-8D4D-66E0F1E1E1F9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_pass_fail_n;0;ReadMethodType=bool{5E2CED96-E00A-470B-BAB0-44682F4ED168}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{5F04ED7A-D88A-4E5E-9FDF-62B3577840D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{5F078959-D193-4CEF-9B14-C7243450484E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arready;0;ReadMethodType=bool{5F97B5A8-ED93-4600-A458-11F777EA608B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{60BC6D05-5E58-4971-8272-A411BE868F17}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{6307C300-4F72-4A1D-B1C0-9342DB0B97BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{632F24CF-FD67-495B-9E11-3412313EAA63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arvalid;0;WriteMethodType=bool{65503CDF-8D7E-4E85-A6FA-DCB1F8001A47}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awready;0;ReadMethodType=bool{6596EFBC-13C3-4377-B488-4242D03DCB3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6815F61E-8A61-4BD4-B4DA-45EC6599000D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{6AA793AF-EE5A-412E-8BCD-3C1392BDE157}Multiplier=2.000000;Divisor=5.000000{6F5EA9E6-9D8A-45DB-A8AA-0C3D946CC941}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6FBF6943-55B0-45E3-99C2-E4B0E05F27A9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_LaneUp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{70231046-A46C-45C8-BC78-C0D5A5470446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awvalid;0;WriteMethodType=bool{71361497-429C-4917-9FE9-18E609283B5F}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_mmcm_not_lock_out;0;ReadMethodType=bool{72EFDA23-5221-4D12-B7A1-F21FE794F6A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{779DB1A5-6FF2-4DFE-A2D8-56605E5B5A00}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=bool{78E0E5E3-B0C8-4F4A-AEF0-F55A71078CBB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{799488FA-4F42-4369-9F8C-3A99354B762E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wvalid;0;WriteMethodType=bool{79B84995-B155-4E2A-88D6-5D94CF6AD907}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_valid;0;ReadMethodType=bool{7A06A579-C83E-4B89-BAD8-336F80AFB068}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{7CAAAFD0-F20D-4D9A-8540-6D200D29ED09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{7CF9B30A-F781-46AE-AFA7-B16EE549BA20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7F1E9F83-DFEB-4AC3-849B-CD0DBDB3532F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tlast;0;WriteMethodType=bool{7F6482A3-2F42-453A-8A46-14479507F592}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{7FC112C6-51EF-4984-865A-9FD7DC83804D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{81A0A0B2-E66D-4D7C-BDC1-245362DE1C3E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{83D169B5-F675-4B73-BDC5-03DD42E964D9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata2;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{84D2636E-532F-45D9-85BE-FB4C527A30A4}02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{884C18E2-19BC-4B7E-8539-B25C5FB0EC02}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8864C014-7CDB-4DB5-8E16-11F84622FC61}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{894AB575-BFB2-4D29-85D4-CFC6A60709DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8A53286A-8B3C-47F9-918A-F4A366AF23D8}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wready;0;ReadMethodType=bool{8B7B8F39-3D8D-483F-A9CE-C8DD1F4CF8C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8CAB945C-7ABE-4811-8124-946100311E5F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{8F32FF9C-CB67-4709-87F2-1A0E6A368830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8FEB27FD-3846-44F3-9670-9C680974058B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{90E8D43A-88BB-4DB1-9001-652E28DE0A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{94D114E2-0F97-4C2C-92D2-B8825B91DD83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{95A0DBC7-896B-4FED-AA36-434545F52BC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awvalid;0;WriteMethodType=bool{95E3F169-7410-4E63-AB50-CDD630089565}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{97A631EC-BCF8-4DFF-83BC-B3C74FD9909C}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{99425190-282D-4F0C-9D68-2426BBAF24DE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{9C98B6A7-77D9-4C8D-AC8D-6A591E637381}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awready;0;ReadMethodType=bool{9F2873DA-B415-41DA-8CA4-D553EB099894}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wvalid;0;WriteMethodType=bool{A00B0C58-78AB-476F-9098-2A2189720332}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{A21BD328-11AF-415E-98C3-E36D1D4F1141}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{A3ADF707-3C58-4CFB-A582-DA7608454970}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{A44190B4-ABF3-473D-9668-4831C08AD937}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{A62FCBCD-C4BD-4F5E-897E-9241E4FCAB59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{A6B484E4-6A3A-4826-9A40-9A83E2366C61}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A746153A-17D9-4E0C-9362-501404DDE50C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tkeep;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{AEBA0DCF-A71F-4047-82B0-2CB712E7F164}059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B67FC36F-41A8-4074-AF16-A2820DD57EBA}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tkeep;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B8794416-7185-41A3-BCBE-712010855EC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{BA20683B-15B4-40AD-B8A4-DA2812EDFB60}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{BD5C03D2-E9D6-40E3-912B-5351F94F8C51}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=bool{C5151398-B3BC-4100-957C-BDAFB47C3CAD}Multiplier=8.000000;Divisor=5.000000{C6455D02-EAA7-44C4-8E03-04E16AA51404}ResourceName=FlexRIO MGT DIO v1A_APort2_UserClk;TopSignalConnect=FlexRIO_MGT_DIO_v1A_APort2_UserClk;ClockSignalName=FlexRIO_MGT_DIO_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=500000000.000000;VariableFreq=1;NomFreq=500000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C66D8398-1E33-4263-96D2-E842381B4730}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C6B59922-8162-46E8-A184-3D6827998BA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{C8D7BA47-7274-42BB-A133-4AD6C0BBE207}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_HardError;0;ReadMethodType=bool{C9AA71E0-76DF-478D-B0EE-66EEADC104D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{C9AB8BA5-986F-4CA7-9D27-21AFA09C3ADD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{CCBAB01B-F138-4C86-BA35-84E0FF6C02F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{CD1FD2C3-D501-4F7D-A5B4-E37A8F3EDC2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata3;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CD3D8EFD-C024-4571-832B-2BECDC9810E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CDAFE027-049E-4770-98D8-E1EEA813F0B3}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tlast;0;ReadMethodType=bool{CE605AC2-86CF-4ACF-992D-14D3CAF24E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arvalid;0;WriteMethodType=bool{CEBE5DFE-3DE7-4B6E-8783-B90EDFC7342A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bready;0;WriteMethodType=bool{CF4E3424-9F9B-4992-A157-49F41FE28CAB}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=bool{D26FA6C1-6595-476E-8AD3-929EA3E4CB62}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wready;0;ReadMethodType=bool{D39570FC-9A98-4595-8D7E-F6E72B6A42FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{D4AB5D4A-870C-46E7-929F-5E0DC6F566AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{D5B59DB7-2DB4-4A68-9C44-B97DE2BA9ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bready;0;WriteMethodType=bool{D68106CC-8A70-46C7-8D34-6EF492F6BF90}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rvalid;0;ReadMethodType=bool{D73E4320-E783-41F3-B11F-E305F3890B05}059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{D8989134-9B69-4564-B57D-94670CCF273E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arready;0;ReadMethodType=bool{D93EF5D8-048F-4A0E-83C0-2D0767520A8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{D992A233-3453-4750-9460-5E1309FE5717}02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{E17A12F5-B5F4-481C-B19C-6DD48491E295}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tready;0;ReadMethodType=bool{E6155643-A9BD-499C-B195-38753456948F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{E6668A66-37D8-4A84-B25C-5AB86C346B31}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{E6AF0BC4-82ED-4DC6-8A21-3533714250F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{E8F26B03-B392-4659-A4C1-EF96DA4F4A81}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{EC98EE4C-DDE8-41AF-8C83-B44CA7443DD9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EDFB6877-7F91-48B8-9F81-C2BF6B760D69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tvalid;0;WriteMethodType=bool{EE9B5AD1-BAC0-4986-ACC3-33A60F12FB5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{F46C6491-1388-4BED-9BC8-2DE58A06E823}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F615DBB7-45A0-4637-85FA-CF1B729684AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{F6D03B09-C382-44F5-AB55-3CF6D09395ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{F85B7B42-0525-43FD-BF83-67CDE99210F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{FD4EB293-7E16-41D9-BC7F-8195AD134001}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=boolPXIe-6594 (KU15P)/PllClk80/falsefalseFLEXRIO_IO_MODELNI_6594FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6594__KU15P_FPGA_TARGET_FAMILYKINTEXUPTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">160MHzMultiplier=8.000000;Divisor=5.00000080 MHz ClockResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aDestinationSyncPulseNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=boolClip IdentityNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cPort2_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=boolcPort2_mmcm_not_lock_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_mmcm_not_lock_out;0;ReadMethodType=boolcPort2_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=boolcPort2_reset_pbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_reset_pb;0;WriteMethodType=boolDestination0NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=boolDestination10NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=boolDestination11NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=boolDestination12NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=boolDestination13NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=boolDestination14NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=boolDestination15NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=boolDestination16NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=boolDestination17NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=boolDestination18NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=boolDestination19NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=boolDestination1NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=boolDestination20NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=boolDestination21NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=boolDestination22NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=boolDestination23NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=boolDestination24NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=boolDestination25NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=boolDestination26NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=boolDestination27NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=boolDestination28NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=boolDestination29NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=boolDestination2NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=boolDestination30NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=boolDestination31NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolDestination3NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=boolDestination4NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=boolDestination5NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=boolDestination6NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=boolDestination7NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=boolDestination8NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=boolDestination9NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=boolDiagram IdentityArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;DIO Voltage Selection02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 1059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FlexRIO MGT DIO v102a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gtwiz_Port2_ctrl_s_axi_araddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_arreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_arvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arvalid;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_awaddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_awreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_awvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awvalid;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_breadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bready;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_brespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_bvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bvalid;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_rdataNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_rreadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rready;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_rrespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_rvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rvalid;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_wdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_wreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_wstrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_wvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_araddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_arreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_arvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_awaddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_awreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_awvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_breadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bready;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_brespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_bvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bvalid;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_rdataNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_rreadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rready;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_rrespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_rvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rvalid;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_wdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_wreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_wstrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_wvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wvalid;0;WriteMethodType=boolIO SocketIOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Port2_UserClkResourceName=FlexRIO MGT DIO v1A_APort2_UserClk;TopSignalConnect=FlexRIO_MGT_DIO_v1A_APort2_UserClk;ClockSignalName=FlexRIO_MGT_DIO_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=500000000.000000;VariableFreq=1;NomFreq=500000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-6594 (KU15P)/PllClk80/falsefalseFLEXRIO_IO_MODELNI_6594FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6594__KU15P_FPGA_TARGET_FAMILYKINTEXUPTARGET_TYPEFPGAreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register BusMultiplier=2.000000;Divisor=5.000000Source0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource31ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=booluPort2_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=booluPort2_crc_pass_fail_nNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_pass_fail_n;0;ReadMethodType=booluPort2_crc_validNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_valid;0;ReadMethodType=booluPort2_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_HardError;0;ReadMethodType=booluPort2_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_LaneUp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata0NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata1NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata2NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata2;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata3NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata3;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tkeepNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tkeep;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tlastNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tlast;0;ReadMethodType=booluPort2_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=booluPort2_s_axi_nfc_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_nfc_treadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tready;0;ReadMethodType=booluPort2_s_axi_nfc_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tvalid;0;WriteMethodType=booluPort2_s_axi_tx_tdata0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata3;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tkeepArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tkeep;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tlastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tlast;0;WriteMethodType=booluPort2_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=booluPort2_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=booluPort2_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_SoftError;0;ReadMethodType=booluPort2_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=bool</Property>
			<Property Name="NI.FPGA.798XR.DIOVoltageSelection" Type="Str">3300</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100</Property>
			<Property Name="NI.FPGA.79XXR.IOCLIPValid" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI6594_00</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].Category" Type="Str">RoutingSocketType1v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[2].Name" Type="Str">Host Control v1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="RoutingSocketType1v1">
      <CLIPDeclaration name="Host Control v1">
         <CompatibleCLIPSocketList>
            <Socket>RoutingSocketType1v1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\LabVIEW 2020\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</Absolute>
            <MD5>059be6550c662fe0ae5df1cdc9f0e696</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\LabVIEW 2020\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>LabVIEW 2020\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\LabVIEW 2020\Targets\NI\FPGA\RIO\79XXR\Common\CLIP\Routing\v1\MacallanDefaultRouting.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="Wrapper.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RegisteredRouting.edf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="TriggerRoutingClip.xdc">
               <MD5>f57611bd803c87a0ce0fc8fc76663f54</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="Wrapper.vhd">
                  <MD5>e431b6cba9e372579bb96db7e798fc97</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RegisteredRouting.edf">
                  <MD5>ec166e62f34d82aa4425517457ee972c</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="TriggerRoutingClip.xdc">
                  <MD5>b3949e188fb7f9ea6bf474defa6ea1fd</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DataClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>500.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DataClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="SyncPulseClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>100.000000M</Max>
                        <Min>100.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SyncPulseClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                     <SpecificTargetClock>PXIe_Clk100</SpecificTargetClock>
                  </Signal>
                  <Signal name="Source0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource4</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource5</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource6</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource7</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source8">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource8</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source9">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource9</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source10">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource10</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source11">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource11</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source12">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource12</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source13">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource13</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source14">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource14</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source15">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource15</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source16">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource16</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source17">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource17</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source18">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource18</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source19">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource19</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source20">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource20</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source21">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource21</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source22">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource22</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source23">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource23</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source24">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource24</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source25">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource25</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source26">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource26</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source27">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource27</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source28">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource28</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source29">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource29</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source30">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource30</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Source31">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSource31</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="TClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>TClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>DataClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDestinationSyncPulse">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestinationSyncPulse</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination4</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination5">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination5</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination6">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination6</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination7">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination7</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination8">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination8</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination9">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination9</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination10">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination10</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination11">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination11</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination12">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination12</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination13">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination13</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination14">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination14</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination15">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination15</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination16">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination16</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination17">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination17</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination18">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination18</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination19">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination19</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination20">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination20</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination21">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination21</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination22">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination22</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination23">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination23</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination24">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination24</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination25">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination25</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination26">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination26</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination27">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination27</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination28">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination28</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination29">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination29</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination30">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination30</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Destination31">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDestination31</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Diagram Identity">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramIdentity</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Clip Identity">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>8</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>8</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aClipIdentity</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="BusClkTrigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BusClkTrigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="abBusResetTrigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>abBusResetTrigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInAddress">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>28</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInAddress</HDLName>
                     <HDLType>std_logic_vector(27 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInRdStrobe">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInRdStrobe</HDLName>
                     <HDLType>std_logic_vector(7  downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortInWtStrobe">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortInWtStrobe</HDLName>
                     <HDLType>std_logic_vector(7  downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortOutData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortOutData</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bTriggerRoutingBaRegPortOutAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bTriggerRoutingBaRegPortOutAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPxiTrigDataIn</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aPxiTrigDataOut</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiTrigDataTri">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aPxiTrigDataTri</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aPxiStarData">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPxiStarData</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PxieClk100Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PxieClk100Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pIntSync100Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>pIntSync100Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aIntClk10Trigger">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aIntClk10Trigger</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dTdcAssert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dTdcAssert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDevClkEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDevClkEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sTdcDeassert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sTdcDeassert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bRoutingClipPresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bRoutingClipPresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="bRoutingClipNiCompatible">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>bRoutingClipNiCompatible</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-UltraScale,KintexUltraScalePlus</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>Wrapper</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>Wrapper</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="NI6594_00">
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO MGT DIO v1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\LabVIEW 2020\vi.lib\RTG\coprocessor\CLIP\6594\00\NI6594_00Clip.xml</Absolute>
            <MD5>b3b628b3155c6c0273941f92364b6ad5</MD5>
            <RelativeToLabVIEW>vi.lib\RTG\coprocessor\CLIP\6594\00\NI6594_00Clip.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\National Instruments\LabVIEW 2020\vi.lib\RTG\coprocessor\CLIP\6594\00\NI6594_00Clip.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>LabVIEW 2020\vi.lib\RTG\coprocessor\CLIP\6594\00\NI6594_00Clip.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\..\Program Files\National Instruments\LabVIEW 2020\vi.lib\RTG\coprocessor\CLIP\6594\00\NI6594_00Clip.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="NI6594_00.vhd">
               <MD5>2f7f7f3060d58df57368a3f17eaa0f8b</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="NI6594_00.xdc">
               <MD5>f1e9534612de02719bd6005e75065752</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="AxiLiteClockConverterWrapper.edn">
               <MD5>111633a5b0a846d667eec4f075973137</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="NI6594_00_Config0.edn">
               <MD5>df39e880128d3cf92bcc963e0a01b00c</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="NI6594_00_Config0_clock_module.edn">
               <MD5>dd53de06d5f177766b33b30b14648cd6</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="NI6594_00_Config0_gt_common_wrapper.edn">
               <MD5>fe1c6c2adcc9d9c18cf4c36a10479af5</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="NI6594_00_Config0_support_reset_logic.edn">
               <MD5>7a141454befefb6e55f0ca5a590edcb7</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenAxiLiteGTYE4_ControlRegsCores.edn">
               <MD5>b8785ffac1784c13e5876e98d7d4b106</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenAxiLiteGTYE4_ControlRegsSmCores.edn">
               <MD5>d9829b18332ab19b23ff963534d967f3</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="NI6594_00_Port2_NiShell.vhd">
               <MD5>e4eb00c49d8b315b4079ec9cc1ff3488</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="PkgSlicGenAxiLiteGTYE4_Control.vhd">
               <MD5>038a7859cebc44145215260c0e721f56</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="PkgSlicGenAxiLiteGTYE4_ControlRegs.vhd">
               <MD5>a9eb6b15da9844678cd5b259ee7c1fc1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenAxiLiteAddressMap.vhd">
               <MD5>7e6348056e5f0f2adb06a8f24f0503f9</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenAxiLiteGTYE4_ControlRegs.vhd">
               <MD5>7394d93afa065c03a49a68dc6c3c1d47</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenAxiLiteToDrp.vhd">
               <MD5>02a6f25ff5811991d690eb97ba87e583</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="SlicGenDrpBridge.vhd">
               <MD5>8db0bc6d4bd5a84186a90d00d93ae998</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="NI6594_00.vhd">
                  <MD5>2f7f7f3060d58df57368a3f17eaa0f8b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="NI6594_00.xdc">
                  <MD5>f1e9534612de02719bd6005e75065752</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="AxiLiteClockConverterWrapper.edn">
                  <MD5>111633a5b0a846d667eec4f075973137</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6594_00_Config0.edn">
                  <MD5>df39e880128d3cf92bcc963e0a01b00c</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6594_00_Config0_clock_module.edn">
                  <MD5>dd53de06d5f177766b33b30b14648cd6</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6594_00_Config0_gt_common_wrapper.edn">
                  <MD5>fe1c6c2adcc9d9c18cf4c36a10479af5</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6594_00_Config0_support_reset_logic.edn">
                  <MD5>7a141454befefb6e55f0ca5a590edcb7</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenAxiLiteGTYE4_ControlRegsCores.edn">
                  <MD5>b8785ffac1784c13e5876e98d7d4b106</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenAxiLiteGTYE4_ControlRegsSmCores.edn">
                  <MD5>d9829b18332ab19b23ff963534d967f3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6594_00_Port2_NiShell.vhd">
                  <MD5>e4eb00c49d8b315b4079ec9cc1ff3488</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="PkgSlicGenAxiLiteGTYE4_Control.vhd">
                  <MD5>038a7859cebc44145215260c0e721f56</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="PkgSlicGenAxiLiteGTYE4_ControlRegs.vhd">
                  <MD5>a9eb6b15da9844678cd5b259ee7c1fc1</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenAxiLiteAddressMap.vhd">
                  <MD5>7e6348056e5f0f2adb06a8f24f0503f9</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenAxiLiteGTYE4_ControlRegs.vhd">
                  <MD5>7394d93afa065c03a49a68dc6c3c1d47</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenAxiLiteToDrp.vhd">
                  <MD5>02a6f25ff5811991d690eb97ba87e583</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="SlicGenDrpBridge.vhd">
                  <MD5>8db0bc6d4bd5a84186a90d00d93ae998</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="InitClk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>80M</Max>
                        <Min>80M</Min>
                     </FreqInHertz>
                     <HDLName>InitClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="s_aclk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>s_aclk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Port2_UserClk">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>500.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Port2_UserClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="cPort2_PMA_Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort2_PMA_Init</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort2_reset_pb">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description>
                        <Endianness>little</Endianness>
                        <GtType>gtye4</GtType>
                        <LaneNum>0</LaneNum>
                        <LineRate>10416666666.666668</LineRate>
                        <MasterPort>Port2</MasterPort>
                        <NumberOfLanes>4</NumberOfLanes>
                        <PortNum>2</PortNum>
                        <ProjectName>NI6594_00</ProjectName>
                        <RefClkFreq>312500000.0</RefClkFreq>
                        <RefClkId>0</RefClkId>
                        <SocketName>FlexRIO MGT DIO v1</SocketName>
                        <UseCrc>True</UseCrc>
                        <UseNfc>True</UseNfc>
                        <UsePackets>True</UsePackets>
                     </Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cPort2_reset_pb</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tdata0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tdata0</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tdata1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tdata1</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tdata2">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tdata2</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tdata3">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tdata3</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tkeep">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tkeep</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_tx_tlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_tx_tlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tdata0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tdata0</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tdata1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tdata1</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tdata2">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tdata2</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tdata3">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>64</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>64</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tdata3</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tkeep">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tkeep</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_m_axi_rx_tlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_m_axi_rx_tlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_nfc_tdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_nfc_tdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_nfc_tvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uPort2_s_axi_nfc_tvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_s_axi_nfc_tready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_s_axi_nfc_tready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_HardError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_HardError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_SoftError">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_SoftError</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_LaneUp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_LaneUp</HDLName>
                     <HDLType>std_logic_vector(4-1 downto 0)</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_ChannelUp">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_ChannelUp</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_sys_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_sys_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort2_mmcm_not_lock_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort2_mmcm_not_lock_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_crc_pass_fail_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_crc_pass_fail_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uPort2_crc_valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uPort2_crc_valid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Port2_UserClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cPort2_link_reset_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cPort2_link_reset_out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>InitClk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_awaddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_awaddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_awvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_awvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_awready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_awready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_wdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_wdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_wstrb">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_wstrb</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_wvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_wvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_wready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_wready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_bresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_bresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_bvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_bvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_bready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_bready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_araddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_araddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_arvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_arvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_arready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_arready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_rdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_rdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_rresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_rresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_rvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_rvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_ctrl_s_axi_rready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_ctrl_s_axi_rready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_awaddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_awaddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_awvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_awvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_awready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_awready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_wdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_wdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_wstrb">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_wstrb</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_wvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_wvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_wready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_wready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_bresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_bresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_bvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_bvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_bready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_bready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_araddr">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_araddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_arvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_arvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_arready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_arready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_rdata">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>32</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>32</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_rdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_rresp">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_rresp</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_rvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_rvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gtwiz_Port2_drp_ch_s_axi_rready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gtwiz_Port2_drp_ch_s_axi_rready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>s_aclk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="SocketClk80">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SocketClk80</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtRefClk_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DioMgtRefClk_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtRefClk_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DioMgtRefClk_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtRX_p">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DioMgtRX_p</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtRX_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DioMgtRX_n</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtTX_p">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DioMgtTX_p</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtTX_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DioMgtTX_n</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DioMgtRefClkFromFam">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DioMgtRefClkFromFam</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sDioMgtRefClkFromFamPresent">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDioMgtRefClkFromFamPresent</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <LegacyFormat>true</LegacyFormat>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <PortsEnabledList>
            <Port>DIOMgtTx{0..3}</Port>
            <Port>DIOMgtRx{0..3}</Port>
         </PortsEnabledList>
         <SupportedDeviceFamilies>KintexUltraScalePlus</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>rtl</Architecture>
               <Entity>NI6594_00</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>NI6594_00</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-6594 (KU15P)/PllClk80/falsefalseFLEXRIO_IO_MODELNI_6594FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6594__KU15P_FPGA_TARGET_FAMILYKINTEXUPTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-6594 (KU15P)</Property>
			<Property Name="Top-Level Timing Source" Type="Str">80 MHz Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="80 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{F46C6491-1388-4BED-9BC8-2DE58A06E823}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PllClk80</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">80000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">80 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PllClk80</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="PXIe_Clk100" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{884C18E2-19BC-4B7E-8539-B25C5FB0EC02}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">PxieClk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">PXIe_Clk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">PxieClk100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="160MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{C5151398-B3BC-4100-957C-BDAFB47C3CAD}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=8.000000;Divisor=5.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">8</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Register Bus" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{6AA793AF-EE5A-412E-8BCD-3C1392BDE157}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2.000000;Divisor=5.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Resources" Type="Folder">
				<Item Name="FIFOs" Type="Folder">
					<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BB39DED-B873-4C8B-AD41-9605B33465EC}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="DIO Voltage Selection" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{D992A233-3453-4750-9460-5E1309FE5717}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">DIOVoltageSelection</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{D73E4320-E783-41F3-B11F-E305F3890B05}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeE-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{AEBA0DCF-A71F-4047-82B0-2CB712E7F164}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeE-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="FlexRIO MGT DIO v1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{84D2636E-532F-45D9-85BE-FB4C527A30A4}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="InitClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>InitClk</HDLName>
      <LinkToFPGAClock>80 MHz Clock</LinkToFPGAClock>
      <MaxFreq>80000000.00000</MaxFreq>
      <MinFreq>80000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Port2_UserClk">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>Port2_UserClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>500000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="s_aclk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>s_aclk</HDLName>
      <LinkToFPGAClock>Register Bus</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI6594_00</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO MGT DIO v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="cPort2_PMA_Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/cPort2_PMA_Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D0C06B5-7B57-4A0C-91E9-A1F11CE4BEBF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort2_reset_pb" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/cPort2_reset_pb</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3206E179-B53A-4675-98BB-B2D77E16CF16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tdata0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CF9B30A-F781-46AE-AFA7-B16EE549BA20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tdata1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C66D8398-1E33-4263-96D2-E842381B4730}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tdata2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94D114E2-0F97-4C2C-92D2-B8825B91DD83}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tdata3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD1FD2C3-D501-4F7D-A5B4-E37A8F3EDC2B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19D55EB8-E1F8-4165-A682-EA3602517E6D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF4E3424-9F9B-4992-A157-49F41FE28CAB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tkeep" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tkeep</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A746153A-17D9-4E0C-9362-501404DDE50C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_tx_tlast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tlast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F1E9F83-DFEB-4AC3-849B-CD0DBDB3532F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tdata0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F5EA9E6-9D8A-45DB-A8AA-0C3D946CC941}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tdata1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2E80A21A-3651-4201-95CC-2DFFE8D67285}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tdata2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83D169B5-F675-4B73-BDC5-03DD42E964D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tdata3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22C37CC1-A343-43C9-B854-AF9CC2C2EFBC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54823DA9-0A21-4242-AC18-ED615BCD1FFC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tkeep" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tkeep</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B67FC36F-41A8-4074-AF16-A2820DD57EBA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_m_axi_rx_tlast" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tlast</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDAFE027-049E-4770-98D8-E1EEA813F0B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_nfc_tdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{894AB575-BFB2-4D29-85D4-CFC6A60709DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_nfc_tvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EDFB6877-7F91-48B8-9F81-C2BF6B760D69}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_s_axi_nfc_tready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E17A12F5-B5F4-481C-B19C-6DD48491E295}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_HardError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_HardError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8D7BA47-7274-42BB-A133-4AD6C0BBE207}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_SoftError" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_SoftError</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BD26D00-3C13-446B-A5A4-9FF1E64F7558}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_LaneUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_LaneUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FBF6943-55B0-45E3-99C2-E4B0E05F27A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_ChannelUp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_ChannelUp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{779DB1A5-6FF2-4DFE-A2D8-56605E5B5A00}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_sys_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_sys_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD5C03D2-E9D6-40E3-912B-5351F94F8C51}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort2_mmcm_not_lock_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/cPort2_mmcm_not_lock_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71361497-429C-4917-9FE9-18E609283B5F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_crc_pass_fail_n" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_crc_pass_fail_n</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D6122AB-D959-4C62-8D4D-66E0F1E1E1F9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uPort2_crc_valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/uPort2_crc_valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79B84995-B155-4E2A-88D6-5D94CF6AD907}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="cPort2_link_reset_out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/cPort2_link_reset_out</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00A95D9A-DAB4-4396-8B40-C412DA95601F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_awaddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awaddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B7B8F39-3D8D-483F-A9CE-C8DD1F4CF8C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_awvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95A0DBC7-896B-4FED-AA36-434545F52BC4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_awready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C98B6A7-77D9-4C8D-AC8D-6A591E637381}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_wdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD3D8EFD-C024-4571-832B-2BECDC9810E9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_wstrb" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wstrb</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56D0C83A-18D5-4948-B385-4D01B105A79A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_wvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{799488FA-4F42-4369-9F8C-3A99354B762E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_wready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D26FA6C1-6595-476E-8AD3-929EA3E4CB62}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_bresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81A0A0B2-E66D-4D7C-BDC1-245362DE1C3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_bvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C936926-7AC3-4763-83E8-F9DB81A167C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_bready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5B59DB7-2DB4-4A68-9C44-B97DE2BA9ABF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_araddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_araddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CBDF4CD-927D-4F0B-8134-84D1F958C827}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_arvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE605AC2-86CF-4ACF-992D-14D3CAF24E73}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_arready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8989134-9B69-4564-B57D-94670CCF273E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_rdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6B484E4-6A3A-4826-9A40-9A83E2366C61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_rresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EC98EE4C-DDE8-41AF-8C83-B44CA7443DD9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_rvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1EC6DBA7-635D-4D98-A62E-A011C784596D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_ctrl_s_axi_rready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1680A095-DE22-4203-9BDF-8D30E0BE7363}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_awaddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awaddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90E8D43A-88BB-4DB1-9001-652E28DE0A03}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_awvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70231046-A46C-45C8-BC78-C0D5A5470446}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_awready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65503CDF-8D7E-4E85-A6FA-DCB1F8001A47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_wdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D67194E-28EB-4B53-84F6-BAC5756DD530}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_wstrb" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wstrb</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F32FF9C-CB67-4709-87F2-1A0E6A368830}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_wvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F2873DA-B415-41DA-8CA4-D553EB099894}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_wready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A53286A-8B3C-47F9-918A-F4A366AF23D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_bresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{97A631EC-BCF8-4DFF-83BC-B3C74FD9909C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_bvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4353A4C1-6B27-41AD-B34A-BBC462F6E096}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_bready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEBE5DFE-3DE7-4B6E-8783-B90EDFC7342A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_araddr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_araddr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{406574C4-5B60-4AA8-A490-55CBC47D455D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_arvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{632F24CF-FD67-495B-9E11-3412313EAA63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_arready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F078959-D193-4CEF-9B14-C7243450484E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_rdata" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rdata</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36C68A24-E3D5-4157-9729-1AF327D2E6D9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_rresp" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rresp</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4AEC5048-FBCE-4E97-B93B-6CEB90480396}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_rvalid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rvalid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D68106CC-8A70-46C7-8D34-6EF492F6BF90}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gtwiz_Port2_drp_ch_s_axi_rready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CD8C91C-F8A5-4163-B530-A16EB8C49B7A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Port2_UserClk" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C6455D02-EAA7-44C4-8E03-04E16AA51404}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">FlexRIO MGT DIO v1/Port2_UserClk</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Port2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=FlexRIO MGT DIO v1A_APort2_UserClk;TopSignalConnect=FlexRIO_MGT_DIO_v1A_APort2_UserClk;ClockSignalName=FlexRIO_MGT_DIO_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=500000000.000000;VariableFreq=1;NomFreq=500000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">FlexRIO_MGT_DIO_v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">500000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">1000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">500000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">FlexRIO MGT DIO v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">FlexRIO_MGT_DIO_v1A_APort2_UserClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Socket" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{5757F1BE-28D8-493D-BCA9-8BE2EF95C829}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIOIoSocketType2_v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="LowLatencyBuffer" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">LowLatencyBuffer</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Routing" Type="FPGA Component Level IP">
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DataClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DataClk</HDLName>
      <LinkToFPGAClock>80 MHz Clock</LinkToFPGAClock>
      <MaxFreq>500000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="SyncPulseClk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>SyncPulseClk</HDLName>
      <LinkToFPGAClock>PXIe_Clk100</LinkToFPGAClock>
      <MaxFreq>100000000.0000</MaxFreq>
      <MinFreq>100000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">RoutingSocketType1v1</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">Host Control v1</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RoutingSocketType1v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Source0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6307C300-4F72-4A1D-B1C0-9342DB0B97BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A44190B4-ABF3-473D-9668-4831C08AD937}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78E0E5E3-B0C8-4F4A-AEF0-F55A71078CBB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE9B5AD1-BAC0-4986-ACC3-33A60F12FB5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B030166-9237-4E49-AD81-2A54AB9908FE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{455D269C-0B77-4403-91D9-38F05403C935}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F615DBB7-45A0-4637-85FA-CF1B729684AB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D93EF5D8-048F-4A0E-83C0-2D0767520A8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9AB8BA5-986F-4CA7-9D27-21AFA09C3ADD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CE6EF8D-4E27-4554-B5F0-D4F07D025D44}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35E2191E-8F3C-41D7-A365-06CAE41DC45C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CAAAFD0-F20D-4D9A-8540-6D200D29ED09}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F436FEC-DA67-433E-8B97-E4384BD67DB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A00B0C58-78AB-476F-9098-2A2189720332}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72EFDA23-5221-4D12-B7A1-F21FE794F6A9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F04ED7A-D88A-4E5E-9FDF-62B3577840D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D74CFB3-48EC-45EA-AD93-AD8D17C88571}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2EA693C1-BC0F-4D72-BE3A-531CA22AF9AA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6815F61E-8A61-4BD4-B4DA-45EC6599000D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCBAB01B-F138-4C86-BA35-84E0FF6C02F5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FC661D7-6966-46BD-B36A-ACF627C04214}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A21BD328-11AF-415E-98C3-E36D1D4F1141}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6B59922-8162-46E8-A184-3D6827998BA7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{168D26E8-ABD5-48F2-B1B4-C237CB5EE17E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FEB27FD-3846-44F3-9670-9C680974058B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6155643-A9BD-499C-B195-38753456948F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FA12FFF-BD10-43ED-8B12-AD94668A8876}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A62FCBCD-C4BD-4F5E-897E-9241E4FCAB59}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CB739C0-A698-48FF-A360-D8DD5F05844D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A06A579-C83E-4B89-BAD8-336F80AFB068}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C8E000B-EF97-4F85-A075-A5DEE1C55D3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Source31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Source31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21359CD1-A6ED-4713-8543-64EA3070FC83}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TClk" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/TClk</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45746AB1-0C3E-45B8-B386-53D04F77C987}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="aDestinationSyncPulse" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/aDestinationSyncPulse</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{52E64C8C-863F-4BA7-B721-28D3040A7D2B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD4EB293-7E16-41D9-BC7F-8195AD134001}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95E3F169-7410-4E63-AB50-CDD630089565}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8794416-7185-41A3-BCBE-712010855EC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D4AB5D4A-870C-46E7-929F-5E0DC6F566AE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F6482A3-2F42-453A-8A46-14479507F592}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E2CED96-E00A-470B-BAB0-44682F4ED168}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6AF0BC4-82ED-4DC6-8A21-3533714250F5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60BC6D05-5E58-4971-8272-A411BE868F17}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37A32EE8-36E4-49CA-9B2C-F343535904AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination9" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FC112C6-51EF-4984-865A-9FD7DC83804D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54D1C11E-44A2-4DCD-B4E0-21883E32DDA1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination11" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination11</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9AA71E0-76DF-478D-B0EE-66EEADC104D6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination12" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination12</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8864C014-7CDB-4DB5-8E16-11F84622FC61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination13" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination13</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3ADF707-3C58-4CFB-A582-DA7608454970}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination14" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination14</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C70DBC5-6509-4129-8AE5-12F94C8D7566}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination15" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination15</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41AAA6FE-E030-44FD-82D0-9AEC5ECC1C9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination16" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination16</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{123AEA31-E4A4-4C4A-9466-4023D298F528}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination17" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination17</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6D03B09-C382-44F5-AB55-3CF6D09395ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination18" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination18</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8F26B03-B392-4659-A4C1-EF96DA4F4A81}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination19" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination19</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CAAFB68-67E5-4BAB-8D72-826D2D06534B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination20" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination20</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA20683B-15B4-40AD-B8A4-DA2812EDFB60}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination21" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination21</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E587DD6-63C0-476C-9B4E-58ADBECFCE09}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination22" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination22</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F85B7B42-0525-43FD-BF83-67CDE99210F6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination23" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination23</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F97B5A8-ED93-4600-A458-11F777EA608B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination24" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination24</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6668A66-37D8-4A84-B25C-5AB86C346B31}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination25" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination25</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99425190-282D-4F0C-9D68-2426BBAF24DE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination26" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination26</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D39570FC-9A98-4595-8D7E-F6E72B6A42FE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination27" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination27</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CAB945C-7ABE-4811-8124-946100311E5F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination28" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination28</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{167940FD-D171-49B6-839A-98F9CDD987EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination29" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination29</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44CB3E12-FA41-475B-94D9-EEFFD57086CB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination30" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination30</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5832CA1D-443C-4A33-8644-A74F0C4421F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Destination31" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Destination31</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14C29DB8-0A26-40DB-B3D3-15CF7438FCD9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Diagram Identity" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Diagram Identity</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6596EFBC-13C3-4377-B488-4242D03DCB3D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Clip Identity" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Routing/SignalList/Clip Identity</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{03F297D2-7215-4DEE-A80D-91521780DB6B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="RTG Passthrough Template.vi" Type="VI" URL="../RTG Passthrough Template.vi">
				<Property Name="BuildSpec" Type="Str">{D77E8504-3E33-4853-A323-109255B51CB2}</Property>
				<Property Name="configString.guid" Type="Str">{00A95D9A-DAB4-4396-8B40-C412DA95601F}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=bool{03F297D2-7215-4DEE-A80D-91521780DB6B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0B030166-9237-4E49-AD81-2A54AB9908FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=bool{0C936926-7AC3-4763-83E8-F9DB81A167C2}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bvalid;0;ReadMethodType=bool{0CB739C0-A698-48FF-A360-D8DD5F05844D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=bool{0D67194E-28EB-4B53-84F6-BAC5756DD530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{123AEA31-E4A4-4C4A-9466-4023D298F528}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=bool{14C29DB8-0A26-40DB-B3D3-15CF7438FCD9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=bool{167940FD-D171-49B6-839A-98F9CDD987EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=bool{1680A095-DE22-4203-9BDF-8D30E0BE7363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rready;0;WriteMethodType=bool{168D26E8-ABD5-48F2-B1B4-C237CB5EE17E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=bool{19D55EB8-E1F8-4165-A682-EA3602517E6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=bool{1BB39DED-B873-4C8B-AD41-9605B33465EC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1D74CFB3-48EC-45EA-AD93-AD8D17C88571}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=bool{1EC6DBA7-635D-4D98-A62E-A011C784596D}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rvalid;0;ReadMethodType=bool{21359CD1-A6ED-4713-8543-64EA3070FC83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=bool{22C37CC1-A343-43C9-B854-AF9CC2C2EFBC}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata3;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2CAAFB68-67E5-4BAB-8D72-826D2D06534B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=bool{2E80A21A-3651-4201-95CC-2DFFE8D67285}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2EA693C1-BC0F-4D72-BE3A-531CA22AF9AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=bool{2F436FEC-DA67-433E-8B97-E4384BD67DB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=bool{3206E179-B53A-4675-98BB-B2D77E16CF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_reset_pb;0;WriteMethodType=bool{35E2191E-8F3C-41D7-A365-06CAE41DC45C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=bool{36C68A24-E3D5-4157-9729-1AF327D2E6D9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{37A32EE8-36E4-49CA-9B2C-F343535904AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=bool{3BD26D00-3C13-446B-A5A4-9FF1E64F7558}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_SoftError;0;ReadMethodType=bool{3CBDF4CD-927D-4F0B-8134-84D1F958C827}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3FA12FFF-BD10-43ED-8B12-AD94668A8876}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=bool{406574C4-5B60-4AA8-A490-55CBC47D455D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{41AAA6FE-E030-44FD-82D0-9AEC5ECC1C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=bool{4353A4C1-6B27-41AD-B34A-BBC462F6E096}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bvalid;0;ReadMethodType=bool{44CB3E12-FA41-475B-94D9-EEFFD57086CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=bool{455D269C-0B77-4403-91D9-38F05403C935}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=bool{45746AB1-0C3E-45B8-B386-53D04F77C987}NumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=bool{4AEC5048-FBCE-4E97-B93B-6CEB90480396}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4C70DBC5-6509-4129-8AE5-12F94C8D7566}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=bool{4CD8C91C-F8A5-4163-B530-A16EB8C49B7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rready;0;WriteMethodType=bool{4CE6EF8D-4E27-4554-B5F0-D4F07D025D44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=bool{4D0C06B5-7B57-4A0C-91E9-A1F11CE4BEBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=bool{4E587DD6-63C0-476C-9B4E-58ADBECFCE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=bool{4FC661D7-6966-46BD-B36A-ACF627C04214}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=bool{52E64C8C-863F-4BA7-B721-28D3040A7D2B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=bool{54823DA9-0A21-4242-AC18-ED615BCD1FFC}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=bool{54D1C11E-44A2-4DCD-B4E0-21883E32DDA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=bool{56D0C83A-18D5-4948-B385-4D01B105A79A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5757F1BE-28D8-493D-BCA9-8BE2EF95C829}IOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5832CA1D-443C-4A33-8644-A74F0C4421F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=bool{5C8E000B-EF97-4F85-A075-A5DEE1C55D3E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=bool{5D6122AB-D959-4C62-8D4D-66E0F1E1E1F9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_pass_fail_n;0;ReadMethodType=bool{5E2CED96-E00A-470B-BAB0-44682F4ED168}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=bool{5F04ED7A-D88A-4E5E-9FDF-62B3577840D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=bool{5F078959-D193-4CEF-9B14-C7243450484E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arready;0;ReadMethodType=bool{5F97B5A8-ED93-4600-A458-11F777EA608B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=bool{60BC6D05-5E58-4971-8272-A411BE868F17}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=bool{6307C300-4F72-4A1D-B1C0-9342DB0B97BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=bool{632F24CF-FD67-495B-9E11-3412313EAA63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arvalid;0;WriteMethodType=bool{65503CDF-8D7E-4E85-A6FA-DCB1F8001A47}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awready;0;ReadMethodType=bool{6596EFBC-13C3-4377-B488-4242D03DCB3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6815F61E-8A61-4BD4-B4DA-45EC6599000D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=bool{6AA793AF-EE5A-412E-8BCD-3C1392BDE157}Multiplier=2.000000;Divisor=5.000000{6F5EA9E6-9D8A-45DB-A8AA-0C3D946CC941}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{6FBF6943-55B0-45E3-99C2-E4B0E05F27A9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_LaneUp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{70231046-A46C-45C8-BC78-C0D5A5470446}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awvalid;0;WriteMethodType=bool{71361497-429C-4917-9FE9-18E609283B5F}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_mmcm_not_lock_out;0;ReadMethodType=bool{72EFDA23-5221-4D12-B7A1-F21FE794F6A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=bool{779DB1A5-6FF2-4DFE-A2D8-56605E5B5A00}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=bool{78E0E5E3-B0C8-4F4A-AEF0-F55A71078CBB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=bool{799488FA-4F42-4369-9F8C-3A99354B762E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wvalid;0;WriteMethodType=bool{79B84995-B155-4E2A-88D6-5D94CF6AD907}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_valid;0;ReadMethodType=bool{7A06A579-C83E-4B89-BAD8-336F80AFB068}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=bool{7CAAAFD0-F20D-4D9A-8540-6D200D29ED09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=bool{7CF9B30A-F781-46AE-AFA7-B16EE549BA20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{7F1E9F83-DFEB-4AC3-849B-CD0DBDB3532F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tlast;0;WriteMethodType=bool{7F6482A3-2F42-453A-8A46-14479507F592}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=bool{7FC112C6-51EF-4984-865A-9FD7DC83804D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=bool{81A0A0B2-E66D-4D7C-BDC1-245362DE1C3E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{83D169B5-F675-4B73-BDC5-03DD42E964D9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata2;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{84D2636E-532F-45D9-85BE-FB4C527A30A4}02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{884C18E2-19BC-4B7E-8539-B25C5FB0EC02}ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8864C014-7CDB-4DB5-8E16-11F84622FC61}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=bool{894AB575-BFB2-4D29-85D4-CFC6A60709DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8A53286A-8B3C-47F9-918A-F4A366AF23D8}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wready;0;ReadMethodType=bool{8B7B8F39-3D8D-483F-A9CE-C8DD1F4CF8C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8CAB945C-7ABE-4811-8124-946100311E5F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=bool{8F32FF9C-CB67-4709-87F2-1A0E6A368830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{8FEB27FD-3846-44F3-9670-9C680974058B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=bool{90E8D43A-88BB-4DB1-9001-652E28DE0A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{94D114E2-0F97-4C2C-92D2-B8825B91DD83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{95A0DBC7-896B-4FED-AA36-434545F52BC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awvalid;0;WriteMethodType=bool{95E3F169-7410-4E63-AB50-CDD630089565}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=bool{97A631EC-BCF8-4DFF-83BC-B3C74FD9909C}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{99425190-282D-4F0C-9D68-2426BBAF24DE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=bool{9C98B6A7-77D9-4C8D-AC8D-6A591E637381}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awready;0;ReadMethodType=bool{9F2873DA-B415-41DA-8CA4-D553EB099894}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wvalid;0;WriteMethodType=bool{A00B0C58-78AB-476F-9098-2A2189720332}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=bool{A21BD328-11AF-415E-98C3-E36D1D4F1141}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=bool{A3ADF707-3C58-4CFB-A582-DA7608454970}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=bool{A44190B4-ABF3-473D-9668-4831C08AD937}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=bool{A62FCBCD-C4BD-4F5E-897E-9241E4FCAB59}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=bool{A6B484E4-6A3A-4826-9A40-9A83E2366C61}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A746153A-17D9-4E0C-9362-501404DDE50C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tkeep;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{AEBA0DCF-A71F-4047-82B0-2CB712E7F164}059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B67FC36F-41A8-4074-AF16-A2820DD57EBA}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tkeep;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B8794416-7185-41A3-BCBE-712010855EC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=bool{BA20683B-15B4-40AD-B8A4-DA2812EDFB60}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=bool{BD5C03D2-E9D6-40E3-912B-5351F94F8C51}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=bool{C5151398-B3BC-4100-957C-BDAFB47C3CAD}Multiplier=8.000000;Divisor=5.000000{C6455D02-EAA7-44C4-8E03-04E16AA51404}ResourceName=FlexRIO MGT DIO v1A_APort2_UserClk;TopSignalConnect=FlexRIO_MGT_DIO_v1A_APort2_UserClk;ClockSignalName=FlexRIO_MGT_DIO_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=500000000.000000;VariableFreq=1;NomFreq=500000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{C66D8398-1E33-4263-96D2-E842381B4730}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C6B59922-8162-46E8-A184-3D6827998BA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=bool{C8D7BA47-7274-42BB-A133-4AD6C0BBE207}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_HardError;0;ReadMethodType=bool{C9AA71E0-76DF-478D-B0EE-66EEADC104D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=bool{C9AB8BA5-986F-4CA7-9D27-21AFA09C3ADD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=bool{CCBAB01B-F138-4C86-BA35-84E0FF6C02F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=bool{CD1FD2C3-D501-4F7D-A5B4-E37A8F3EDC2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata3;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CD3D8EFD-C024-4571-832B-2BECDC9810E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{CDAFE027-049E-4770-98D8-E1EEA813F0B3}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tlast;0;ReadMethodType=bool{CE605AC2-86CF-4ACF-992D-14D3CAF24E73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arvalid;0;WriteMethodType=bool{CEBE5DFE-3DE7-4B6E-8783-B90EDFC7342A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bready;0;WriteMethodType=bool{CF4E3424-9F9B-4992-A157-49F41FE28CAB}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=bool{D26FA6C1-6595-476E-8AD3-929EA3E4CB62}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wready;0;ReadMethodType=bool{D39570FC-9A98-4595-8D7E-F6E72B6A42FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=bool{D4AB5D4A-870C-46E7-929F-5E0DC6F566AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=bool{D5B59DB7-2DB4-4A68-9C44-B97DE2BA9ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bready;0;WriteMethodType=bool{D68106CC-8A70-46C7-8D34-6EF492F6BF90}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rvalid;0;ReadMethodType=bool{D73E4320-E783-41F3-B11F-E305F3890B05}059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{D8989134-9B69-4564-B57D-94670CCF273E}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arready;0;ReadMethodType=bool{D93EF5D8-048F-4A0E-83C0-2D0767520A8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=bool{D992A233-3453-4750-9460-5E1309FE5717}02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{E17A12F5-B5F4-481C-B19C-6DD48491E295}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tready;0;ReadMethodType=bool{E6155643-A9BD-499C-B195-38753456948F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=bool{E6668A66-37D8-4A84-B25C-5AB86C346B31}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=bool{E6AF0BC4-82ED-4DC6-8A21-3533714250F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=bool{E8F26B03-B392-4659-A4C1-EF96DA4F4A81}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=bool{EC98EE4C-DDE8-41AF-8C83-B44CA7443DD9}NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EDFB6877-7F91-48B8-9F81-C2BF6B760D69}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tvalid;0;WriteMethodType=bool{EE9B5AD1-BAC0-4986-ACC3-33A60F12FB5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=bool{F46C6491-1388-4BED-9BC8-2DE58A06E823}ResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F615DBB7-45A0-4637-85FA-CF1B729684AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=bool{F6D03B09-C382-44F5-AB55-3CF6D09395ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=bool{F85B7B42-0525-43FD-BF83-67CDE99210F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=bool{FD4EB293-7E16-41D9-BC7F-8195AD134001}NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=boolPXIe-6594 (KU15P)/PllClk80/falsefalseFLEXRIO_IO_MODELNI_6594FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6594__KU15P_FPGA_TARGET_FAMILYKINTEXUPTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">160MHzMultiplier=8.000000;Divisor=5.00000080 MHz ClockResourceName=80 MHz Clock;TopSignalConnect=PllClk80;ClockSignalName=PllClk80;MinFreq=80000000.000000;MaxFreq=80000000.000000;VariableFreq=0;NomFreq=80000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aDestinationSyncPulseNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/aDestinationSyncPulse;0;ReadMethodType=boolClip IdentityNumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Clip Identity;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;8&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;8&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;cPort2_link_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_link_reset_out;0;ReadMethodType=boolcPort2_mmcm_not_lock_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_mmcm_not_lock_out;0;ReadMethodType=boolcPort2_PMA_InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_PMA_Init;0;WriteMethodType=boolcPort2_reset_pbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/FlexRIO MGT DIO v1/SignalList/cPort2_reset_pb;0;WriteMethodType=boolDestination0NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination0;0;ReadMethodType=boolDestination10NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination10;0;ReadMethodType=boolDestination11NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination11;0;ReadMethodType=boolDestination12NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination12;0;ReadMethodType=boolDestination13NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination13;0;ReadMethodType=boolDestination14NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination14;0;ReadMethodType=boolDestination15NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination15;0;ReadMethodType=boolDestination16NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination16;0;ReadMethodType=boolDestination17NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination17;0;ReadMethodType=boolDestination18NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination18;0;ReadMethodType=boolDestination19NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination19;0;ReadMethodType=boolDestination1NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination1;0;ReadMethodType=boolDestination20NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination20;0;ReadMethodType=boolDestination21NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination21;0;ReadMethodType=boolDestination22NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination22;0;ReadMethodType=boolDestination23NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination23;0;ReadMethodType=boolDestination24NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination24;0;ReadMethodType=boolDestination25NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination25;0;ReadMethodType=boolDestination26NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination26;0;ReadMethodType=boolDestination27NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination27;0;ReadMethodType=boolDestination28NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination28;0;ReadMethodType=boolDestination29NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination29;0;ReadMethodType=boolDestination2NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination2;0;ReadMethodType=boolDestination30NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination30;0;ReadMethodType=boolDestination31NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination31;0;ReadMethodType=boolDestination3NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination3;0;ReadMethodType=boolDestination4NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination4;0;ReadMethodType=boolDestination5NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination5;0;ReadMethodType=boolDestination6NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination6;0;ReadMethodType=boolDestination7NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination7;0;ReadMethodType=boolDestination8NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination8;0;ReadMethodType=boolDestination9NumberOfSyncRegistersForReadInProject=Auto;resource=/Routing/SignalList/Destination9;0;ReadMethodType=boolDiagram IdentityArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Diagram Identity;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;DIO Voltage Selection02a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 1059be6550c662fe0ae5df1cdc9f0e696b3949e188fb7f9ea6bf474defa6ea1fde431b6cba9e372579bb96db7e798fc97ec166e62f34d82aa4425517457ee972c&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SyncPulseClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;PXIe_Clk100&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FlexRIO MGT DIO v102a6f25ff5811991d690eb97ba87e583038a7859cebc44145215260c0e721f56111633a5b0a846d667eec4f0759731372f7f7f3060d58df57368a3f17eaa0f8b7394d93afa065c03a49a68dc6c3c1d477a141454befefb6e55f0ca5a590edcb77e6348056e5f0f2adb06a8f24f0503f98db0bc6d4bd5a84186a90d00d93ae998a9eb6b15da9844678cd5b259ee7c1fc1b3b628b3155c6c0273941f92364b6ad5b8785ffac1784c13e5876e98d7d4b106d9829b18332ab19b23ff963534d967f3dd53de06d5f177766b33b30b14648cd6df39e880128d3cf92bcc963e0a01b00ce4eb00c49d8b315b4079ec9cc1ff3488f1e9534612de02719bd6005e75065752fe1c6c2adcc9d9c18cf4c36a10479af5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;InitClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;80000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;80 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Port2_UserClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;500000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;s_aclk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;Register Bus&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gtwiz_Port2_ctrl_s_axi_araddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_arreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_arvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_arvalid;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_awaddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_awreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_awvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_awvalid;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_breadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bready;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_brespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_bvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_bvalid;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_rdataNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_rreadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rready;0;WriteMethodType=boolgtwiz_Port2_ctrl_s_axi_rrespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_rvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_rvalid;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_wdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_wreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wready;0;ReadMethodType=boolgtwiz_Port2_ctrl_s_axi_wstrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_ctrl_s_axi_wvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_ctrl_s_axi_wvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_araddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_araddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_arreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_arvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_arvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_awaddrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awaddr;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_awreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_awvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_awvalid;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_breadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bready;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_brespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_bvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_bvalid;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_rdataNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rdata;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_rreadyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rready;0;WriteMethodType=boolgtwiz_Port2_drp_ch_s_axi_rrespNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rresp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_rvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_rvalid;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_wdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_wreadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wready;0;ReadMethodType=boolgtwiz_Port2_drp_ch_s_axi_wstrbArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wstrb;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;gtwiz_Port2_drp_ch_s_axi_wvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/gtwiz_Port2_drp_ch_s_axi_wvalid;0;WriteMethodType=boolIO SocketIOModuleID:0x109379FC,Version:,National Instruments::NI 6594,SyncClock:CLK100&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Port2_UserClkResourceName=FlexRIO MGT DIO v1A_APort2_UserClk;TopSignalConnect=FlexRIO_MGT_DIO_v1A_APort2_UserClk;ClockSignalName=FlexRIO_MGT_DIO_v1A_APort2_UserClk;MinFreq=1000000.000000;MaxFreq=500000000.000000;VariableFreq=1;NomFreq=500000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe_Clk100ResourceName=PXIe_Clk100;TopSignalConnect=PxieClk100;ClockSignalName=PxieClk100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-6594 (KU15P)/PllClk80/falsefalseFLEXRIO_IO_MODELNI_6594FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6594__KU15P_FPGA_TARGET_FAMILYKINTEXUPTARGET_TYPEFPGAreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register BusMultiplier=2.000000;Divisor=5.000000Source0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source0;0;WriteMethodType=boolSource10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source10;0;WriteMethodType=boolSource11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source11;0;WriteMethodType=boolSource12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source12;0;WriteMethodType=boolSource13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source13;0;WriteMethodType=boolSource14ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source14;0;WriteMethodType=boolSource15ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source15;0;WriteMethodType=boolSource16ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source16;0;WriteMethodType=boolSource17ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source17;0;WriteMethodType=boolSource18ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source18;0;WriteMethodType=boolSource19ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source19;0;WriteMethodType=boolSource1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source1;0;WriteMethodType=boolSource20ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source20;0;WriteMethodType=boolSource21ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source21;0;WriteMethodType=boolSource22ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source22;0;WriteMethodType=boolSource23ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source23;0;WriteMethodType=boolSource24ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source24;0;WriteMethodType=boolSource25ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source25;0;WriteMethodType=boolSource26ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source26;0;WriteMethodType=boolSource27ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source27;0;WriteMethodType=boolSource28ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source28;0;WriteMethodType=boolSource29ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source29;0;WriteMethodType=boolSource2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source2;0;WriteMethodType=boolSource30ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source30;0;WriteMethodType=boolSource31ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source31;0;WriteMethodType=boolSource3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source3;0;WriteMethodType=boolSource4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source4;0;WriteMethodType=boolSource5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source5;0;WriteMethodType=boolSource6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source6;0;WriteMethodType=boolSource7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source7;0;WriteMethodType=boolSource8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source8;0;WriteMethodType=boolSource9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Routing/SignalList/Source9;0;WriteMethodType=boolTClkNumberOfSyncRegistersForReadInProject=0;resource=/Routing/SignalList/TClk;0;ReadMethodType=booluPort2_ChannelUpNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_ChannelUp;0;ReadMethodType=booluPort2_crc_pass_fail_nNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_pass_fail_n;0;ReadMethodType=booluPort2_crc_validNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_crc_valid;0;ReadMethodType=booluPort2_HardErrorNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_HardError;0;ReadMethodType=booluPort2_LaneUpNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_LaneUp;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata0NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata0;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata1NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata1;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata2NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata2;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tdata3NumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tdata3;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tkeepNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tkeep;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_m_axi_rx_tlastNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tlast;0;ReadMethodType=booluPort2_m_axi_rx_tvalidNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_m_axi_rx_tvalid;0;ReadMethodType=booluPort2_s_axi_nfc_tdataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tdata;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_nfc_treadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tready;0;ReadMethodType=booluPort2_s_axi_nfc_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_nfc_tvalid;0;WriteMethodType=booluPort2_s_axi_tx_tdata0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tdata3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tdata3;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;64&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;64&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tkeepArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tkeep;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;32&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;32&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;uPort2_s_axi_tx_tlastArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tlast;0;WriteMethodType=booluPort2_s_axi_tx_treadyNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tready;0;ReadMethodType=booluPort2_s_axi_tx_tvalidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_s_axi_tx_tvalid;0;WriteMethodType=booluPort2_SoftErrorNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_SoftError;0;ReadMethodType=booluPort2_sys_reset_outNumberOfSyncRegistersForReadInProject=0;resource=/FlexRIO MGT DIO v1/SignalList/uPort2_sys_reset_out;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files\National Instruments\LabVIEW 2020\examples\RTG\coprocessor\passthrough-template\FPGA Bitfiles\rtg-passthrough-template-ni6594-00.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="niInstr Address Space Collection Builder v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Collection Builder/niInstr Address Space Collection Builder v1 FPGA.lvlib"/>
					<Item Name="niInstr Aurora64b66b FIFO v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Aurora64b66b/v1/FPGA/Buffered/FIFO/niInstr Aurora64b66b FIFO v1 FPGA.lvlib"/>
					<Item Name="niInstr Aurora64b66b Stream Status v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Aurora64b66b/v1/FPGA/Basic/Stream_Status/niInstr Aurora64b66b Stream Status v1 FPGA.lvlib"/>
					<Item Name="niInstr Aurora64b66b Stream Status v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Aurora64b66b/v1/Shared/Basic/Stream_Status/niInstr Aurora64b66b Stream Status v1 Shared.lvlib"/>
					<Item Name="niInstr Aurora64b66b v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Aurora64b66b/v1/FPGA/niInstr Aurora64b66b v1 FPGA.lvlib"/>
					<Item Name="niInstr Aurora64b66b v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Aurora64b66b/v1/Shared/niInstr Aurora64b66b v1 Shared.lvlib"/>
					<Item Name="niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/FXP32 Address - FXP32 Data/niInstr AXI4-Lite - FXP32 Address - FXP32 Data v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space Collection/niInstr AXI4-Lite Address Space Collection v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Lite Address Space v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Lite/Address Space/niInstr AXI4-Lite Address Space v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP32x1/niInstr AXI4-Stream Reader FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x1/niInstr AXI4-Stream Reader FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x2/niInstr AXI4-Stream Reader FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x4/niInstr AXI4-Stream Reader FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader FXP64x8/niInstr AXI4-Stream Reader FXP64x8 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Reader v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Reader/niInstr AXI4-Stream Reader v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP32x1/niInstr AXI4-Stream Writer FXP32x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x1/niInstr AXI4-Stream Writer FXP64x1 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x2/niInstr AXI4-Stream Writer FXP64x2 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x4/niInstr AXI4-Stream Writer FXP64x4 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer FXP64x8/niInstr AXI4-Stream Writer FXP64x8 v1 FPGA.lvclass"/>
					<Item Name="niInstr AXI4-Stream Writer v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/CLIP Adapters/v1/FPGA/AXI4-Stream/Writer/niInstr AXI4-Stream Writer v1 FPGA.lvclass"/>
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="niInstr Data Formatting v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Formatting/v1/FPGA/niInstr Data Formatting v1 FPGA.lvlib"/>
					<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
					<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
					<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
					<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
					<Item Name="niInstr Flattened Address Space v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Flattened Address Space/niInstr Flattened Address Space v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
					<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/xsim.dir/EqParallelTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="xsimk269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/xsim.dir/FractDecFirParTop/xsimk269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3x2pbSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Address Space 32 v1 FPGA.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/IFWUtilities_sc/v1/FPGA/Address Space 32/Address Space 32 v1 FPGA.lvclass"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="CoProcessor Link v1 FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/CoProcessorLink_sc/v1/FPGA/CoProcessor Link v1 FPGA.lvlib"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Sink Aurora 64b66b v1 FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/DataMovement_sc/v1/FPGA/Sink Aurora 64b66b/Sink Aurora 64b66b v1 FPGA.lvlib"/>
					<Item Name="Sink v1 FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/DataMovement_sc/v1/FPGA/Sink/Sink v1 FPGA.lvlib"/>
					<Item Name="Source Aurora 64b66b v1 FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/DataMovement_sc/v1/FPGA/Source Aurora 64b66b/Source Aurora 64b66b v1 FPGA.lvlib"/>
					<Item Name="Source v1 FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/DataMovement_sc/v1/FPGA/Source/Source v1 FPGA.lvlib"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="rtg-passthrough-template-ni6594-00" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">rtg-passthrough-template-ni6594-00</Property>
					<Property Name="Comp.BitfileName" Type="Str">rtg-passthrough-template-ni6594-00.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">4</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">2</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Optimize performance</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">/C/Program Files/National Instruments/LabVIEW 2020/examples/RTG/coprocessor/passthrough-template/FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2020/examples/RTG/coprocessor/passthrough-template/FPGA Bitfiles/rtg-passthrough-template-ni6594-00.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/kmodglin/git/srd-adg-rf/rtg/src/coprocessor/labview/examples/rtg/coprocessor/passthrough-template/RTG Coprocessor Template ni6594-00.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">false</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/RTG Passthrough Template.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
