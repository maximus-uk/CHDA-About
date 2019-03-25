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

<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 

	<h2 class="siteWelcomeTitle">Welcome to the ERG page</h2>					

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
	
	<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{EAC9C9E6-0E2B-4EE3-A73D-E5CF72EB4EF4}" __Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;eac9c9e6-0e2b-4ee3-a73d-e5cf72eb4ef4&quot; HasPers=&quot;false&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; class=&quot;ms-WPBody &quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot; PreviewAvailable=&quot;false&quot;&gt;&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
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
	<ID>g_eac9c9e6_0e2b_4ee3_a73d_e5cf72eb4ef4</ID>
	<ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
	<Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<span lang="EN-GB"> </span>
	<font face="Arial">
	<p align="LEFT" dir="LTR">CHDA places strong emphasis on employee communications 
	and engagement, and wants to ensure that members of staff are well informed 
	about and engaged in activities that relate to them, as well as ensuring that 
	all staff have an opportunity to communicate their views to management.</p> 
	<p align="LEFT" dir="LTR">An Employee Representative Group (ERG) was established 
	as an information and consultative group, which provides opportunities for 
	dialogue and exchange of views between management and staff representatives on a 
	variety of issues of mutual concern and interest, including:</p> 
	<ul class="noHover">
	<li> Financial performance</li>
	<li> Business strategy</li>
	<li> Staffing policies and 
	procedures</li>
	<li> Equality &amp; Diversity</li>
	<li> Jobs and employment</li>
	<li> Major organisational 
	change.</li>
	</ul> 
	<p align="LEFT" dir="LTR">&#160;<br/>Our <a href="/knowledge/Documents/ERG%20Constitution%20and%20Terms%20of%20Reference.pdf"><span lang="EN-GB"><span style="text-decoration: underline;"><font color="#0066cc">
	Constitution and Terms of Reference</font></span></span></a>&#160;are available.</p><strong><p>
	&#160;</p><p align="LEFT" dir="LTR">ERG goals are to:</p> </strong>
	<ul class="noHover">
	<li> Promote an exchange of 
	views between management and staff on issues of mutual interest</li>
	<li> Test new ideas and 
	approaches with staff</li>
	<li> Provide an opportunity 
	for the views of staff to be taken into account in making decisions which 
	are likely to affect their interests.</li>
	</ul> </font> 
	<strong>
	<font face="Arial">
	<p align="LEFT" dir="LTR">&#160;</p>
	<p align="LEFT" dir="LTR">Staff Representatives:</p> </font></strong>
	<font face="Arial">
	<p align="LEFT" dir="LTR">The ERG is representative of all occupational groups 
	of staff employed by CHDA up to, but excluding, the core management team.</p> 
	<p align="LEFT" dir="LTR">Six formal meeting are held each year, chaired by the 
	HR Director, and staff representatives canvass the views and concern of 
	colleagues prior to these meetings and provide feedback to their colleagues.</p> 
	<p align="LEFT" dir="LTR">To find out more details of your local ERG 
	Representative, either click on the <a href="/knowledge/Documents/ERG%20Members%20Map.pdf"><span style="text-decoration: underline;">
	ERG map</span></a>&#160;or&#160;search for their details in the Key Contacts section of 
	the intranet.</p><strong><p align="LEFT" dir="LTR">&#160;</p><p align="LEFT" dir="LTR">
	To find out more:</p> </strong>
	<p align="LEFT" dir="LTR">If you are interested in joining the ERG or would like 
	to find our more, email <a href="mailto:ERG@maximusuk.co.uk"><font color="#0066cc" face="Arial"><span lang="EN-GB"><span style="text-decoration: underline;">
	ERG</span></span></font></a>&#160;with your name, role, location and details of your 
	query.</p></font>
	<p align="LEFT" dir="LTR">
	<font face="Arial"><span lang="EN-GB"></span></font>&#160;</p>
	<font face="Arial"></font>]]></Content>
	<PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
	</WebPart>
	</WebPartPages:ContentEditorWebPart>
	</ZoneTemplate></WebPartPages:WebPartZone>
	</div>

</asp:Content>

<%-- ***** For small apps to be added to the middle container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAppContent" runat="server"> 
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content runat="server" ContentPlaceHolderID="PlaceHolderMain">
         	
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