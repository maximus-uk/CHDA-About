<%-- **************************************************
     Site   	: About
     Page   	: Contacts
     Author 	: Jason Clark
     Date   	: June 2017
     Modified By:
     Date		:
     Notes		:
     ************************************************** --%>

<%-- _lcid="1033" _version="15.0.4420" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="/_catalogs/masterpage/ShareBoot/ShareBoot.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

            <!-- *********************** -->
            <!-- **** Left Section ***** -->
            <!-- *********************** -->	    	
			<div class="col-sm-7 col-md-7 col-lg-7 text-justify pageLeftContainer">
			
            	<div class="contactsTitleRow">	            	
            		<h2>Welcome to the Key Contacts page</h2>             		
            	</div>
				
            	<!-- ***** Contacts Section ***** -->
            	<div class="contactsContainer" id="contacts">                    
                    <div class="col-sm-4 col-md-4 col-lg-4 contactsTabs">                     		    
	                    <ul class="nav nav-pills nav-stacked" id="tabNames"></ul>
                	</div>
 
		            <div class="col-sm-8 col-md-8 co-lg-8 contactsContent">		                
		                <div class="tab-content" id="tabData">
		                	
		                	<!-- ***** MAXIMUS Shared Services ***** -->
		                	<div id='tab0' class='tab-pane fade in active'>
								<div class='row contactTitle' id="contactTitle0"></div>								
								<table class='table-responsive contactTable' width='98.5%' id="tab0Table">
									<thead>
										<tr>
										  	<th>Extension</th>
										  	<th>Team</th>											  		
										</tr>
									</thead>
									<tbody id="contactData0">												  		
									</tbody>
								</table>								
							</div>
							
							<!-- ***** ERG ***** -->
							<div id='tab1' class='tab-pane fade in'>
								<div class='row contactTitle' id="contactTitle1" style="width:125%"></div>								
								<table class='table-responsive contactTable' width="120%" id="tab1Table">
									<thead>
										<tr>
										  	<th>Area</th>
										  	<th>Office</th>
										  	<th>Specialty</th>
										  	<th>Contact</th>
										  	<th>Job Title</th>
										  	<th>Phone</th>
										  	<th>Mobile</th>
										</tr>
									</thead>
									<tbody id="contactData1">												  		
									</tbody>
								</table>								
							</div>
							
							<!-- ***** Union Contacts ***** -->
							<div id='tab2' class='tab-pane fade in'>
								<div class='row contactTitle' id="contactTitle2a" style="width:103.2%"></div>

									<table class='table-responsive contactTable' width="98.5%" id="tab2aTable">
										<thead>
											<tr>											  		
										  		<th width='25%'>Contact</th>
										  		<th width='20%'>Specialty</th>
										  		<th width='30%'>Job Title</th>
										  		<th width='20%'>Office</th>
										  	</tr>
										</thead>
										<tbody id="contactData2a">												  		
										</tbody>
									</table>
								
								<br/>
								<div class='row contactTitle' id="contactTitle2b" style="width:103.2%"></div>

									<table class='table-responsive contactTable' width="98.5%" id="tab2bTable">
										<thead>
											<tr>											  		
										  		<th width='25%'>Contact</th>
										  		<th width='20%'>Specialty</th>
										  		<th width='30%'>Job Title</th>
										  		<th width='20%'>Office</th>
										  	</tr>
										</thead>
										<tbody id="contactData2b">												  		
										</tbody>
									</table>
								
							</div>
							
							<!-- ***** Functional Champions ***** -->
							<div id='tab3' class='tab-pane fade in'>
								<div class='row contactTitle' id="contactTitle3" style="width:103.2%"></div>

									<table class='table-responsive contactTable' width="98.5%" id="tab3Table">
										<thead>
											<tr>
										  		<th width='20%'>Department</th>
										  		<th width='20%'>Phone</th>
										  	</tr>
										</thead>
										<tbody id="contactData3">												  		
										</tbody>
									</table>
							</div>								
							<!-- ***** Area Data is added below here from the JS ***** -->
							
		                </div>                             		               
		            </div>					
				</div>					                 				
			</div>

            <!-- ************************* -->
            <!-- ***** Middle Section ***** -->
            <!-- ************************* -->				
		<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 metroTilesSection" id="showHideApp">
			<div class="pageMiddleContainer">	        							
	            <div class="hidden restricted" id="restrictApp">&nbsp;</div>
	            <div class="metroTiles">
                    <WebPartPages:WebPartZone runat="server" Title="Middle Section" ID="WebPartZone2" FrameType="TitleBarOnly" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;WebPartZone2&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Middle Section&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;Middle Section&#39; /&gt;&lt;P N=&#39;HeaderText&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;WebPartZone2&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;3&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:XsltListViewWebPart runat="server" ViewFlag="" ViewSelectorFetchAsync="False" InplaceSearchEnabled="False" ServerRender="False" ClientRender="True" InitialAsyncDataFetch="False" WebId="085d0c9c-74b2-4aa9-9669-ae7e2e46c00d" IsClientRender="False" GhostedXslLink="main.xsl" NoDefaultStyle="TRUE" ViewGuid="{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}" EnableOriginalValue="False" ViewContentTypeId="0x" Default="FALSE" ListName="{49B3B114-CCEB-43CD-BF23-A20E20714ECF}" ListId="49b3b114-cceb-43cd-bf23-a20e20714ecf" PageSize="-1" UseSQLDataSourcePaging="True" DataSourceID="" ShowWithSampleData="False" AsyncRefresh="False" ManualRefresh="False" AutoRefresh="False" AutoRefreshInterval="60" Title="MetroTiles(Root)" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="WebPartZone2" PartOrder="1" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" TitleUrl="/Lists/MetroTiles" DetailLink="/Lists/MetroTiles" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="Cannot import this Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_6f3d1e3b_8658_49f1_8149_7c1f553b9c50" ChromeType="None" ExportMode="All" __designer:Values="&lt;P N=&#39;DisableViewSelectorMenu&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;DisableSaveAsNewViewButton&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;InplaceSearchEnabled&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ClientRender&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;InitialAsyncDataFetch&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;DisabledColumnFilters&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAOABU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuRGljdGlvbmFyeWAyW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0DAAAAB1ZlcnNpb24IQ29tcGFyZXIISGFzaFNpemUAAwAIkAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5HZW5lcmljRXF1YWxpdHlDb21wYXJlcmAxW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0IAAAAAAkCAAAAAAAAAAQCAAAAkAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5HZW5lcmljRXF1YWxpdHlDb21wYXJlcmAxW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0AAAAACw&#39; /&gt;&lt;P N=&#39;ParameterBindings&#39; T=&#39;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;lt;ParameterBinding Name=&quot;dvt_sortdir&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_sortfield&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_startposition&quot; Location=&quot;Postback&quot; DefaultValue=&quot;&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_firstrow&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;OpenMenuKeyAccessible&quot; Location=&quot;Resource(wss,OpenMenuKeyAccessible)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;open_menu&quot; Location=&quot;Resource(wss,open_menu)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;select_deselect_all&quot; Location=&quot;Resource(wss,select_deselect_all)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;idPresEnabled&quot; Location=&quot;Resource(wss,idPresEnabled)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncements&quot; Location=&quot;Resource(wss,noXinviewofY_LIST)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncementsHowTo&quot; Location=&quot;Resource(wss,noXinviewofY_DEFAULT)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;AddNewAnnouncement&quot; Location=&quot;Resource(wss,addnewitem)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;MoreAnnouncements&quot; Location=&quot;Resource(wss,moreItemsParen)&quot; /&amp;gt;&#39; /&gt;&lt;P N=&#39;WebId&#39; T=&#39;085d0c9c-74b2-4aa9-9669-ae7e2e46c00d&#39; /&gt;&lt;P N=&#39;NoDefaultStyle&#39; T=&#39;TRUE&#39; /&gt;&lt;P N=&#39;ViewGuid&#39; T=&#39;{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}&#39; /&gt;&lt;P N=&#39;ViewContentTypeId&#39; T=&#39;0x&#39; /&gt;&lt;P N=&#39;Default&#39; T=&#39;FALSE&#39; /&gt;&lt;P N=&#39;ListName&#39; T=&#39;{49B3B114-CCEB-43CD-BF23-A20E20714ECF}&#39; /&gt;&lt;P N=&#39;ListId&#39; T=&#39;49b3b114-cceb-43cd-bf23-a20e20714ecf&#39; /&gt;&lt;P N=&#39;ViewId&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;ViewFlags&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ParameterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACQMAAAAEAwAAABxTeXN0ZW0uQ29sbGVjdGlvbnMuSGFzaHRhYmxlBwAAAApMb2FkRmFjdG9yB1ZlcnNpb24IQ29tcGFyZXIQSGFzaENvZGVQcm92aWRlcghIYXNoU2l6ZQRLZXlzBlZhbHVlcwAAAwMABQULCBxTeXN0ZW0uQ29sbGVjdGlvbnMuSUNvbXBhcmVyJFN5c3RlbS5Db2xsZWN0aW9ucy5JSGFzaENvZGVQcm92aWRlcgjsUTg/AAAAAAoKAwAAAAkEAAAACQUAAAAQBAAAAAAAAAAQBQAAAAAAAAAL&#39; /&gt;&lt;P N=&#39;FilterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs&#39; /&gt;&lt;P N=&#39;XmlDefinition&#39; T=&#39;&amp;lt;View Name=&quot;{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}&quot; Type=&quot;HTML&quot; TabularView=&quot;FALSE&quot; DisplayName=&quot;&quot; Url=&quot;/about/SitePages/contacts.aspx&quot; Level=&quot;1&quot; BaseViewID=&quot;1&quot; ContentTypeID=&quot;0x&quot; &amp;gt;&amp;lt;Query&amp;gt;&amp;lt;OrderBy&amp;gt;&amp;lt;FieldRef Name=&quot;TileOrder&quot; Ascending=&quot;TRUE&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&amp;gt;&amp;lt;/OrderBy&amp;gt;&amp;lt;/Query&amp;gt;&amp;lt;ViewFields&amp;gt;&amp;lt;FieldRef Name=&quot;Title&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageLocation&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;Description&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;LinkLocation&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;LaunchBehavior&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageClusterX&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageClusterY&quot;/&amp;gt;&amp;lt;/ViewFields&amp;gt;&amp;lt;RowLimit Paged=&quot;TRUE&quot;&amp;gt;30&amp;lt;/RowLimit&amp;gt;&amp;lt;JSLink&amp;gt;sp.ui.tileview.js&amp;lt;/JSLink&amp;gt;&amp;lt;XslLink Default=&quot;TRUE&quot;&amp;gt;main.xsl&amp;lt;/XslLink&amp;gt;&amp;lt;Toolbar Type=&quot;None&quot;/&amp;gt;&amp;lt;/View&amp;gt;&#39; /&gt;&lt;P N=&#39;AllowXSLTEditing&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;MetroTiles(Root)&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneID&#39; T=&#39;WebPartZone2&#39; /&gt;&lt;P N=&#39;PartOrder&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;TitleUrl&#39; ID=&#39;2&#39; T=&#39;/Lists/MetroTiles&#39; /&gt;&lt;P N=&#39;DetailLink&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;ExportControlledProperties&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_6f3d1e3b_8658_49f1_8149_7c1f553b9c50&#39; /&gt;&lt;P N=&#39;StorageKey&#39; T=&#39;6f3d1e3b-8658-49f1-8149-7c1f553b9c50&#39; /&gt;&lt;P N=&#39;Qualifier&#39; T=&#39;WPQ1&#39; /&gt;&lt;P N=&#39;ClientName&#39; T=&#39;varPartWPQ1&#39; /&gt;&lt;P N=&#39;Permissions&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;EffectiveTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;EffectiveStorage&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;EffectiveFrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ExportMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;6f3d1e3b-8658-49f1-8149-7c1f553b9c50&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;6f3d1e3b-8658-49f1-8149-7c1f553b9c50&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}" __AllowXSLTEditing="true" __designer:ExpandedXmlDef="&lt;dsQueryResponse ViewStyleID=&quot;&quot; BaseViewID=&quot;1&quot; TemplateType=&quot;170&quot; RowLimit=&quot;30&quot;&gt;&lt;x:schema xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot;&gt;&lt;x:element name=&quot;Rows&quot;&gt;&lt;x:complexType&gt;&lt;x:sequence maxOccurs=&quot;unbounded&quot;&gt;&lt;x:element name=&quot;Row&quot; minOccurs=&quot;0&quot;&gt;&lt;x:complexType&gt;&lt;x:attribute name=&quot;Title&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Title&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageLocation&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:urlDescription=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Background Image Location&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Description&quot; d:sortable=&quot;false&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Contains;BeginsWith;&quot; d:displayName=&quot;Description&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;LinkLocation&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:urlDescription=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Site URL&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;LaunchBehavior&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Contains;BeginsWith;&quot; d:displayName=&quot;Launch Behavior&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;In page navigation&quot; /&gt;&lt;x:enumeration value=&quot;Dialog&quot; /&gt;&lt;x:enumeration value=&quot;New tab&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;TileOrder&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Order&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageClusterX&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Background Image Cluster Horizontal Start&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageClusterY&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Background Image Cluster Vertical Start&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;Target_x0020_Audiences&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Contains;BeginsWith;&quot; d:displayName=&quot;Target Audiences&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ID&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;ID&quot; type=&quot;x:int&quot; /&gt;&lt;x:attribute name=&quot;ContentType&quot; d:sortable=&quot;false&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:displayName=&quot;Content Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Modified&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Modified&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;Created&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;Author&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:userField=&quot;true&quot; d:lookupField=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created By&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;a.adu-amankwah@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;aaron.ajibawo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Chan&quot; /&gt;&lt;x:enumeration value=&quot;aaron.chan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Lloyd&quot; /&gt;&lt;x:enumeration value=&quot;aaron.lloyd@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abayomi.odubanjo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abbie Crace&quot; /&gt;&lt;x:enumeration value=&quot;abbie.crace@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abderrahmane Boukabache&quot; /&gt;&lt;x:enumeration value=&quot;Abdul Majeed&quot; /&gt;&lt;x:enumeration value=&quot;abdul.majeed@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abhishek.dastidar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Holmes&quot; /&gt;&lt;x:enumeration value=&quot;abigail.jack@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Mason&quot; /&gt;&lt;x:enumeration value=&quot;abigail.mason@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Pattison&quot; /&gt;&lt;x:enumeration value=&quot;abigail.pattison@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abigail.wiseman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adaeze Kwentua&quot; /&gt;&lt;x:enumeration value=&quot;adaeze.kwentua@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Britton&quot; /&gt;&lt;x:enumeration value=&quot;adam.burman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Chappelle&quot; /&gt;&lt;x:enumeration value=&quot;adam.chappelle@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Claxton&quot; /&gt;&lt;x:enumeration value=&quot;adam.claxton@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Green&quot; /&gt;&lt;x:enumeration value=&quot;Adam Hermann&quot; /&gt;&lt;x:enumeration value=&quot;adam.hermann@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kelly&quot; /&gt;&lt;x:enumeration value=&quot;adam.kelly@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kennedy&quot; /&gt;&lt;x:enumeration value=&quot;adam.kennedy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam King&quot; /&gt;&lt;x:enumeration value=&quot;adam.king@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Pooley&quot; /&gt;&lt;x:enumeration value=&quot;Adam Rees&quot; /&gt;&lt;x:enumeration value=&quot;adam.rees@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Smart&quot; /&gt;&lt;x:enumeration value=&quot;adam.smart@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Wickenden&quot; /&gt;&lt;x:enumeration value=&quot;adam.wickenden@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adana Joseph-Constantine&quot; /&gt;&lt;x:enumeration value=&quot;adanma.chryschikere@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adele.clarke@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Duncan&quot; /&gt;&lt;x:enumeration value=&quot;adele.duncan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Hamflett&quot; /&gt;&lt;x:enumeration value=&quot;adele.hamflett@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Law&quot; /&gt;&lt;x:enumeration value=&quot;adele.law@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Patterson&quot; /&gt;&lt;x:enumeration value=&quot;adele.patterson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Phillips&quot; /&gt;&lt;x:enumeration value=&quot;adele.phillips@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adenike.ogunyemi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adeola Adegbola&quot; /&gt;&lt;x:enumeration value=&quot;adeola.adegbola@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adetola.lawal@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adriana Golonkiewicz&quot; /&gt;&lt;x:enumeration value=&quot;adriana.golonkiewicz@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Harding&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Jenkins&quot; /&gt;&lt;x:enumeration value=&quot;adrian.jenkins@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Lonnon&quot; /&gt;&lt;x:enumeration value=&quot;adrian.lonnon@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Maycock&quot; /&gt;&lt;x:enumeration value=&quot;adrian.maycock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian-Mihai Cret&quot; /&gt;&lt;x:enumeration value=&quot;adrian-mihai.cret@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Rowe&quot; /&gt;&lt;x:enumeration value=&quot;adrian.rowe@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrienne Hampson&quot; /&gt;&lt;x:enumeration value=&quot;adrienne.hampson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adwoa.kumi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Afua Koram&quot; /&gt;&lt;x:enumeration value=&quot;afua.koram@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Ashbridge&quot; /&gt;&lt;x:enumeration value=&quot;agnes.ashbridge@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Tandi&quot; /&gt;&lt;x:enumeration value=&quot;agnes.tandi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;a.grenville-mathers@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Ainsworth&quot; /&gt;&lt;x:enumeration value=&quot;aileen.ainsworth@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Cochrane-Wylie&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Dunbar&quot; /&gt;&lt;x:enumeration value=&quot;aileen.dunbar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Willock&quot; /&gt;&lt;x:enumeration value=&quot;aileen.willock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Glover&quot; /&gt;&lt;x:enumeration value=&quot;aimee.glover@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Joy&quot; /&gt;&lt;x:enumeration value=&quot;aimee.joy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Williams&quot; /&gt;&lt;x:enumeration value=&quot;aimee.williams@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Wynne-Owen&quot; /&gt;&lt;x:enumeration value=&quot;aimee.wynne-owen@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aisha Niaz&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;Editor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:userField=&quot;true&quot; d:lookupField=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Modified By&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;a.adu-amankwah@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;aaron.ajibawo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Chan&quot; /&gt;&lt;x:enumeration value=&quot;aaron.chan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Lloyd&quot; /&gt;&lt;x:enumeration value=&quot;aaron.lloyd@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abayomi.odubanjo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abbie Crace&quot; /&gt;&lt;x:enumeration value=&quot;abbie.crace@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abderrahmane Boukabache&quot; /&gt;&lt;x:enumeration value=&quot;Abdul Majeed&quot; /&gt;&lt;x:enumeration value=&quot;abdul.majeed@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abhishek.dastidar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Holmes&quot; /&gt;&lt;x:enumeration value=&quot;abigail.jack@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Mason&quot; /&gt;&lt;x:enumeration value=&quot;abigail.mason@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Pattison&quot; /&gt;&lt;x:enumeration value=&quot;abigail.pattison@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abigail.wiseman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adaeze Kwentua&quot; /&gt;&lt;x:enumeration value=&quot;adaeze.kwentua@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Britton&quot; /&gt;&lt;x:enumeration value=&quot;adam.burman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Chappelle&quot; /&gt;&lt;x:enumeration value=&quot;adam.chappelle@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Claxton&quot; /&gt;&lt;x:enumeration value=&quot;adam.claxton@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Green&quot; /&gt;&lt;x:enumeration value=&quot;Adam Hermann&quot; /&gt;&lt;x:enumeration value=&quot;adam.hermann@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kelly&quot; /&gt;&lt;x:enumeration value=&quot;adam.kelly@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kennedy&quot; /&gt;&lt;x:enumeration value=&quot;adam.kennedy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam King&quot; /&gt;&lt;x:enumeration value=&quot;adam.king@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Pooley&quot; /&gt;&lt;x:enumeration value=&quot;Adam Rees&quot; /&gt;&lt;x:enumeration value=&quot;adam.rees@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Smart&quot; /&gt;&lt;x:enumeration value=&quot;adam.smart@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Wickenden&quot; /&gt;&lt;x:enumeration value=&quot;adam.wickenden@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adana Joseph-Constantine&quot; /&gt;&lt;x:enumeration value=&quot;adanma.chryschikere@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adele.clarke@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Duncan&quot; /&gt;&lt;x:enumeration value=&quot;adele.duncan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Hamflett&quot; /&gt;&lt;x:enumeration value=&quot;adele.hamflett@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Law&quot; /&gt;&lt;x:enumeration value=&quot;adele.law@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Patterson&quot; /&gt;&lt;x:enumeration value=&quot;adele.patterson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Phillips&quot; /&gt;&lt;x:enumeration value=&quot;adele.phillips@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adenike.ogunyemi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adeola Adegbola&quot; /&gt;&lt;x:enumeration value=&quot;adeola.adegbola@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adetola.lawal@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adriana Golonkiewicz&quot; /&gt;&lt;x:enumeration value=&quot;adriana.golonkiewicz@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Harding&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Jenkins&quot; /&gt;&lt;x:enumeration value=&quot;adrian.jenkins@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Lonnon&quot; /&gt;&lt;x:enumeration value=&quot;adrian.lonnon@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Maycock&quot; /&gt;&lt;x:enumeration value=&quot;adrian.maycock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian-Mihai Cret&quot; /&gt;&lt;x:enumeration value=&quot;adrian-mihai.cret@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Rowe&quot; /&gt;&lt;x:enumeration value=&quot;adrian.rowe@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrienne Hampson&quot; /&gt;&lt;x:enumeration value=&quot;adrienne.hampson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adwoa.kumi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Afua Koram&quot; /&gt;&lt;x:enumeration value=&quot;afua.koram@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Ashbridge&quot; /&gt;&lt;x:enumeration value=&quot;agnes.ashbridge@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Tandi&quot; /&gt;&lt;x:enumeration value=&quot;agnes.tandi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;a.grenville-mathers@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Ainsworth&quot; /&gt;&lt;x:enumeration value=&quot;aileen.ainsworth@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Cochrane-Wylie&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Dunbar&quot; /&gt;&lt;x:enumeration value=&quot;aileen.dunbar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Willock&quot; /&gt;&lt;x:enumeration value=&quot;aileen.willock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Glover&quot; /&gt;&lt;x:enumeration value=&quot;aimee.glover@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Joy&quot; /&gt;&lt;x:enumeration value=&quot;aimee.joy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Williams&quot; /&gt;&lt;x:enumeration value=&quot;aimee.williams@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Wynne-Owen&quot; /&gt;&lt;x:enumeration value=&quot;aimee.wynne-owen@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aisha Niaz&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;_UIVersionString&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Version&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Attachments&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Attachments&quot; type=&quot;x:boolean&quot; /&gt;&lt;x:attribute name=&quot;File_x0020_Type&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;File Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FileLeafRef&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Name (for use in forms)&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FileDirRef&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Path&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FSObjType&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Item Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;_HasCopyDestinations&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Has Copy Destinations&quot; type=&quot;x:boolean&quot; /&gt;&lt;x:attribute name=&quot;_CopySource&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Copy Source&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ContentTypeId&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:displayName=&quot;Content Type ID&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;_ModerationStatus&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Approval Status&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;Approved&quot; /&gt;&lt;x:enumeration value=&quot;Rejected&quot; /&gt;&lt;x:enumeration value=&quot;Pending&quot; /&gt;&lt;x:enumeration value=&quot;Draft&quot; /&gt;&lt;x:enumeration value=&quot;Scheduled&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;_UIVersion&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;UI Version&quot; type=&quot;x:int&quot; /&gt;&lt;x:attribute name=&quot;Created_x0020_Date&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;FileRef&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;URL Path&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ItemChildCount&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Item Child Count&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FolderChildCount&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Folder Child Count&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;AppAuthor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;App Created By&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;AppEditor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;App Modified By&quot; type=&quot;x:string&quot; /&gt;&lt;/x:complexType&gt;&lt;/x:element&gt;&lt;/x:sequence&gt;&lt;/x:complexType&gt;&lt;/x:element&gt;&lt;/x:schema&gt;&lt;View Name=&quot;{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}&quot; Type=&quot;HTML&quot; TabularView=&quot;FALSE&quot; DisplayName=&quot;&quot; Url=&quot;/about/SitePages/contacts.aspx&quot; Level=&quot;1&quot; BaseViewID=&quot;1&quot; ContentTypeID=&quot;0x&quot; UIVersion=&quot;15&quot;&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;TileOrder&quot; Ascending=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot; /&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;ViewFields&gt;&lt;FieldRef Name=&quot;Title&quot; FieldType=&quot;Text&quot; RealFieldName=&quot;Title&quot; DisplayName=&quot;Title&quot; ID=&quot;fa564e0f-0c70-4ab9-b863-0177e6ddd247&quot; Type=&quot;Text&quot; AutoHyperLink=&quot;TRUE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageLocation&quot; FieldType=&quot;URL&quot; RealFieldName=&quot;BackgroundImageLocation&quot; DisplayName=&quot;Background Image Location&quot; ID=&quot;a0fc423e-0808-490e-905e-260abd3d6511&quot; Format=&quot;Hyperlink&quot; Type=&quot;URL&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;Description&quot; FieldType=&quot;Note&quot; RealFieldName=&quot;Description&quot; DisplayName=&quot;Description&quot; ID=&quot;bced0253-a215-49a2-bcd9-5025ad49560d&quot; Sortable=&quot;FALSE&quot; RichText=&quot;FALSE&quot; Type=&quot;Note&quot; NoAggregate=&quot;TRUE&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;LinkLocation&quot; FieldType=&quot;URL&quot; RealFieldName=&quot;LinkLocation&quot; DisplayName=&quot;Site URL&quot; ID=&quot;fda2f5e5-8253-4b10-8876-a42268d758e0&quot; Format=&quot;Hyperlink&quot; Type=&quot;URL&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;LaunchBehavior&quot; FieldType=&quot;Choice&quot; RealFieldName=&quot;LaunchBehavior&quot; DisplayName=&quot;Launch Behavior&quot; ID=&quot;b2424958-fe1e-4227-af83-954985029aac&quot; Type=&quot;Choice&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageClusterX&quot; FieldType=&quot;Number&quot; RealFieldName=&quot;BackgroundImageClusterX&quot; DisplayName=&quot;Background Image Cluster Horizontal Start&quot; ID=&quot;2a54fee9-ad68-454b-905b-f92ccee343d3&quot; Type=&quot;Number&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageClusterY&quot; FieldType=&quot;Number&quot; RealFieldName=&quot;BackgroundImageClusterY&quot; DisplayName=&quot;Background Image Cluster Vertical Start&quot; ID=&quot;2976fc30-0bbe-4671-bcf1-87679b512e9b&quot; Type=&quot;Number&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;/ViewFields&gt;&lt;RowLimit Paged=&quot;TRUE&quot;&gt;30&lt;/RowLimit&gt;&lt;JSLink&gt;sp.ui.tileview.js&lt;/JSLink&gt;&lt;XslLink Default=&quot;TRUE&quot;&gt;main.xsl&lt;/XslLink&gt;&lt;Toolbar Type=&quot;None&quot; /&gt;&lt;List Direction=&quot;none&quot; TemplateType=&quot;170&quot; title=&quot;MetroTiles&quot; description=&quot;&quot; basetype=&quot;0&quot; RootFolder=&quot;&quot; version=&quot;24&quot; name=&quot;{49B3B114-CCEB-43CD-BF23-A20E20714ECF}&quot; moderatedlist=&quot;0&quot; SendToLocationName=&quot;&quot; SendToLocationUrl=&quot;&quot; WriteSecurity=&quot;1&quot; EnableMinorVersions=&quot;0&quot; VersioningEnabled=&quot;0&quot; ForceCheckout=&quot;0&quot; WorkflowsAssociated=&quot;1&quot; DefaultItemOpen=&quot;1&quot; RecycleBinEnabled=&quot;1&quot; ExternalDataList=&quot;0&quot; OfficialFileNames=&quot;&quot; EnableSyndication=&quot;1&quot; enablecontenttypes=&quot;0&quot; /&gt;&lt;/View&gt;&lt;ParamBindings&gt;










&amp;lt;ParameterBinding Name=&quot;dvt_sortdir&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_sortfield&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_startposition&quot; Location=&quot;Postback&quot; DefaultValue=&quot;&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_firstrow&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;OpenMenuKeyAccessible&quot; Location=&quot;Resource(wss,OpenMenuKeyAccessible)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;open_menu&quot; Location=&quot;Resource(wss,open_menu)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;select_deselect_all&quot; Location=&quot;Resource(wss,select_deselect_all)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;idPresEnabled&quot; Location=&quot;Resource(wss,idPresEnabled)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncements&quot; Location=&quot;Resource(wss,noXinviewofY_LIST)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncementsHowTo&quot; Location=&quot;Resource(wss,noXinviewofY_DEFAULT)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;AddNewAnnouncement&quot; Location=&quot;Resource(wss,addnewitem)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;MoreAnnouncements&quot; Location=&quot;Resource(wss,moreItemsParen)&quot; /&amp;gt;&lt;/ParamBindings&gt;&lt;Rows&gt;&lt;Row Title=&quot;Incident Reporting&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage09.png&quot; BackgroundImageLocation.desc=&quot;TileImage09&quot; Description=&quot;Airsweb&quot; LinkLocation=&quot;https://chda.airsweb.net/Default.aspx&quot; LinkLocation.desc=&quot;Airsweb&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;1&quot; TileOrder.=&quot;1.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Incident Reporting&quot; LinkTitle=&quot;Incident Reporting&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;9&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:31&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/9_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;9_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Benefits Centre&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage08.png&quot; BackgroundImageLocation.desc=&quot;TileImage08&quot; Description=&quot;Benefex&quot; LinkLocation=&quot;https://www.therewardhub.com/identity/chda/login?signin=6ee6db687528f89298a1c42115583659&quot; LinkLocation.desc=&quot;Reward Hub&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;2&quot; TileOrder.=&quot;2.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Benefits Centre&quot; LinkTitle=&quot;Benefits Centre&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;8&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:31&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/8_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;8_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Human Resources&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage04.png&quot; BackgroundImageLocation.desc=&quot;TileImage04&quot; Description=&quot;Cascade&quot; LinkLocation=&quot;https://maxuk.cascadecloud.co.uk/&quot; LinkLocation.desc=&quot;Cascade&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;3&quot; TileOrder.=&quot;3.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Human Resources&quot; LinkTitle=&quot;Human Resources&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;4&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:48&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/4_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;4_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;People Manager&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage10.png&quot; BackgroundImageLocation.desc=&quot;TileImage10&quot; Description=&quot;Advisor+&quot; LinkLocation=&quot;https://adfs.chda.maxuk.co.uk/adfs/ls/idpinitiatedsignon.aspx?logintorp=mpm&quot; LinkLocation.desc=&quot;Advisor+&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;4&quot; TileOrder.=&quot;4.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;People Manager&quot; LinkTitle=&quot;People Manager&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;3&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;22/03/2018 16:04&quot; Modified.FriendlyDisplay=&quot;0|22 March&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;23&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/3_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;3_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Expenses Portal&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage02.png&quot; BackgroundImageLocation.desc=&quot;TileImage02&quot; Description=&quot;Oracle&quot; LinkLocation=&quot;https://ebib.fs.em2.oraclecloud.com/homePage/faces/AtkHomePageWelcome&quot; LinkLocation.desc=&quot;Oracle&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;5&quot; TileOrder.=&quot;5.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Expenses Portal&quot; LinkTitle=&quot;Expenses Portal&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;2&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:32&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:50&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/2_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;2_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;/Rows&gt;&lt;/dsQueryResponse&gt;" __designer:CustomXsl="fldtypes_Ratings.xsl" WebPart="true" Height="" Width=""><ParameterBindings>











<ParameterBinding Name="dvt_sortdir" Location="Postback;Connection" /><ParameterBinding Name="dvt_sortfield" Location="Postback;Connection" /><ParameterBinding Name="dvt_startposition" Location="Postback" DefaultValue="" /><ParameterBinding Name="dvt_firstrow" Location="Postback;Connection" /><ParameterBinding Name="OpenMenuKeyAccessible" Location="Resource(wss,OpenMenuKeyAccessible)" /><ParameterBinding Name="open_menu" Location="Resource(wss,open_menu)" /><ParameterBinding Name="select_deselect_all" Location="Resource(wss,select_deselect_all)" /><ParameterBinding Name="idPresEnabled" Location="Resource(wss,idPresEnabled)" /><ParameterBinding Name="NoAnnouncements" Location="Resource(wss,noXinviewofY_LIST)" /><ParameterBinding Name="NoAnnouncementsHowTo" Location="Resource(wss,noXinviewofY_DEFAULT)" /><ParameterBinding Name="AddNewAnnouncement" Location="Resource(wss,addnewitem)" /><ParameterBinding Name="MoreAnnouncements" Location="Resource(wss,moreItemsParen)" /></ParameterBindings>
<DataFields>
</DataFields>
<XmlDefinition>
<View Name="{6F3D1E3B-8658-49F1-8149-7C1F553B9C50}" Type="HTML" TabularView="FALSE" DisplayName="" Url="/about/SitePages/contacts.aspx" Level="1" BaseViewID="1" ContentTypeID="0x" ><Query><OrderBy><FieldRef Name="TileOrder" Ascending="TRUE"/><FieldRef Name="Modified" Ascending="FALSE"/></OrderBy></Query><ViewFields><FieldRef Name="Title"/><FieldRef Name="BackgroundImageLocation"/><FieldRef Name="Description"/><FieldRef Name="LinkLocation"/><FieldRef Name="LaunchBehavior"/><FieldRef Name="BackgroundImageClusterX"/><FieldRef Name="BackgroundImageClusterY"/></ViewFields><RowLimit Paged="TRUE">30</RowLimit><JSLink>sp.ui.tileview.js</JSLink><XslLink Default="TRUE">main.xsl</XslLink><Toolbar Type="None"/></View></XmlDefinition>
</WebPartPages:XsltListViewWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>                	
	            </div> <!-- **** End MetroTiles **** -->							  
            </div> <!-- **** End Middle Container **** -->
        </div> <!-- **** End MetroTile Section **** -->
            
    <script type="text/javascript">

        var siteName;
        var siteTitle;
        var categories = [];
        var tabNum = [];

        if (typeof (MSOLayout_MakeInvisibleIfEmpty) == "function") {
            MSOLayout_MakeInvisibleIfEmpty();
        }

        $(function () {

            $.ajax({
                url: siteURL,
                method: "GET",
                headers: { "Accept": "application/json; odata=verbose" },
                success: function (data) {
                    siteTitle = 'About Us';
                    siteName = 'About';
                    getLinkData(siteTitle);

                    getTabs();
                    getItems();

                    sortTable(0, 'tab0Table');
                    sortTable(0, 'tab1Table');
                    sortTable(1, 'tab2aTable');
                    sortTable(1, 'tab2bTable');
                    sortTable(0, 'tab3Table');
                    sortTable(0, 'tab4aTable');
                    sortTable(0, 'tab4bTable');
                    sortTable(0, 'tab5aTable');
                    sortTable(0, 'tab5bTable');
                    sortTable(0, 'tab6aTable');
                    sortTable(0, 'tab6bTable');
                    sortTable(0, 'tab7aTable');
                    sortTable(0, 'tab7bTable');
                    sortTable(0, 'tab8aTable');
                    sortTable(0, 'tab8bTable');
                    sortTable(0, 'tab9aTable');
                    sortTable(0, 'tab9bTable');
                    sortTable(0, 'tab10aTable');
                    sortTable(0, 'tab10bTable');
                    sortTable(0, 'tab11aTable');
                    sortTable(0, 'tab11bTable');
                    sortTable(0, 'tab12aTable');
                    sortTable(0, 'tab12bTable');
                    sortTable(0, 'tab13aTable');
                    sortTable(0, 'tab13bTable');
                    sortTable(0, 'tab14aTable');
                    sortTable(0, 'tab14bTable');
                    sortTable(0, 'tab15aTable');
                    sortTable(0, 'tab15bTable');
                    sortTable(0, 'tab16aTable');
                    sortTable(0, 'tab16bTable');
                },
                error: function (data) {
                    console.log("Error: " + data);
                }
            });
        });

        function getTabs() {

            var method = "GetList";
            var list = "KeyContacts";
            var ID = 0;

            $().SPServices({
                async: false,
                operation: method,
                webURL: siteURL,
                listName: list,
                completefunc: function (xData, Status) {
                    $(xData.responseXML).find("Field[DisplayName='TabName'] CHOICE").each(function () {
                        categories[ID] = $(this).text();
                        tabNum[ID] = ID;
                        ID++;
                    });
                }
            });

            //categories.sort();

            if (categories.length === 0) {
                $("#tabData").append('There is currently no contacts to display');
            } else {
                for (i = 0; i <= categories.length - 1; i++) {

                    if (i == 0) {
                        $("#tabNames").append("<li class='active'>" +
                            "<a data-toggle='pill' href='#tab0'>" + categories[0] + "</a>" +
                            "</li>");
                    };

                    if (i >= 1) {
                        //var x = i -1;
                        $("#tabNames").append("<li>" +
                            "<a data-toggle='pill' href='#tab" + i + "'>" + categories[i] + "</a>" +
                            "</li>");
                    };

                    if (i >= 4) {
                        $('#tabData').append("<div id='tab" + i + "' class='tab-pane fade in'>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Main Contacts</h3></div>" +
                            
                            "<table class='table-responsive contactTable' width='98.5%' id='tab" + i + "aTable'>" +
                            "<thead>" +
                            "<tr>" +
                            "<th width='20%'>Section</th>" +
                            "<th width='20%'>Contact</th>" +
                            "<th width='10%'>Phone</th>" +
                            "<th width='10%'>Mobile</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "a'>" +
                            "</tbody>" +
                            "</table>" +
                            
                            "<br/>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Customer Champions</h3></div>" +
                           
                            "<table class='table-responsive contactTable' width='98.5%' id='tab" + i + "bTable'>" +
                            "<thead>" +
                            "<tr>" +
                            "<th>Location</th>" +
                            "<th>Contact</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "b'>" +
                            "</tbody>" +
                            "</table>" +
                            
                            "<br/>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Local Support Administrators</h3></div>" +
                            "<div class='row'>" +
                            "<div class='col-lg-3 col-md-3 col-sm-3'>" +
                            "<h4 style='color:#000'>ACs</h4>" +
                            "<div class='box' id='acData" + i + "'></div>" +
                            "</div>" +
                            "<div class='col-lg-9 col-md-9 col-sm-9'>" +
                            "<br/>" +
                            "<div class='row'>" +
                            "<table class='table-responsive contactTable' style='margin-left:-2px!important' width='100%' id='tab" + i + "cTable'>" +
                            "<thead>" +
                            "<tr class='text-left rowDivider'>" +
                            "<th width='10%'>Type</th>" +
                            "<th width='10%'>Contact</th>" +
                            "<th width='10%'>Phone</th>" +
                            "<th width='10%'>Mobile</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "c'>" +
                            "</tbody>" +
                            "</table>" +
                            "</div>" +
                            "<br/>" +
                            "<div class='row'>" +
                            "<h4 style='color:black; width='100%' class='rowDivider'>Base Location</h4>" +
                            "<p id='areaAddress" + i + "'></p>" +
                            "</div>" +
                            "</div>" +
                            "</div>" +
                            "</div>");
                    }
                }
            }
        }

        function getItems() {

            var countTab0 = 0;
            var countTab1 = 0;
            var countTab2a = 0;
            var countTab2b = 0;
            var countTab3 = 0;
            var tempOffice = '';

            var method = "GetListItems";
            var list = "KeyContacts";
            var fields = "<ViewFields>" +
                "<FieldRef Name='Header' />" +
                "<FieldRef Name='Section' />" +
                "<FieldRef Name='Area' />" +
                "<FieldRef Name='Office' />" +
                "<FieldRef Name='Specialty' />" +
                "<FieldRef Name='Group' />" +
                "<FieldRef Name='Team' />" +
                "<FieldRef Name='Department' />" +
                "<FieldRef Name='Contact' />" +
                "<FieldRef Name='Job_x0020_Title' />" +
                "<FieldRef Name='Phone' />" +
                "<FieldRef Name='Mobile' />" +
                "<FieldRef Name='Extension' />" +
                "<FieldRef Name='Email' />" +
                "<FieldRef Name='Location' />" +
                "<FieldRef Name='GoogleMapLink' />" +
                "</ViewFields>";
            // var tabName="";

            $().SPServices({
                operation: method,
                async: false,
                webURL: siteURL,
                listName: list,
                CAMLViewFields: fields,
                completefunc: function (xData, Status) {

                    $(xData.responseXML).SPFilterNode("z:row").each(function () {

                        // assign SP list item		                
                        var tabName = ($(this).attr("ows_Header"));
						//console.log(tabName);
                        switch (tabName) {
                            case 'MAXIMUS Shared Services':

                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactTeam = ($(this).attr("ows_Team"));                              
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactExt = ($(this).attr("ows_Extension"));

                                contactTeam = contactTeam.split(";#")[1];
								
                                if (contactExt === undefined) { contactExt = ""; };
                                if (contactExt === 'Option 4') { contactTeam = 'Expenses'; };
                                if (contactExt === 'Option 5') { contactTeam = 'Travel'; };								
								
                                if (countTab0 == 0) {
                                    $('#contactTitle0').append("<h3><span class='glyphicon glyphicon-phone white'></span> " + contactPhone + "</h3>");
                                }

                                $('#contactData0').append("<tr class='rowDivider'>" +
                                    "<td class='text-left' width='7%'>" + contactExt + "</td>" +
                                    "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactTeam + "</a></td>" +
                                    "</tr>");
                                countTab0++;
                                break;

                            case 'Employee Representative Group':

                                var contactArea = ($(this).attr("ows_Area"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactSpecialty = ($(this).attr("ows_Specialty"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
								
                                if(contactArea !== undefined) {contactArea = contactArea.split(";#")[1];}else{contactArea = "";};
                                if(contactOffice !== undefined) {contactOffice = contactOffice.split(";#")[1];}else{contactOffice = "";};
                                if(contactPhone === undefined) { contactPhone = ""; };
                                if(contactMobile === undefined) { contactMobile = ""; };

                                if (countTab1 == 0) {
                                    $('#contactTitle1').append("<h3><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope white'></span></a> " + tabName + "</h3>");
                                }

                                $('#contactData1').append("<tr class='rowDivider'>" +
                                    "<td class='text-left' width='15%'>" + contactArea + "</td>" +
                                    "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactSpecialty + "</td>" +
                                    "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                    "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactPhone + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactMobile + "</td>" +
                                    "</tr>");
                                countTab1++;
                                break;

                            case 'Union Contacts':

                                var contactSpecialty = ($(this).attr("ows_Specialty"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactOffice = ($(this).attr("ows_Office")); //.split(';#')[1]);
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (countTab2a == 0 && contactGroup == 'PCS') {
                                    $('#contactTitle2a').append("<h3><a href='http://www.pcs.org.uk'><span class='glyphicon glyphicon-globe white'></span></a> " + contactGroup + "</h3>");
                                }

                                if (contactGroup == 'PCS') {
                                    $('#contactData2a').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='20%'><a class='text-left' href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                        "<td class='text-left' width='15%'>" + contactSpecialty + "</td>" +
                                        "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                        "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                        "</tr>");
                                    countTab2a++;
                                }
                            
                                if (countTab2b == 0 && contactGroup == 'Prospect') {
                                    $('#contactTitle2b').append("<h3><a class='text-left' href='http://www.prospect.org.uk'><span class='glyphicon glyphicon-globe white'></span></a> " + contactGroup + "</h3>");
                                }

                                if (contactGroup == 'Prospect') {
                                    $('#contactData2b').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='20%'><a class='text-left' href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                        "<td class='text-left' width='15%'>" + contactSpecialty + "</td>" +
                                        "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                        "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                        "</tr>");
                                    countTab2b++;
                                }
                                break;

                            case 'Functional Champions':

                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactDepartment = ($(this).attr("ows_Department"));

                                if (contactPhone === undefined) { contactPhone = ""; };

                                if (countTab3 == 0) { $('#contactTitle3').append("<h3>Functional Champions</h3>"); countTab3++ };

                                if (contactEmail === undefined) {

                                    $('#contactData3').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='15%'>" + contactDepartment + "</td>" +
                                        "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                        "</tr>");
                                } else {

                                    $('#contactData3').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactDepartment + "</a></td>" +
                                        "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                        "</tr>");
                                }
                                break;

							/* 	find a better way to code the lines below - using tab numbers 
								possibly add the code to a function called with the tab number
							*/
                            case 'Birmingham':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    //mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData4a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData4a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData4b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData4').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData4c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress4').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Bootle':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData5a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData5a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData5b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData5').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData5c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress5').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Bristol':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData6a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData6a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData6b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData6').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData6c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress6').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Cardiff':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData7a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData7a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData7b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData7').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData7c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                   
                                        $('#areaAddress7').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Croydon':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData8a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData8a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData8b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData8').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData8c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress8').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Leeds':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData9a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData9a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData9b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData9').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData9c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress9').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'London & Home Counties (East)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData10a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData10a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData10b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData10').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData10c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress10').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'London & Home Counties (West)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData11a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData11a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData11b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData11').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData11c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress11').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Manchester':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }
                            
                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData12a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData12a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData12b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData12').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData12c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress12').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Newcastle':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData13a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData13a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData13b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData13').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData13c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress13').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Nottingham':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData14a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData14a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData14b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData14').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData14c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress14').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Scotland (East)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData15a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData15a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData15b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData15').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData15c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress15').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Scotland (West)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData16a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData16a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData16b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData16').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData16c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress16').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;

                            case 'Leeds Head Office':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData17a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData17a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData17b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData17').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData17c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress17').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;

                            case 'London Head Office':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData18a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData18a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData18b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData18').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData18c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress18').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;
                        }
                    });
                }
            });
        }

        function sortTable(n, tableName) {

            var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;

            table = document.getElementById(tableName);
            switching = true;

            //Set the sorting direction to ascending:
            dir = "asc";

            /*Make a loop that will continue until
            no switching has been done:*/
            while (switching) {

                //start by saying: no switching is done:
                switching = false;
                rows = table.getElementsByTagName("TR");

                /*Loop through all table rows (except the
                first, which contains table headers):*/
                for (i = 1; i < (rows.length - 1); i++) {

                    //start by saying there should be no switching:
                    shouldSwitch = false;

                    /*Get the two elements you want to compare,
                    one from current row and one from the next:*/
                    x = rows[i].getElementsByTagName("TD")[n];
                    y = rows[i + 1].getElementsByTagName("TD")[n];

                    /*check if the two rows should switch place,
                    based on the direction, asc or desc:*/
                    if (dir == "asc") {
                        if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
                            //if so, mark as a switch and break the loop:
                            shouldSwitch = true;
                            break;
                        };
                    } else if (dir == "desc") {
                        if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
                            //if so, mark as a switch and break the loop:
                            shouldSwitch = true;
                            break;
                        }
                    }
                }

                if (shouldSwitch) {
                    /*If a switch has been marked, make the switch
                    and mark that a switch has been done:*/
                    rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
                    switching = true;

                    //Each time a switch is done, increase this count by 1:
                    switchcount++;
                } else {

                    /*If no switching has been done AND the direction is "asc",
                    set the direction to "desc" and run the while loop again.*/
                    if (switchcount == 0 && dir == "asc") {
                        dir = "desc";
                        switching = true;
                    }
                }
            }
        }

        $(window).on("load", function (e) {	        	
        	$('#contacts').removeClass("hidden");        	        	
        });

    </script>

</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
	<SharePoint:DelegateControl runat="server"
		ControlId="SmallSearchInputBox" __designer:Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;00000000-0000-0000-0000-000000000000&quot; HasPers=&quot;true&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; class=&quot;ms-WPBody &quot; OnlyForMePart=&quot;true&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div componentid=&quot;SmallSearchInputBox1_csr&quot; id=&quot;SmallSearchInputBox1_csr&quot;&gt;&lt;div id=&quot;SearchBox&quot; name=&quot;Control&quot;&gt;&lt;div class=&quot;ms-srch-sb ms-srch-sb-border&quot; id=&quot;SmallSearchInputBox1_csr_sboxdiv&quot;&gt;&lt;input type=&quot;text&quot; value=&quot;Search...&quot; maxlength=&quot;2048&quot; accessKey=&quot;S&quot; title=&quot;Search...&quot; id=&quot;SmallSearchInputBox1_csr_sbox&quot; autocomplete=&quot;off&quot; autocorrect=&quot;off&quot; onkeypress=&quot;EnsureScriptFunc(&#39;Search.ClientControls.js&#39;, &#39;Srch.U&#39;, function() {if (Srch.U.isEnterKey(String.fromCharCode(event.keyCode))) {$find(&#39;SmallSearchInputBox1_csr&#39;).search($get(&#39;SmallSearchInputBox1_csr_sbox&#39;).value);return Srch.U.cancelEvent(event);}})&quot; onkeydown=&quot;EnsureScriptFunc(&#39;Search.ClientControls.js&#39;, &#39;Srch.U&#39;, function() {var ctl = $find(&#39;SmallSearchInputBox1_csr&#39;);ctl.activateDefaultQuerySuggestionBehavior();})&quot; onfocus=&quot;EnsureScriptFunc(&#39;Search.ClientControls.js&#39;, &#39;Srch.U&#39;, function() {var ctl = $find(&#39;SmallSearchInputBox1_csr&#39;);ctl.hidePrompt();ctl.setBorder(true);})&quot; onblur=&quot;EnsureScriptFunc(&#39;Search.ClientControls.js&#39;, &#39;Srch.U&#39;, function() {var ctl = $find(&#39;SmallSearchInputBox1_csr&#39;); if (ctl){ ctl.showPrompt(); ctl.setBorder(false);}})&quot; class=&quot;ms-textSmall ms-srch-sb-prompt ms-helperText&quot;/&gt;&lt;a title=&quot;Search&quot; class=&quot;ms-srch-sb-searchLink&quot; id=&quot;SmallSearchInputBox1_csr_SearchLink&quot; onclick=&quot;EnsureScriptFunc(&#39;Search.ClientControls.js&#39;, &#39;Srch.U&#39;, function() {$find(&#39;SmallSearchInputBox1_csr&#39;).search($get(&#39;SmallSearchInputBox1_csr_sbox&#39;).value);})&quot; href=&quot;javascript: {}&quot; &gt;&lt;img src=&quot;/_layouts/15/images/searchresultui.png?rev=23&quot; class=&quot;ms-srch-sb-searchImg&quot; id=&quot;searchImg&quot; alt=&quot;Search&quot; /&gt;&lt;/a&gt;&lt;div class=&quot;ms-qSuggest-container ms-shadow&quot; id=&quot;AutoCompContainer&quot;&gt;&lt;div id=&quot;SmallSearchInputBox1_csr_AutoCompList&quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;noscript&gt;&lt;div id=&quot;SmallSearchInputBox1_noscript&quot;&gt;It looks like your browser does not have JavaScript enabled. Please turn on JavaScript and try again.&lt;/div&gt;&lt;/noscript&gt;&lt;div id=&quot;SmallSearchInputBox1&quot;&gt;

	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __designer:Values="&lt;P N=&#39;ControlId&#39; T=&#39;SmallSearchInputBox&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server" __designer:Preview="" __designer:Values="&lt;P N=&#39;Property&#39; T=&#39;Description&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
</asp:Content>