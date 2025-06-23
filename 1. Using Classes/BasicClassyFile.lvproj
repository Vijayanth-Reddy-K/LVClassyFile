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
		<Item Name="Classes" Type="Folder">
			<Item Name="File.lvclass" Type="LVClass" URL="../Classes/File/File.lvclass"/>
			<Item Name="ROFile.lvclass" Type="LVClass" URL="../Classes/ROFile/ROFile.lvclass"/>
			<Item Name="RWFile.lvclass" Type="LVClass" URL="../Classes/RWFile/RWFile.lvclass"/>
			<Item Name="WOFile.lvclass" Type="LVClass" URL="../Classes/WOFile/WOFile.lvclass"/>
		</Item>
		<Item Name="ClassyFileOpen.vi" Type="VI" URL="../ClassyFileOpen.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
