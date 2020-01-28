<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="CML UI.lvlib" Type="Library" URL="../Libraries/CML UI/CML UI.lvlib"/>
			<Item Name="CML_Settings Editor.lvlibp" Type="LVLibp" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Update Application Settings Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings Argument--cluster.ctl"/>
							<Item Name="Update Application Settings (Reply Payload)--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Error Reported Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Show Diagram.vi"/>
						<Item Name="Update Application Settings.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Application Settings.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Settings--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Settings--cluster.ctl"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Update Module Execution Status.vi"/>
					<Item Name="Application Settings Updated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Application Settings Updated.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Hide VI Panel.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Settings File" Type="Folder">
					<Item Name="Get Config File Path.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Get Config File Path.vi"/>
					<Item Name="Load Settings from XML.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Load Settings from XML.vi"/>
					<Item Name="Save Settings to XML.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Save Settings to XML.vi"/>
					<Item Name="Default Settings.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Default Settings.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Main.vi"/>
				<Item Name="Test Settings Editor API.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/Settings Editor/Test Settings Editor API.vi"/>
				<Item Name="CML Shared.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/CML Shared/CML Shared.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Settings Editor.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="CML_Logger.lvlibp" Type="LVLibp" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Stop Logging Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Stop Logging Argument--cluster.ctl"/>
							<Item Name="Log Data Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Log Data Argument--cluster.ctl"/>
							<Item Name="Initialize File Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Initialize File Argument--cluster.ctl"/>
							<Item Name="Initialize File (Reply Payload)--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Initialize File (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Error Reported Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Show Diagram.vi"/>
						<Item Name="Initialize File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Initialize File.vi"/>
						<Item Name="Log Data.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Log Data.vi"/>
						<Item Name="Stop Logging.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Stop Logging.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Obtain Broadcast Events for Registration.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Update Module Execution Status.vi"/>
					<Item Name="Logging Stopped.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Logging Stopped.vi"/>
					<Item Name="File Initialized.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/File Initialized.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Hide VI Panel.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Logging Calls" Type="Folder">
					<Item Name="Create or Replace File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Create or Replace File.vi"/>
					<Item Name="Log Data to File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Log Data to File.vi"/>
					<Item Name="Close File.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Close File.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Main.vi"/>
				<Item Name="Test Logger API.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/Test Logger API.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Logger.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="CML_Acquisition.lvlibp" Type="LVLibp" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Stop Acquiring Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Stop Acquiring Argument--cluster.ctl"/>
							<Item Name="Wakeup Helper Loop Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Wakeup Helper Loop Argument--cluster.ctl"/>
							<Item Name="Change Settings Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Change Settings Argument--cluster.ctl"/>
							<Item Name="Calibrate DAQ Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Calibrate DAQ Argument--cluster.ctl"/>
							<Item Name="Start Acquiring Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Start Acquiring Argument--cluster.ctl"/>
							<Item Name="Start Acquiring (Reply Payload)--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Start Acquiring (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Error Reported Argument--cluster.ctl"/>
							<Item Name="Acquisition Started Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Acquisition Started Argument--cluster.ctl"/>
							<Item Name="Acquisition Stopped Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Acquisition Stopped Argument--cluster.ctl"/>
							<Item Name="Data Updated Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Data Updated Argument--cluster.ctl"/>
							<Item Name="Device Calibrated Argument--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Device Calibrated Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Show Diagram.vi"/>
						<Item Name="Stop Acquiring.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Stop Acquiring.vi"/>
						<Item Name="Calibrate DAQ.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Calibrate DAQ.vi"/>
						<Item Name="Start Acquiring.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Start Acquiring.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Obtain Broadcast Events for Registration.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Update Module Execution Status.vi"/>
					<Item Name="Acquisition Started.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Acquisition Started.vi"/>
					<Item Name="Acquisition Stopped.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Acquisition Stopped.vi"/>
					<Item Name="Data Updated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Data Updated.vi"/>
					<Item Name="Device Calibrated.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Device Calibrated.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Init Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Close Module.vi"/>
					<Item Name="Module Data--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Data--cluster.ctl"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Hide VI Panel.vi"/>
				</Item>
				<Item Name="Private Requests" Type="Folder">
					<Item Name="Wakeup Helper Loop.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Wakeup Helper Loop.vi"/>
					<Item Name="Change Settings.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Change Settings.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="HW calls" Type="Folder">
					<Item Name="Calibration Routine" Type="Folder">
						<Item Name="Calibration Routine State--enum.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Calibration Routine State--enum.ctl"/>
						<Item Name="Calibration Routine State Machine.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Calibration Routine State Machine.vi"/>
					</Item>
					<Item Name="Initialize Hardware References.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Initialize Hardware References.vi"/>
					<Item Name="Configure Hardware.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Configure Hardware.vi"/>
					<Item Name="Stop Acquisition.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Stop Acquisition.vi"/>
					<Item Name="Acquire.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Acquire.vi"/>
					<Item Name="Generate Simulated Data.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Generate Simulated Data.vi"/>
					<Item Name="Close Hardware References.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Close Hardware References.vi"/>
					<Item Name="Apply Calibration.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Apply Calibration.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Main.vi"/>
				<Item Name="Test Acquisition API.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/Test Acquisition API.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="anlinalg.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anlinalg.mnu"/>
				<Item Name="anstat.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anstat.mnu"/>
				<Item Name="ananova.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_probability and statistics/ananova.mnu"/>
				<Item Name="anAngleManipulation.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_coordinate/anAngleManipulation.mnu"/>
				<Item Name="anComputationalGeometry.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_coordinate/anComputationalGeometry.mnu"/>
				<Item Name="anfilt.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/anfilt.mnu"/>
				<Item Name="anfit.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anfit.mnu"/>
				<Item Name="anfitadv.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_fitting/anfitadv.mnu"/>
				<Item Name="anfltfir.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/_filters/anfltfir.mnu"/>
				<Item Name="anfltiir.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/_filters/anfltiir.mnu"/>
				<Item Name="angeometry.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/angeometry.mnu"/>
				<Item Name="anintegdiff.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anintegdiff.mnu"/>
				<Item Name="anpolynomial.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anpolynomial.mnu"/>
				<Item Name="anpolyrat.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_polynormial/anpolyrat.mnu"/>
				<Item Name="anprob.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_probability and statistics/anprob.mnu"/>
				<Item Name="ansiggen.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/ansiggen.mnu"/>
				<Item Name="ansigop.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/ansigop.mnu"/>
				<Item Name="anspectral.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/anspectral.mnu"/>
				<Item Name="ansttest.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_probability and statistics/ansttest.mnu"/>
				<Item Name="antransform.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/antransform.mnu"/>
				<Item Name="anwind.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/anwind.mnu"/>
				<Item Name="dir.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Signal Processing/dir.mnu"/>
				<Item Name="aninterpextrap.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/aninterpextrap.mnu"/>
				<Item Name="anode.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anode.mnu"/>
				<Item Name="anodesub.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_diffeq/anodesub.mnu"/>
				<Item Name="anoptimize.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anoptimize.mnu"/>
				<Item Name="anscriptsAndFormulas.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/anscriptsAndFormulas.mnu"/>
				<Item Name="Bessel Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Bessel Functions.mnu"/>
				<Item Name="Discrete Math.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Discrete Math.mnu"/>
				<Item Name="Elliptic and Parabolic Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Elliptic and Parabolic Functions.mnu"/>
				<Item Name="Elliptic Integrals.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Elliptic Integrals.mnu"/>
				<Item Name="Error Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Error Functions.mnu"/>
				<Item Name="Exponential Integrals.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Exponential Integrals.mnu"/>
				<Item Name="Gamma Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Gamma Functions.mnu"/>
				<Item Name="Gating Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Gating Functions.mnu"/>
				<Item Name="Hypergeometric Functions.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_elementary/Hypergeometric Functions.mnu"/>
				<Item Name="blas.mnu" Type="Document" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/menus/Categories/Mathematics/_linalg/blas.mnu"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SIM Equal Times.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Utility/SIM Equal Times.vi"/>
				<Item Name="SIM stop (for core).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM stop (for core).vi"/>
				<Item Name="SIM Detect Overflow or Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Utility/SIM Detect Overflow or Error.vi"/>
				<Item Name="SIM Detect Solver Overflow.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Detect Solver Overflow.vi"/>
				<Item Name="SIM limit signal (array).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM limit signal (array).vi"/>
				<Item Name="SIM Compute Ft.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Compute Ft.vi"/>
				<Item Name="SIM Solve Linear Equations Triangular (single right hand).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Solve Linear Equations Triangular (single right hand).vi"/>
				<Item Name="SIM Ros solve Wk=F.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Ros solve Wk=F.vi"/>
				<Item Name="SIM update timestep base.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM update timestep base.vi"/>
				<Item Name="SIM Is Discrete Tick.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Is Discrete Tick.vi"/>
				<Item Name="SIM Min StepSize.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Min StepSize.vi"/>
				<Item Name="SIM Let ZC Adjust Proposed StepSize.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Let ZC Adjust Proposed StepSize.vi"/>
				<Item Name="SIM Propose Step Size.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Propose Step Size.vi"/>
				<Item Name="SIM Check Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Check Error.vi"/>
				<Item Name="SIM Ros Find k3.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Ros Find k3.vi"/>
				<Item Name="SIM Rosenbrock error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Rosenbrock error.vi"/>
				<Item Name="SIM Get Real LUP Matrix.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Get Real LUP Matrix.vi"/>
				<Item Name="SIM Real LU Factorization.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Real LU Factorization.vi"/>
				<Item Name="SIM Ros W Factor.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Ros W Factor.vi"/>
				<Item Name="SIM compute jacobian.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM compute jacobian.vi"/>
				<Item Name="SIM limit new stepsize.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM limit new stepsize.vi"/>
				<Item Name="SIM Ros Coeffs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Ros Coeffs.vi"/>
				<Item Name="SIM Rosenbrock manager.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Rosenbrock.llb/SIM Rosenbrock manager.vi"/>
				<Item Name="SIM past outputs to BDs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM past outputs to BDs.vi"/>
				<Item Name="SIM evaluate interpolating polynomial.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM evaluate interpolating polynomial.vi"/>
				<Item Name="SIM resample BDs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM resample BDs.vi"/>
				<Item Name="SIM BDF resample BDs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF resample BDs.vi"/>
				<Item Name="SIM BDF Change Order.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF Change Order.vi"/>
				<Item Name="SIM BDF Eval Error Core.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF Eval Error Core.vi"/>
				<Item Name="SIM BDF Eval Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF Eval Error.vi"/>
				<Item Name="SIM update backward differences.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM update backward differences.vi"/>
				<Item Name="SIM BDF Is Jacobian Fresh.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF Is Jacobian Fresh.vi"/>
				<Item Name="SIM Newton-Raphson step.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Newton-Raphson step.vi"/>
				<Item Name="SIM BDF Check Convergence.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF Check Convergence.vi"/>
				<Item Name="SIM BDF factor accelerator.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF factor accelerator.vi"/>
				<Item Name="SIM BDF manager.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM BDF.llb/SIM BDF manager.vi"/>
				<Item Name="SIM Adams resample BDs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams resample BDs.vi"/>
				<Item Name="SIM Adams Change Order.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams Change Order.vi"/>
				<Item Name="SIM Adams Eval Error Core.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams Eval Error Core.vi"/>
				<Item Name="SIM Adams Eval Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams Eval Error.vi"/>
				<Item Name="SIM Generate Adams Coeffs.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Generate Adams Coeffs.vi"/>
				<Item Name="SIM Adams manager.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Adams.llb/SIM Adams manager.vi"/>
				<Item Name="SIM limit signal (scalar).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM limit signal (scalar).vi"/>
				<Item Name="SIM limit signal.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM limit signal.vi"/>
				<Item Name="SIM Eval Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Eval Error.vi"/>
				<Item Name="SIM Runge-Kutta embedded Eval Err.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Embedded.llb/SIM Runge-Kutta embedded Eval Err.vi"/>
				<Item Name="SIM RK Variable Coefficients.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Embedded.llb/SIM RK Variable Coefficients.vi"/>
				<Item Name="SIM Runge-Kutta embedded int (array).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Embedded.llb/SIM Runge-Kutta embedded int (array).vi"/>
				<Item Name="SIM Euler.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Fixed.llb/SIM Euler.vi"/>
				<Item Name="SIM RK Fixed Coefficients.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Fixed.llb/SIM RK Fixed Coefficients.vi"/>
				<Item Name="SIM Runge-Kutta (array).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM RK Fixed.llb/SIM Runge-Kutta (array).vi"/>
				<Item Name="SIM Detect FuncEval Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/Shared/Solvers/SIM Solver Shared.llb/SIM Detect FuncEval Error.vi"/>
				<Item Name="SIM comprehensive manager (for core).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM comprehensive manager (for core).vi"/>
				<Item Name="SIM BuildSimErr.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM BuildSimErr.vi"/>
				<Item Name="SIM Integrator collector (for core) (vector).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator collector (for core) (vector).vi"/>
				<Item Name="SIM Report Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Utility/Implementation/SIM Report Error.vi"/>
				<Item Name="SIM Registry Init Header.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Registry.llb/SIM Registry Init Header.vi"/>
				<Item Name="SIM Integrator init (for core) (vector).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator init (for core) (vector).vi"/>
				<Item Name="SIM Integrator distributor (for core) (vector).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/ContinuousLinear/Implementation/SIM Integrator for core.llb/SIM Integrator distributor (for core) (vector).vi"/>
				<Item Name="SIM Clock Period From Stepsize.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Clock Period From Stepsize.vi"/>
				<Item Name="SIM ChkTimesteps.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM ChkTimesteps.vi"/>
				<Item Name="SIM ChkTolerance.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM ChkTolerance.vi"/>
				<Item Name="SIM ChkFixedTimesteps.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM ChkFixedTimesteps.vi"/>
				<Item Name="SIM Simulation Global Settings.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Simulation Global Settings.vi"/>
				<Item Name="SIM ChkSimTimes.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM ChkSimTimes.vi"/>
				<Item Name="SIM Initialization Check.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Initialization Check.vi"/>
				<Item Name="SIM Fixed-Variable Solver Select.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Fixed-Variable Solver Select.vi"/>
				<Item Name="SIM Calculate Machine Epsilon.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Utility/SIM Calculate Machine Epsilon.vi"/>
				<Item Name="SIM Simulation init.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Simulation init.vi"/>
				<Item Name="SIM Init From Cluster (user cluster).vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Simulation/Implementation/Shared/SIM Init From Cluster (user cluster).vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="../../../../Delacor/PPLs/CML_Acquisition.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="CML_Shared.lvlibp" Type="LVLibp" URL="../../../../Delacor/PPLs/CML_Shared.lvlibp">
				<Item Name="Calibration Values--cluster.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Shared.lvlibp/Calibration Values--cluster.ctl"/>
				<Item Name="Signal Type--enum.ctl" Type="VI" URL="../../../../Delacor/PPLs/CML_Shared.lvlibp/Signal Type--enum.ctl"/>
			</Item>
			<Item Name="DQMH PPL.lvlibp" Type="LVLibp" URL="../../../../Delacor/PPLs/DQMH PPL.lvlibp">
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../../../../Delacor/PPLs/DQMH PPL.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
			</Item>
			<Item Name="Launcher Support.lvlib" Type="Library" URL="../Libraries/Launcher Support/Launcher Support.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test CML UI API.vi" Type="VI" URL="../Libraries/CML UI/Test CML UI API.vi"/>
		</Item>
		<Item Name="CML Main.vi" Type="VI" URL="../CML Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SIM Continuous Solvers.ctl" Type="VI" URL="/&lt;vilib&gt;/Simulation/Implementation/Shared/SIM Continuous Solvers.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Executable for CML depending on PPLs Demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D11DDA0E-CF68-4CF3-9E49-7FAB2331EAEE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1DEB030-9EA2-4911-82E7-FBDAB2219C96}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3A5E482-B4AE-41F6-9263-96B163C9C21E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Executable for CML depending on PPLs Demo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Executable for CML depending on PPLs Demo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Support/Launcher Support.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F99CC542-5CD4-4BE2-9746-576CE11E803B}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CML-PPL-GDevCon1-Demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Executable for CML depending on PPLs Demo/CML-PPL-GDevCon1-Demo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Executable for CML depending on PPLs Demo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F6930F3C-9A47-47A1-8BE2-CEDD3955021A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CML Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Executable for CML depending on PPLs Demo</Property>
				<Property Name="TgtF_internalName" Type="Str">Executable for CML depending on PPLs Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">Executable for CML depending on PPLs Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F896DD4-E3AF-4E6C-B723-CD0961BE88A6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CML-PPL-GDevCon1-Demo.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
