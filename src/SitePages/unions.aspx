<%-- **************************************************
     Site   	: About
     Page   	: ERG
     Author 	: Jason Clark
     Date   	: April 2017
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
            <div id="siteWelcomeText"></div>
            <WebPartPages:WebPartZone runat="server" title="Left Section Top" id="WebPartZone1" FrameType="TitleBarOnly" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;WebPartZone1&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Left Section Top&lt;/td&gt;
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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;Left Section Top&#39; /&gt;&lt;P N=&#39;HeaderText&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;WebPartZone1&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;3&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{3072EAED-23A2-462F-8CC8-3FC10AF1D824}" __Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;3072eaed-23a2-462f-8cc8-3fc10af1d824&quot; HasPers=&quot;false&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; class=&quot;ms-WPBody &quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot; PreviewAvailable=&quot;false&quot;&gt;&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" >
<WebPart xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Content Editor</Title>
  <FrameType>None</FrameType>
  <Description>Allows authors to enter rich text content.</Description>
  <IsIncluded>true</IsIncluded>
  <ZoneID>WebPartZone1</ZoneID>
  <PartOrder>1</PartOrder>
  <FrameState>Normal</FrameState>
  <Height />
  <Width />
  <AllowRemove>true</AllowRemove>
  <AllowZoneChange>true</AllowZoneChange>
  <AllowMinimize>true</AllowMinimize>
  <AllowConnect>true</AllowConnect>
  <AllowEdit>true</AllowEdit>
  <AllowHide>true</AllowHide>
  <IsVisible>true</IsVisible>
  <DetailLink />
  <HelpLink />
  <HelpMode>Modeless</HelpMode>
  <Dir>Default</Dir>
  <PartImageSmall />
  <MissingAssembly>Cannot import this Web Part.</MissingAssembly>
  <PartImageLarge>/_layouts/15/images/mscontl.gif</PartImageLarge>
  <IsIncludedFilter />
  <ExportControlledProperties>true</ExportControlledProperties>
  <ConnectionID>00000000-0000-0000-0000-000000000000</ConnectionID>
  <ID>g_3072eaed_23a2_462f_8cc8_3fc10af1d824</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<span lang="EN-GB"> 
<p align="LEFT" dir="LTR">CHDA places strong emphasis on employee communications 
and engagement, and wants to ensure that members of staff are well informed 
about and engaged in activities that relate to them, as well as ensuring that 
all staff have an opportunity to communicate their views to management.</p>
<p align="LEFT" dir="LTR">Along with our Employee Representative Group (ERG), 
CHDA works with trade unions that look after the interests of their members, 
including:</p> 
<ul class="noHover">
<font face="Arial"> 
    <li>
        <span class="glyphicon glyphicon-record"></span> Negotiating 
		agreements on pay and conditions</li>
    <li>
        <span class="glyphicon glyphicon-record"></span> Discussing major 
		organisational changes</li>
    <li>
        <span class="glyphicon glyphicon-record"></span> Discussing members’ 
		concerns</li>
    <li>
        <span class="glyphicon glyphicon-record"></span> Attending 
		disciplinary and grievance meetings with their members.</li> 
    <p>&nbsp;</p></font></ul>
<p align="LEFT" dir="LTR">
    <strong>Joint Consultative and Negotiating Committee (JCNC)</strong></p>  
<font face="Arial"></font> 
<font color="#222222" face="Arial">
    <p align="LEFT" dir="LTR">The JCNC (Joint Consultative and Negotiation 
	Committee) is a regular method of formal discussion between CHDA / 
	MAXIMUS management and the trade unions.　Information is shared and views 
	are exchanged prior to decisions being taken which will affect the 
	workforce, including proposed organisational structure changes, policy 
	changes and process changes.</p></font> 
<font face="Arial">
<p align="LEFT" dir="LTR">Dates of the next JCNC:</p> 
<ul class="noHover">
    <li> 
    <span class="glyphicon glyphicon-record"></span> 28 September</li>
    <li> 
    <span class="glyphicon glyphicon-record"></span> 30 November.</li>
</ul> 
    <p align="LEFT" dir="LTR">&nbsp;</p> 
    <p align="LEFT" dir="LTR">CHDA currently works with two unions:</p><ul><li><span class="glyphicon glyphicon-record"></span> <strong><span style="text-decoration: underline;"><font color="#0066cc">
Public and Commercial Services (PCS)</font></span></strong></li><li><span class="glyphicon glyphicon-record"></span> <strong><span style="text-decoration: underline;"><font color="#0066cc">
Prospect</font></span></strong>.</li></ul></font> 
<ul> 
</ul> 
<p>You can find out more about PCS or Prospect by getting in touch with either 
the union contact, local union reps or visiting their websites.</p>
<p align="LEFT" dir="LTR">&nbsp;</p>
<p align="LEFT" dir="LTR">
<a href="http://www.pcs.org.uk/"> 
    <span style="text-decoration: underline;"> 
    <strong> 
        <font color="#0066cc" face="Arial"> 
            Public and Commercial Services (PCS)</font></strong><font face="Arial"></font></span></a></p> 
<font face="Arial">
    <p align="LEFT" dir="LTR">PCS represents workers in the civil service and 
	commercial organisations. </p> 
    <table class="table-responsive" dir="LTR" border="1" cellspacing="1" cellpadding="9"> 
    <tbody> 
        <tr> 
            <td width="50%" height="33" valign="MIDDLE" bgcolor="#ddddeb">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="CENTER" dir="LTR">PCS Contact:</p></span></font></strong></td> 
            <td width="50%" height="33" valign="MIDDLE" bgcolor="#ddddeb">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="CENTER" dir="LTR">PCS Union Reps:</p></span></font></strong></td> 
        </tr> 
        <tr> 
            <td width="50%" height="106" valign="MIDDLE">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="LEFT" dir="LTR">Jayne Craven</p><p align="LEFT" dir="LTR"><a href="mailto:jayne@pcs.org.uk">
				jayne@pcs.org.uk</a></p> </span></font></strong> 
                <font face="Arial"></font> 
                  
                <p align="LEFT" dir="LTR"> 
                <a href="http://www.pcs.org.uk/"> 
                    <font face="Arial"> 
                        <span lang="EN-GB"> 
                            <strong>www.pcs.org.uk/</strong></span></font></a><font face="Arial"><span lang="EN-GB"> </span></font></p><p align="LEFT" dir="LTR"><font face="Arial"><span lang="EN-GB"></span></font>
				&nbsp;</p> 
            </td> 
            <td width="50%" height="106" valign="MIDDLE">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="LEFT" dir="LTR">James McGuinness</p> </span></font></strong> 
                <font face="Arial"> 
                <p align="LEFT" dir="LTR">Customer Service Representative 
				(CSR)</p>
                <p align="LEFT" dir="LTR">Glasgow AC</p><p align="LEFT" dir="LTR"><a href="mailto:jas.mcguinness@chdauk.co.uk">
				jas.mcguinness@chdauk.co.uk</a></p></font></td> 
        </tr> 
        <tr> 
            <td width="50%" height="106" valign="MIDDLE"> 
                  
            </td> 
            <td width="50%" height="106" valign="MIDDLE">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="LEFT" dir="LTR">Peter Carmody</p> </span></font></strong> 
                <font face="Arial"> 
                <p align="LEFT" dir="LTR">Business Administrator</p>
                <p align="LEFT" dir="LTR">Newcastle BSC</p><p align="LEFT" dir="LTR"><a href="mailto:Peter.carmody@chdauk.co.uk">
				Peter.carmody@chdauk.co.uk</a></p></font> 
            </td> 
        </tr> 
    </tbody> 
    </table>
    <p align="LEFT" dir="LTR">&nbsp;</p> 
    <p align="LEFT" dir="LTR"> 
    <a href="http://www.prospect.org.uk/">
        <strong>
            Prospect</strong></a></p>
        <p align="LEFT" dir="LTR">Prospect represents professionals, 
		engineers, scientists, managers and other specialists in private and 
		public sector organisations.</p>
    <table class="table-responsive" dir="LTR" border="1" cellspacing="1" cellpadding="9"> 
    <tbody> 
        <tr> 
            <td width="50%" height="33" valign="MIDDLE" bgcolor="#ddddeb">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="CENTER" dir="LTR">Prospect Contact:</p></span></font></strong></td> 
            <td width="50%" height="33" valign="MIDDLE" bgcolor="#ddddeb">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="CENTER" dir="LTR">Prospect Union Reps:</p></span></font></strong></td> 
        </tr> 
        <tr> 
            <td width="50%" height="106" valign="MIDDLE">
                <strong> 
                <font face="Arial"> 
                    <span lang="EN-GB"> 
                        <p align="LEFT" dir="LTR">Geraldine O&#39;Connell</p> </span></font></strong> 
                <font face="Arial"></font> 
                <p align="LEFT" dir="LTR"> 
                     
                    <font face="Arial"> 
<a href="mailto:Geraldine.OConnell@prospect.org.uk">
					Geraldine.OConnell@prospect.org.uk</a></font></p>
                <span lang="EN-GB"></span> 
                <p align="LEFT" dir="LTR"> 
                <a href="http://www.prospect.org.uk/"> 
                    <font face="Arial"> 
                        <span lang="EN-GB">www.prospect.org.uk/</span></font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p><p align="LEFT" dir="LTR">
				&nbsp;</p></td> 
            <td width="50%" height="106" valign="MIDDLE"><p><font face="Arial"><span lang="EN-GB"><strong>
			Dr Sheila Fitzpatrick</strong></span></font></p><p><font face="Arial"><span lang="EN-GB">
			HCP</span></font></p><p><font face="Arial"><span lang="EN-GB">
			Croydon&nbsp;BSC</span></font></p><p><font face="Arial"><span lang="EN-GB"><a href="mailto:sheila.fitzpatrick@chdauk.co.uk"><u><font color="#000080">
			sheila.fitzpatrick@chdauk.co.uk</font></u></a></span></font> 
            </p></td> 
        </tr> 
        <tr> 
            <td width="50%" height="106" valign="MIDDLE"> 
                <p>&nbsp;</p><p align="LEFT" dir="LTR">&nbsp;</p><font face="Arial"><p align="LEFT" dir="LTR">
				&nbsp;</p><p>&nbsp;</p></font><p>&nbsp;</p> 
            </td> 
            <td width="50%" height="106" valign="MIDDLE"><p><strong>Dr Vincent 
			Abbott</strong></p><p>Customer Relations Medical Advisor</p><p>
			CRT, Leeds BSC</p><p><a href="mailto:vince.abbot@chdauk.co.uk">
			vince.abbot@chdauk.co.uk</a></p></td> 
        </tr> 
    </tbody> 
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:WebPartZone>
		</div>

		<!-- ************************** -->
		<!-- ***** Middle Section ***** -->
		<!-- ************************** -->             
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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;Middle Section&#39; /&gt;&lt;P N=&#39;HeaderText&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;WebPartZone2&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;3&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WebPartPages:XsltListViewWebPart runat="server" ViewFlag="" ViewSelectorFetchAsync="False" InplaceSearchEnabled="False" ServerRender="False" ClientRender="True" InitialAsyncDataFetch="False" WebId="085d0c9c-74b2-4aa9-9669-ae7e2e46c00d" IsClientRender="False" GhostedXslLink="main.xsl" NoDefaultStyle="TRUE" ViewGuid="{F4881955-912B-4E57-814D-2F3428E97F7C}" EnableOriginalValue="False" ViewContentTypeId="0x" Default="FALSE" ListUrl="" ListDisplayName="" ListName="{49B3B114-CCEB-43CD-BF23-A20E20714ECF}" ListId="49b3b114-cceb-43cd-bf23-a20e20714ecf" PageSize="-1" UseSQLDataSourcePaging="True" DataSourceID="" ShowWithSampleData="False" AsyncRefresh="False" ManualRefresh="False" AutoRefresh="False" AutoRefreshInterval="60" Title="MetroTiles(Root)" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="WebPartZone2" PartOrder="1" FrameState="Normal" AllowRemove="True" AllowZoneChange="True" AllowMinimize="True" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" TitleUrl="/Lists/MetroTiles" DetailLink="/Lists/MetroTiles" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="Cannot import this Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_f4881955_912b_4e57_814d_2f3428e97f7c" ChromeType="None" ExportMode="All" __designer:Values="&lt;P N=&#39;DisableViewSelectorMenu&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;DisableSaveAsNewViewButton&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;InplaceSearchEnabled&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ClientRender&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;InitialAsyncDataFetch&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;DisabledColumnFilters&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAOABU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuRGljdGlvbmFyeWAyW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0DAAAAB1ZlcnNpb24IQ29tcGFyZXIISGFzaFNpemUAAwAIkAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5HZW5lcmljRXF1YWxpdHlDb21wYXJlcmAxW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0IAAAAAAkCAAAAAAAAAAQCAAAAkAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5HZW5lcmljRXF1YWxpdHlDb21wYXJlcmAxW1tTeXN0ZW0uR3VpZCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0AAAAACw&#39; /&gt;&lt;P N=&#39;ParameterBindings&#39; T=&#39;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;&amp;#xD;&amp;#xA;				&amp;lt;ParameterBinding Name=&quot;dvt_sortdir&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_sortfield&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_startposition&quot; Location=&quot;Postback&quot; DefaultValue=&quot;&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_firstrow&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;OpenMenuKeyAccessible&quot; Location=&quot;Resource(wss,OpenMenuKeyAccessible)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;open_menu&quot; Location=&quot;Resource(wss,open_menu)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;select_deselect_all&quot; Location=&quot;Resource(wss,select_deselect_all)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;idPresEnabled&quot; Location=&quot;Resource(wss,idPresEnabled)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncements&quot; Location=&quot;Resource(wss,noXinviewofY_LIST)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncementsHowTo&quot; Location=&quot;Resource(wss,noXinviewofY_DEFAULT)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;AddNewAnnouncement&quot; Location=&quot;Resource(wss,addnewitem)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;MoreAnnouncements&quot; Location=&quot;Resource(wss,moreItemsParen)&quot; /&amp;gt;&#39; /&gt;&lt;P N=&#39;WebId&#39; T=&#39;085d0c9c-74b2-4aa9-9669-ae7e2e46c00d&#39; /&gt;&lt;P N=&#39;NoDefaultStyle&#39; T=&#39;TRUE&#39; /&gt;&lt;P N=&#39;ViewGuid&#39; T=&#39;{F4881955-912B-4E57-814D-2F3428E97F7C}&#39; /&gt;&lt;P N=&#39;ViewContentTypeId&#39; T=&#39;0x&#39; /&gt;&lt;P N=&#39;Default&#39; T=&#39;FALSE&#39; /&gt;&lt;P N=&#39;ListName&#39; T=&#39;{49B3B114-CCEB-43CD-BF23-A20E20714ECF}&#39; /&gt;&lt;P N=&#39;ListId&#39; T=&#39;49b3b114-cceb-43cd-bf23-a20e20714ecf&#39; /&gt;&lt;P N=&#39;ViewId&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;ViewFlags&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ParameterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACQMAAAAEAwAAABxTeXN0ZW0uQ29sbGVjdGlvbnMuSGFzaHRhYmxlBwAAAApMb2FkRmFjdG9yB1ZlcnNpb24IQ29tcGFyZXIQSGFzaENvZGVQcm92aWRlcghIYXNoU2l6ZQRLZXlzBlZhbHVlcwAAAwMABQULCBxTeXN0ZW0uQ29sbGVjdGlvbnMuSUNvbXBhcmVyJFN5c3RlbS5Db2xsZWN0aW9ucy5JSGFzaENvZGVQcm92aWRlcgjsUTg/AAAAAAoKAwAAAAkEAAAACQUAAAAQBAAAAAAAAAAQBQAAAAAAAAAL&#39; /&gt;&lt;P N=&#39;FilterValues&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAMAgAAAFhNaWNyb3NvZnQuU2hhcmVQb2ludCwgVmVyc2lvbj0xNS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj03MWU5YmNlMTExZTk0MjljBQEAAAA9TWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViUGFydFBhZ2VzLlBhcmFtZXRlck5hbWVWYWx1ZUhhc2h0YWJsZQEAAAAFX2NvbGwDHFN5c3RlbS5Db2xsZWN0aW9ucy5IYXNodGFibGUCAAAACgs&#39; /&gt;&lt;P N=&#39;XmlDefinition&#39; T=&#39;&amp;lt;View Name=&quot;{F4881955-912B-4E57-814D-2F3428E97F7C}&quot; Type=&quot;HTML&quot; TabularView=&quot;FALSE&quot; DisplayName=&quot;&quot; Url=&quot;/about/SitePages/unions.aspx&quot; Level=&quot;1&quot; BaseViewID=&quot;1&quot; ContentTypeID=&quot;0x&quot; &amp;gt;&amp;lt;Query&amp;gt;&amp;lt;OrderBy&amp;gt;&amp;lt;FieldRef Name=&quot;TileOrder&quot; Ascending=&quot;TRUE&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot;/&amp;gt;&amp;lt;/OrderBy&amp;gt;&amp;lt;/Query&amp;gt;&amp;lt;ViewFields&amp;gt;&amp;lt;FieldRef Name=&quot;Title&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageLocation&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;Description&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;LinkLocation&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;LaunchBehavior&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageClusterX&quot;/&amp;gt;&amp;lt;FieldRef Name=&quot;BackgroundImageClusterY&quot;/&amp;gt;&amp;lt;/ViewFields&amp;gt;&amp;lt;RowLimit Paged=&quot;TRUE&quot;&amp;gt;30&amp;lt;/RowLimit&amp;gt;&amp;lt;JSLink&amp;gt;sp.ui.tileview.js&amp;lt;/JSLink&amp;gt;&amp;lt;XslLink Default=&quot;TRUE&quot;&amp;gt;main.xsl&amp;lt;/XslLink&amp;gt;&amp;lt;Toolbar Type=&quot;None&quot;/&amp;gt;&amp;lt;/View&amp;gt;&#39; /&gt;&lt;P N=&#39;AllowXSLTEditing&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;MetroTiles(Root)&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneID&#39; T=&#39;WebPartZone2&#39; /&gt;&lt;P N=&#39;PartOrder&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;TitleUrl&#39; ID=&#39;2&#39; T=&#39;/Lists/MetroTiles&#39; /&gt;&lt;P N=&#39;DetailLink&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;ExportControlledProperties&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ID&#39; T=&#39;g_f4881955_912b_4e57_814d_2f3428e97f7c&#39; /&gt;&lt;P N=&#39;StorageKey&#39; T=&#39;f4881955-912b-4e57-814d-2f3428e97f7c&#39; /&gt;&lt;P N=&#39;Qualifier&#39; T=&#39;WPQ1&#39; /&gt;&lt;P N=&#39;ClientName&#39; T=&#39;varPartWPQ1&#39; /&gt;&lt;P N=&#39;Permissions&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;EffectiveTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;EffectiveStorage&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;EffectiveFrameType&#39; E=&#39;0&#39; /&gt;&lt;P N=&#39;ChromeType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ExportMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;IsShared&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;IsStandalone&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;IsStatic&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;WebBrowsableObject&#39; R=&#39;0&#39; /&gt;&lt;P N=&#39;ZoneIndex&#39; T=&#39;1&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;f4881955-912b-4e57-814d-2f3428e97f7c&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
		&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;f4881955-912b-4e57-814d-2f3428e97f7c&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; class=&quot;&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;The DataFormWebPart does not provide a design-time preview.&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;
	&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" __MarkupType="vsattributemarkup" __WebPartId="{F4881955-912B-4E57-814D-2F3428E97F7C}" __AllowXSLTEditing="true" __designer:ExpandedXmlDef="&lt;dsQueryResponse ViewStyleID=&quot;&quot; BaseViewID=&quot;1&quot; TemplateType=&quot;170&quot; RowLimit=&quot;30&quot;&gt;&lt;x:schema xmlns:d=&quot;http://schemas.microsoft.com/sharepoint/dsp&quot; xmlns:x=&quot;http://www.w3.org/2001/XMLSchema&quot;&gt;&lt;x:element name=&quot;Rows&quot;&gt;&lt;x:complexType&gt;&lt;x:sequence maxOccurs=&quot;unbounded&quot;&gt;&lt;x:element name=&quot;Row&quot; minOccurs=&quot;0&quot;&gt;&lt;x:complexType&gt;&lt;x:attribute name=&quot;Title&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Title&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageLocation&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:urlDescription=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Background Image Location&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Description&quot; d:sortable=&quot;false&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Contains;BeginsWith;&quot; d:displayName=&quot;Description&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;LinkLocation&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:urlDescription=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Site URL&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;LaunchBehavior&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Contains;BeginsWith;&quot; d:displayName=&quot;Launch Behavior&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;In page navigation&quot; /&gt;&lt;x:enumeration value=&quot;Dialog&quot; /&gt;&lt;x:enumeration value=&quot;New tab&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;TileOrder&quot; use=&quot;required&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Order&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageClusterX&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Background Image Cluster Horizontal Start&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;BackgroundImageClusterY&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Background Image Cluster Vertical Start&quot; type=&quot;x:float&quot; /&gt;&lt;x:attribute name=&quot;Target_x0020_Audiences&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Contains;BeginsWith;&quot; d:displayName=&quot;Target Audiences&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ID&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;ID&quot; type=&quot;x:int&quot; /&gt;&lt;x:attribute name=&quot;ContentType&quot; d:sortable=&quot;false&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:displayName=&quot;Content Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Modified&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Modified&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;Created&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;Author&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:userField=&quot;true&quot; d:lookupField=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created By&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;a.adu-amankwah@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;aaron.ajibawo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Chan&quot; /&gt;&lt;x:enumeration value=&quot;aaron.chan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Lloyd&quot; /&gt;&lt;x:enumeration value=&quot;aaron.lloyd@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abayomi.odubanjo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abbie Crace&quot; /&gt;&lt;x:enumeration value=&quot;abbie.crace@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abderrahmane Boukabache&quot; /&gt;&lt;x:enumeration value=&quot;Abdul Majeed&quot; /&gt;&lt;x:enumeration value=&quot;abdul.majeed@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abhishek.dastidar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Holmes&quot; /&gt;&lt;x:enumeration value=&quot;abigail.jack@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Mason&quot; /&gt;&lt;x:enumeration value=&quot;abigail.mason@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Pattison&quot; /&gt;&lt;x:enumeration value=&quot;abigail.pattison@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abigail.wiseman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adaeze Kwentua&quot; /&gt;&lt;x:enumeration value=&quot;adaeze.kwentua@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Britton&quot; /&gt;&lt;x:enumeration value=&quot;adam.burman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Chappelle&quot; /&gt;&lt;x:enumeration value=&quot;adam.chappelle@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Claxton&quot; /&gt;&lt;x:enumeration value=&quot;adam.claxton@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Green&quot; /&gt;&lt;x:enumeration value=&quot;Adam Hermann&quot; /&gt;&lt;x:enumeration value=&quot;adam.hermann@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kelly&quot; /&gt;&lt;x:enumeration value=&quot;adam.kelly@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kennedy&quot; /&gt;&lt;x:enumeration value=&quot;adam.kennedy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam King&quot; /&gt;&lt;x:enumeration value=&quot;adam.king@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Pooley&quot; /&gt;&lt;x:enumeration value=&quot;Adam Rees&quot; /&gt;&lt;x:enumeration value=&quot;adam.rees@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Smart&quot; /&gt;&lt;x:enumeration value=&quot;adam.smart@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Wickenden&quot; /&gt;&lt;x:enumeration value=&quot;adam.wickenden@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adana Joseph-Constantine&quot; /&gt;&lt;x:enumeration value=&quot;adanma.chryschikere@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adele.clarke@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Duncan&quot; /&gt;&lt;x:enumeration value=&quot;adele.duncan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Hamflett&quot; /&gt;&lt;x:enumeration value=&quot;adele.hamflett@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Law&quot; /&gt;&lt;x:enumeration value=&quot;adele.law@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Patterson&quot; /&gt;&lt;x:enumeration value=&quot;adele.patterson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Phillips&quot; /&gt;&lt;x:enumeration value=&quot;adele.phillips@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adenike.ogunyemi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adeola Adegbola&quot; /&gt;&lt;x:enumeration value=&quot;adeola.adegbola@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adetola.lawal@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adriana Golonkiewicz&quot; /&gt;&lt;x:enumeration value=&quot;adriana.golonkiewicz@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Harding&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Jenkins&quot; /&gt;&lt;x:enumeration value=&quot;adrian.jenkins@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Lonnon&quot; /&gt;&lt;x:enumeration value=&quot;adrian.lonnon@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Maycock&quot; /&gt;&lt;x:enumeration value=&quot;adrian.maycock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian-Mihai Cret&quot; /&gt;&lt;x:enumeration value=&quot;adrian-mihai.cret@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Rowe&quot; /&gt;&lt;x:enumeration value=&quot;adrian.rowe@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrienne Hampson&quot; /&gt;&lt;x:enumeration value=&quot;adrienne.hampson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adwoa.kumi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Afua Koram&quot; /&gt;&lt;x:enumeration value=&quot;afua.koram@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Ashbridge&quot; /&gt;&lt;x:enumeration value=&quot;agnes.ashbridge@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Tandi&quot; /&gt;&lt;x:enumeration value=&quot;agnes.tandi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;a.grenville-mathers@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Ainsworth&quot; /&gt;&lt;x:enumeration value=&quot;aileen.ainsworth@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Cochrane-Wylie&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Dunbar&quot; /&gt;&lt;x:enumeration value=&quot;aileen.dunbar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Willock&quot; /&gt;&lt;x:enumeration value=&quot;aileen.willock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Glover&quot; /&gt;&lt;x:enumeration value=&quot;aimee.glover@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Joy&quot; /&gt;&lt;x:enumeration value=&quot;aimee.joy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Williams&quot; /&gt;&lt;x:enumeration value=&quot;aimee.williams@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Wynne-Owen&quot; /&gt;&lt;x:enumeration value=&quot;aimee.wynne-owen@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aisha Niaz&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;Editor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:userField=&quot;true&quot; d:lookupField=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Modified By&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;a.adu-amankwah@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;aaron.ajibawo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Chan&quot; /&gt;&lt;x:enumeration value=&quot;aaron.chan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aaron Lloyd&quot; /&gt;&lt;x:enumeration value=&quot;aaron.lloyd@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abayomi.odubanjo@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abbie Crace&quot; /&gt;&lt;x:enumeration value=&quot;abbie.crace@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abderrahmane Boukabache&quot; /&gt;&lt;x:enumeration value=&quot;Abdul Majeed&quot; /&gt;&lt;x:enumeration value=&quot;abdul.majeed@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abhishek.dastidar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Holmes&quot; /&gt;&lt;x:enumeration value=&quot;abigail.jack@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Mason&quot; /&gt;&lt;x:enumeration value=&quot;abigail.mason@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Abigail Pattison&quot; /&gt;&lt;x:enumeration value=&quot;abigail.pattison@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;abigail.wiseman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adaeze Kwentua&quot; /&gt;&lt;x:enumeration value=&quot;adaeze.kwentua@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Britton&quot; /&gt;&lt;x:enumeration value=&quot;adam.burman@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Chappelle&quot; /&gt;&lt;x:enumeration value=&quot;adam.chappelle@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Claxton&quot; /&gt;&lt;x:enumeration value=&quot;adam.claxton@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Green&quot; /&gt;&lt;x:enumeration value=&quot;Adam Hermann&quot; /&gt;&lt;x:enumeration value=&quot;adam.hermann@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kelly&quot; /&gt;&lt;x:enumeration value=&quot;adam.kelly@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Kennedy&quot; /&gt;&lt;x:enumeration value=&quot;adam.kennedy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam King&quot; /&gt;&lt;x:enumeration value=&quot;adam.king@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Pooley&quot; /&gt;&lt;x:enumeration value=&quot;Adam Rees&quot; /&gt;&lt;x:enumeration value=&quot;adam.rees@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Smart&quot; /&gt;&lt;x:enumeration value=&quot;adam.smart@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adam Wickenden&quot; /&gt;&lt;x:enumeration value=&quot;adam.wickenden@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adana Joseph-Constantine&quot; /&gt;&lt;x:enumeration value=&quot;adanma.chryschikere@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adele.clarke@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Duncan&quot; /&gt;&lt;x:enumeration value=&quot;adele.duncan@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Hamflett&quot; /&gt;&lt;x:enumeration value=&quot;adele.hamflett@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Law&quot; /&gt;&lt;x:enumeration value=&quot;adele.law@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Patterson&quot; /&gt;&lt;x:enumeration value=&quot;adele.patterson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adele Phillips&quot; /&gt;&lt;x:enumeration value=&quot;adele.phillips@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adenike.ogunyemi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adeola Adegbola&quot; /&gt;&lt;x:enumeration value=&quot;adeola.adegbola@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adetola.lawal@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adriana Golonkiewicz&quot; /&gt;&lt;x:enumeration value=&quot;adriana.golonkiewicz@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Harding&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Jenkins&quot; /&gt;&lt;x:enumeration value=&quot;adrian.jenkins@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Lonnon&quot; /&gt;&lt;x:enumeration value=&quot;adrian.lonnon@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Maycock&quot; /&gt;&lt;x:enumeration value=&quot;adrian.maycock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian-Mihai Cret&quot; /&gt;&lt;x:enumeration value=&quot;adrian-mihai.cret@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrian Rowe&quot; /&gt;&lt;x:enumeration value=&quot;adrian.rowe@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Adrienne Hampson&quot; /&gt;&lt;x:enumeration value=&quot;adrienne.hampson@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;adwoa.kumi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Afua Koram&quot; /&gt;&lt;x:enumeration value=&quot;afua.koram@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Ashbridge&quot; /&gt;&lt;x:enumeration value=&quot;agnes.ashbridge@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Agnes Tandi&quot; /&gt;&lt;x:enumeration value=&quot;agnes.tandi@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;a.grenville-mathers@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Ainsworth&quot; /&gt;&lt;x:enumeration value=&quot;aileen.ainsworth@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Cochrane-Wylie&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Dunbar&quot; /&gt;&lt;x:enumeration value=&quot;aileen.dunbar@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aileen Willock&quot; /&gt;&lt;x:enumeration value=&quot;aileen.willock@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Glover&quot; /&gt;&lt;x:enumeration value=&quot;aimee.glover@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Joy&quot; /&gt;&lt;x:enumeration value=&quot;aimee.joy@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Williams&quot; /&gt;&lt;x:enumeration value=&quot;aimee.williams@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aimee Wynne-Owen&quot; /&gt;&lt;x:enumeration value=&quot;aimee.wynne-owen@chda.maxuk.co.uk&quot; /&gt;&lt;x:enumeration value=&quot;Aisha Niaz&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;_UIVersionString&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Version&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;Attachments&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Attachments&quot; type=&quot;x:boolean&quot; /&gt;&lt;x:attribute name=&quot;File_x0020_Type&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;File Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FileLeafRef&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Name (for use in forms)&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FileDirRef&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Path&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FSObjType&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Item Type&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;_HasCopyDestinations&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Has Copy Destinations&quot; type=&quot;x:boolean&quot; /&gt;&lt;x:attribute name=&quot;_CopySource&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;Contains;BeginsWith;&quot; d:displayName=&quot;Copy Source&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ContentTypeId&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:displayName=&quot;Content Type ID&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;_ModerationStatus&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;&quot; d:displayName=&quot;Approval Status&quot;&gt;&lt;x:simpleType&gt;&lt;x:restriction base=&quot;x:string&quot;&gt;&lt;x:enumeration value=&quot;Approved&quot; /&gt;&lt;x:enumeration value=&quot;Rejected&quot; /&gt;&lt;x:enumeration value=&quot;Pending&quot; /&gt;&lt;x:enumeration value=&quot;Draft&quot; /&gt;&lt;x:enumeration value=&quot;Scheduled&quot; /&gt;&lt;/x:restriction&gt;&lt;/x:simpleType&gt;&lt;/x:attribute&gt;&lt;x:attribute name=&quot;_UIVersion&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;UI Version&quot; type=&quot;x:int&quot; /&gt;&lt;x:attribute name=&quot;Created_x0020_Date&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Created&quot; type=&quot;x:dateTime&quot; /&gt;&lt;x:attribute name=&quot;FileRef&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;URL Path&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;ItemChildCount&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Item Child Count&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;FolderChildCount&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;Folder Child Count&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;AppAuthor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;App Created By&quot; type=&quot;x:string&quot; /&gt;&lt;x:attribute name=&quot;AppEditor&quot; d:readOnly=&quot;true&quot; d:showInDisplayForm=&quot;true&quot; d:showInNewForm=&quot;true&quot; d:showInEditForm=&quot;true&quot; d:filterSupport=&quot;IsNull;IsNotNull;Eq;Neq;Lt;Gt;Leq;Geq;&quot; d:displayName=&quot;App Modified By&quot; type=&quot;x:string&quot; /&gt;&lt;/x:complexType&gt;&lt;/x:element&gt;&lt;/x:sequence&gt;&lt;/x:complexType&gt;&lt;/x:element&gt;&lt;/x:schema&gt;&lt;View Name=&quot;{F4881955-912B-4E57-814D-2F3428E97F7C}&quot; Type=&quot;HTML&quot; TabularView=&quot;FALSE&quot; DisplayName=&quot;&quot; Url=&quot;/about/SitePages/unions.aspx&quot; Level=&quot;1&quot; BaseViewID=&quot;1&quot; ContentTypeID=&quot;0x&quot; UIVersion=&quot;15&quot;&gt;&lt;Query&gt;&lt;OrderBy&gt;&lt;FieldRef Name=&quot;TileOrder&quot; Ascending=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;Modified&quot; Ascending=&quot;FALSE&quot; /&gt;&lt;/OrderBy&gt;&lt;/Query&gt;&lt;ViewFields&gt;&lt;FieldRef Name=&quot;Title&quot; FieldType=&quot;Text&quot; RealFieldName=&quot;Title&quot; DisplayName=&quot;Title&quot; ID=&quot;fa564e0f-0c70-4ab9-b863-0177e6ddd247&quot; Type=&quot;Text&quot; AutoHyperLink=&quot;TRUE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageLocation&quot; FieldType=&quot;URL&quot; RealFieldName=&quot;BackgroundImageLocation&quot; DisplayName=&quot;Background Image Location&quot; ID=&quot;a0fc423e-0808-490e-905e-260abd3d6511&quot; Format=&quot;Hyperlink&quot; Type=&quot;URL&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;Description&quot; FieldType=&quot;Note&quot; RealFieldName=&quot;Description&quot; DisplayName=&quot;Description&quot; ID=&quot;bced0253-a215-49a2-bcd9-5025ad49560d&quot; Sortable=&quot;FALSE&quot; RichText=&quot;FALSE&quot; Type=&quot;Note&quot; NoAggregate=&quot;TRUE&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;LinkLocation&quot; FieldType=&quot;URL&quot; RealFieldName=&quot;LinkLocation&quot; DisplayName=&quot;Site URL&quot; ID=&quot;fda2f5e5-8253-4b10-8876-a42268d758e0&quot; Format=&quot;Hyperlink&quot; Type=&quot;URL&quot; Filterable=&quot;FALSE&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;LaunchBehavior&quot; FieldType=&quot;Choice&quot; RealFieldName=&quot;LaunchBehavior&quot; DisplayName=&quot;Launch Behavior&quot; ID=&quot;b2424958-fe1e-4227-af83-954985029aac&quot; Type=&quot;Choice&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageClusterX&quot; FieldType=&quot;Number&quot; RealFieldName=&quot;BackgroundImageClusterX&quot; DisplayName=&quot;Background Image Cluster Horizontal Start&quot; ID=&quot;2a54fee9-ad68-454b-905b-f92ccee343d3&quot; Type=&quot;Number&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;FieldRef Name=&quot;BackgroundImageClusterY&quot; FieldType=&quot;Number&quot; RealFieldName=&quot;BackgroundImageClusterY&quot; DisplayName=&quot;Background Image Cluster Vertical Start&quot; ID=&quot;2976fc30-0bbe-4671-bcf1-87679b512e9b&quot; Type=&quot;Number&quot; AllowGridEditing=&quot;TRUE&quot; /&gt;&lt;/ViewFields&gt;&lt;RowLimit Paged=&quot;TRUE&quot;&gt;30&lt;/RowLimit&gt;&lt;JSLink&gt;sp.ui.tileview.js&lt;/JSLink&gt;&lt;XslLink Default=&quot;TRUE&quot;&gt;main.xsl&lt;/XslLink&gt;&lt;Toolbar Type=&quot;None&quot; /&gt;&lt;List Direction=&quot;none&quot; TemplateType=&quot;170&quot; title=&quot;MetroTiles&quot; description=&quot;&quot; basetype=&quot;0&quot; RootFolder=&quot;&quot; version=&quot;24&quot; name=&quot;{49B3B114-CCEB-43CD-BF23-A20E20714ECF}&quot; moderatedlist=&quot;0&quot; SendToLocationName=&quot;&quot; SendToLocationUrl=&quot;&quot; WriteSecurity=&quot;1&quot; EnableMinorVersions=&quot;0&quot; VersioningEnabled=&quot;0&quot; ForceCheckout=&quot;0&quot; WorkflowsAssociated=&quot;1&quot; DefaultItemOpen=&quot;1&quot; RecycleBinEnabled=&quot;1&quot; ExternalDataList=&quot;0&quot; OfficialFileNames=&quot;&quot; EnableSyndication=&quot;1&quot; enablecontenttypes=&quot;0&quot; /&gt;&lt;/View&gt;&lt;ParamBindings&gt;






				&amp;lt;ParameterBinding Name=&quot;dvt_sortdir&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_sortfield&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_startposition&quot; Location=&quot;Postback&quot; DefaultValue=&quot;&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;dvt_firstrow&quot; Location=&quot;Postback;Connection&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;OpenMenuKeyAccessible&quot; Location=&quot;Resource(wss,OpenMenuKeyAccessible)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;open_menu&quot; Location=&quot;Resource(wss,open_menu)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;select_deselect_all&quot; Location=&quot;Resource(wss,select_deselect_all)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;idPresEnabled&quot; Location=&quot;Resource(wss,idPresEnabled)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncements&quot; Location=&quot;Resource(wss,noXinviewofY_LIST)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;NoAnnouncementsHowTo&quot; Location=&quot;Resource(wss,noXinviewofY_DEFAULT)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;AddNewAnnouncement&quot; Location=&quot;Resource(wss,addnewitem)&quot; /&amp;gt;&amp;lt;ParameterBinding Name=&quot;MoreAnnouncements&quot; Location=&quot;Resource(wss,moreItemsParen)&quot; /&amp;gt;&lt;/ParamBindings&gt;&lt;Rows&gt;&lt;Row Title=&quot;Incident Reporting&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage09.png&quot; BackgroundImageLocation.desc=&quot;TileImage09&quot; Description=&quot;Airsweb&quot; LinkLocation=&quot;https://chda.airsweb.net/Default.aspx&quot; LinkLocation.desc=&quot;Airsweb&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;1&quot; TileOrder.=&quot;1.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Incident Reporting&quot; LinkTitle=&quot;Incident Reporting&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;9&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:31&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/9_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;9_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Benefits Centre&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage08.png&quot; BackgroundImageLocation.desc=&quot;TileImage08&quot; Description=&quot;Benefex&quot; LinkLocation=&quot;https://www.therewardhub.com/identity/chda/login?signin=6ee6db687528f89298a1c42115583659&quot; LinkLocation.desc=&quot;Reward Hub&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;2&quot; TileOrder.=&quot;2.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Benefits Centre&quot; LinkTitle=&quot;Benefits Centre&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;8&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:31&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/8_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;8_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Human Resources&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage04.png&quot; BackgroundImageLocation.desc=&quot;TileImage04&quot; Description=&quot;Cascade&quot; LinkLocation=&quot;https://maxuk.cascadecloud.co.uk/&quot; LinkLocation.desc=&quot;Cascade&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;3&quot; TileOrder.=&quot;3.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Human Resources&quot; LinkTitle=&quot;Human Resources&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;4&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:48&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/4_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;4_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;People Manager&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage10.png&quot; BackgroundImageLocation.desc=&quot;TileImage10&quot; Description=&quot;Advisor+&quot; LinkLocation=&quot;https://adfs.chda.maxuk.co.uk/adfs/ls/idpinitiatedsignon.aspx?logintorp=mpm&quot; LinkLocation.desc=&quot;Advisor+&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;4&quot; TileOrder.=&quot;4.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;People Manager&quot; LinkTitle=&quot;People Manager&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;3&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;22/03/2018 16:04&quot; Modified.FriendlyDisplay=&quot;0|22 March&quot; Created=&quot;25/04/2016 16:55&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;23&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/3_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;3_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;Row Title=&quot;Expenses Portal&quot; File_x0020_Type=&quot;&quot; File_x0020_Type.mapapp=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapcon=&quot;&quot; HTML_x0020_File_x0020_Type.File_x0020_Type.mapico=&quot;icgen.gif&quot; BackgroundImageLocation=&quot;/PublishingImages/metrotiles/TileImage02.png&quot; BackgroundImageLocation.desc=&quot;TileImage02&quot; Description=&quot;Oracle&quot; LinkLocation=&quot;https://ebib.fs.em2.oraclecloud.com/homePage/faces/AtkHomePageWelcome&quot; LinkLocation.desc=&quot;Oracle&quot; LaunchBehavior=&quot;New tab&quot; TileOrder=&quot;5&quot; TileOrder.=&quot;5.00000000000000&quot; BackgroundImageClusterX=&quot;&quot; BackgroundImageClusterX.=&quot;&quot; BackgroundImageClusterY=&quot;&quot; BackgroundImageClusterY.=&quot;&quot; LinkTitleNoMenu=&quot;Expenses Portal&quot; LinkTitle=&quot;Expenses Portal&quot; Target_x0020_Audiences=&quot;&quot; ID=&quot;2&quot; ContentType=&quot;MetroTiles&quot; Modified=&quot;25/04/2017 10:32&quot; Modified.FriendlyDisplay=&quot;0|25 April, 2017&quot; Created=&quot;25/04/2016 16:50&quot; Created.FriendlyDisplay=&quot;0|25 April, 2016&quot; Author=&quot;22&quot; Editor=&quot;43&quot; _UIVersionString=&quot;1.0&quot; Attachments=&quot;0&quot; FileRef=&quot;/Lists/MetroTiles/2_.000&quot; Created_x0020_Date.ifnew=&quot;&quot; FSObjType=&quot;0&quot; SortBehavior=&quot;0&quot; PermMask=&quot;0x7fffffffffffffff&quot; FileLeafRef=&quot;2_.000&quot; SyncClientId=&quot;&quot; DocIcon=&quot;&quot; MetaInfo=&quot;&quot; ItemChildCount=&quot;0&quot; FolderChildCount=&quot;0&quot; AppAuthor=&quot;&quot; AppEditor=&quot;&quot; /&gt;&lt;/Rows&gt;&lt;/dsQueryResponse&gt;" __designer:CustomXsl="fldtypes_Ratings.xsl" WebPart="true" Height="" Width=""><ParameterBindings>







				<ParameterBinding Name="dvt_sortdir" Location="Postback;Connection" /><ParameterBinding Name="dvt_sortfield" Location="Postback;Connection" /><ParameterBinding Name="dvt_startposition" Location="Postback" DefaultValue="" /><ParameterBinding Name="dvt_firstrow" Location="Postback;Connection" /><ParameterBinding Name="OpenMenuKeyAccessible" Location="Resource(wss,OpenMenuKeyAccessible)" /><ParameterBinding Name="open_menu" Location="Resource(wss,open_menu)" /><ParameterBinding Name="select_deselect_all" Location="Resource(wss,select_deselect_all)" /><ParameterBinding Name="idPresEnabled" Location="Resource(wss,idPresEnabled)" /><ParameterBinding Name="NoAnnouncements" Location="Resource(wss,noXinviewofY_LIST)" /><ParameterBinding Name="NoAnnouncementsHowTo" Location="Resource(wss,noXinviewofY_DEFAULT)" /><ParameterBinding Name="AddNewAnnouncement" Location="Resource(wss,addnewitem)" /><ParameterBinding Name="MoreAnnouncements" Location="Resource(wss,moreItemsParen)" /></ParameterBindings>
<DataFields>
</DataFields>
<XmlDefinition>
<View Name="{F4881955-912B-4E57-814D-2F3428E97F7C}" Type="HTML" TabularView="FALSE" DisplayName="" Url="/about/SitePages/unions.aspx" Level="1" BaseViewID="1" ContentTypeID="0x" ><Query><OrderBy><FieldRef Name="TileOrder" Ascending="TRUE"/><FieldRef Name="Modified" Ascending="FALSE"/></OrderBy></Query><ViewFields><FieldRef Name="Title"/><FieldRef Name="BackgroundImageLocation"/><FieldRef Name="Description"/><FieldRef Name="LinkLocation"/><FieldRef Name="LaunchBehavior"/><FieldRef Name="BackgroundImageClusterX"/><FieldRef Name="BackgroundImageClusterY"/></ViewFields><RowLimit Paged="TRUE">30</RowLimit><JSLink>sp.ui.tileview.js</JSLink><XslLink Default="TRUE">main.xsl</XslLink><Toolbar Type="None"/></View></XmlDefinition>
</WebPartPages:XsltListViewWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>                	
	            </div> <!-- **** End MetroTiles **** -->							  
            </div> <!-- **** End Middle Container **** -->
        </div> <!-- **** End MetroTile Section **** -->
         	
    <script type="text/javascript">

        var siteName;
        var siteTitle;                 

        if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") 				 
	    {
            MSOLayout_MakeInvisibleIfEmpty();
        }              

        $(function () {  
 		 	       	       	
			$.ajax({
				url: siteURL + "/_api/web/title",
				method: "GET",
				headers: { "Accept": "application/json; odata=verbose" },
				success: function (data) {						
                    siteTitle = data.d.Title;
					siteName = siteURL.split('co.uk/')[1];
                                                                                                 
					$('#siteWelcomeText').append('<h2>Welcome to the ' + siteTitle + ' - Unions page</h2>');
					
					getLinkData(siteTitle);
            		getContacts(siteURL,'Contacts');
				},
				error: function (data) {
					console.log("Error: "+ data);
				}
            });                       
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