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
		<Item Name="Interfaces" Type="Folder">
			<Item Name="FileHandler.lvclass" Type="LVClass" URL="../Interfaces/FileHandler/FileHandler.lvclass"/>
			<Item Name="ReadOnly.lvclass" Type="LVClass" URL="../Interfaces/ReadOnly/ReadOnly.lvclass"/>
			<Item Name="ReadWrite.lvclass" Type="LVClass" URL="../Interfaces/ReadWrite/ReadWrite.lvclass"/>
			<Item Name="WriteOnly.lvclass" Type="LVClass" URL="../Interfaces/WriteOnly/WriteOnly.lvclass"/>
		</Item>
		<Item Name="Public API" Type="Folder">
			<Item Name="ClassyFileOpen.vi" Type="VI" URL="../ClassyFileOpen.vi"/>
			<Item Name="CloseFile.vi" Type="VI" URL="../CloseFile.vi"/>
			<Item Name="OpenFile.vi" Type="VI" URL="../OpenFile.vi"/>
			<Item Name="ReadFile.vi" Type="VI" URL="../ReadFile.vi"/>
			<Item Name="WriteFile.vi" Type="VI" URL="../WriteFile.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
