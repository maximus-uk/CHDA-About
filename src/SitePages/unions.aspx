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
<%@ Page language="C#" MasterPageFile="~masterurl/custom.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">
    
    <!-- STYLES -->
    <style type="text/css">
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 
    <div id="siteWelcomeText"></div>
    <h2>Welcome to the Unions page</h2>

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

</asp:Content>

<%-- ***** For small apps to be added to the middle container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAppContent" runat="server"> 
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
         	
    <script type="text/javascript">

        var siteName;
        var siteTitle;                 

        $(function () {  
 		 	       	       	
			$.ajax({
				url: siteURL + "/_api/web/title",
				method: "GET",
				headers: { "Accept": "application/json; odata=verbose" },
				success: function (data) {						
                    siteTitle = data.d.Title;
					siteName = siteURL.split('co.uk/')[1];
                                                                                                 					
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