<%-- **************************************************
     Site   	: About
     Page   	: Culture
     Author 	: Jason Clark
     Date   	: July 2017

     Modified By: Jason Clark
     Date		: Sept 2018
     Notes		: Updated to new master page template and CHDA Branding.

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
        .pageMiddleContainer{left:60.5%!important;width:25%!important}
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">             
			        
			<!-- ************************* -->
			<!-- **** Left Container ***** -->
			<!-- ************************* -->                         	           	
			<div class="col-sm-7 col-md-7 col-lg-7 text-justify pageLeftContainer">				
				<div id="siteWelcomeText"></div>
				<WebPartPages:WebPartZone runat="server" title="Left Section" id="WebPartZone1" FrameType="TitleBarOnly" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;WebPartZone1&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Left Section&lt;/td&gt;
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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;Left Section&#39; /&gt;&lt;P N=&#39;HeaderText&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;WebPartZone1&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;3&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate>
<WebPartPages:ContentEditorWebPart runat="server" __MarkupType="xmlmarkup" WebPart="true" __WebPartId="{22F08EF7-C881-4CB0-AD68-5F3541BBF15B}" __Preview="&lt;div class=&quot;ms-webpart-chrome ms-webpart-chrome-fullWidth &quot;&gt;
	&lt;div WebPartID=&quot;22f08ef7-c881-4cb0-ad68-5f3541bbf15b&quot; HasPers=&quot;false&quot; id=&quot;WebPart&quot; width=&quot;100%&quot; class=&quot;ms-WPBody &quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot; PreviewAvailable=&quot;false&quot;&gt;&lt;/div&gt;&lt;div class=&quot;ms-clear&quot;&gt;&lt;/div&gt;&lt;/div&gt;
&lt;/div&gt;" >
<WebPart xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.microsoft.com/WebPart/v2">
  <Title>Main Text</Title>
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
  <ID>g_22f08ef7_c881_4cb0_ad68_5f3541bbf15b</ID>
  <ContentLink xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
  <Content xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor"><![CDATA[<p>MAXIMUS is a values-driven organisation and across the whole MAXIMUS family, 
our culture, our behaviours and our values are very important to us.</p>
										                <p>We have tried to 
														capture the essence of 
														CHDA to develop a 
														culture which supports 
														our purpose and 
														strategic priorities, 
														and guides you on:</p>
										                <ul class="noHover">
										                   <li> 
										                      <span class="glyphicon glyphicon-record"></span> 
												                How you work 
																with your 
																colleagues</li>
										                   <li> 
										                      <span class="glyphicon glyphicon-record"></span> 
												                How we achieve 
																our targets</li>
										                   <li> 
										                      <span class="glyphicon glyphicon-record"></span> 
												                How we provide 
																an excellent 
																customer 
																experience.</li>
										                </ul> 
										                <br/> 
										                <p>Our culture is 
														comprised of our 
														Mission, our Values, our 
														Behaviours and our Aim:</p>
										
										                <p>Through research, 
														consultation and 
														discussion, our Mission, 
														Values, Behaviours and 
														Aim were developed.</p><p>
				                &nbsp;</p>
										                <div dir="ltr" style="text-align: left;"> 
											                &nbsp;</div>]]></Content>
  <PartStorage xmlns="http://schemas.microsoft.com/WebPart/v2/ContentEditor" />
</WebPart>
</WebPartPages:ContentEditorWebPart>
</ZoneTemplate></WebPartPages:WebPartZone>
				<img src="https://intranet-test.chda.maxuk.co.uk/about/PublishingImages/Culture_Graphic.png" class="cultureImage"/>
			</div>					

		<!-- *************************** -->
		<!-- **** Middle Container ***** -->
		<!-- *************************** -->
		<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 metroTilesSection" id="showHideApp">
			<div class="pageMiddleContainer">             				    										
				<div class="smtBanner">
					<h3 class="smtTitle">Our Values</h3>						
				</div>							
				
				<ul class="nav nav-tabs smtTabBar">
					<li class="active"><a data-toggle="tab" href="#value1">
					Performance</a></li>
					<li><a data-toggle="tab" href="#value2">
					Commitment</a></li>
					<li><a data-toggle="tab" href="#value3">
					Collaboration</a></li>
					<li><a data-toggle="tab" href="#value4">
					Integrity</a></li>							
				</ul>
											
				<div class="tab-content smtTabContainer">
					<div id="value1" class="tab-pane fade in active">
						<div class="smtValues">
							<div class="smtValues-container performance"> 
								<p><span class="glyphicon glyphicon-record"></span> 
								We take ownership</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We seek to exceed expectations</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We proactively identify solutions</p>
								<p><a href="https://intranet-test.chda.maxuk.co.uk/teams/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=1" target="_blank">
								Example of good performance-focus behaviour</a><br/>
								</p>
				          	</div>
				    	</div>      
				    </div>
					<div id="value2" class="tab-pane fade">
						<div class="smtValues">
							<div class="smtValues-container commitment">
								<p><span class="glyphicon glyphicon-record"></span> 
								We take pride in our work</p>
								<p><span class="glyphicon glyphicon-record"></span>	
								We have a &quot;can do&quot; attitude</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We are resilient</p>
								<p><a href="https://intranet-test.chda.maxuk.co.uk/teams/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=3" target="_blank">
								Example of good commitment behaviour</a><br/>						        	 
	
						        </p>								
							</div>
						</div>									
				    </div>
					<div id="value3" class="tab-pane fade">
						<div class="smtValues">
							<div class="smtValues-container collaboration">
								<p><span class="glyphicon glyphicon-record"></span> 
								We help and support each other</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We work as one team</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We We empower people</p>
								<p><a href="https://intranet-test.chda.maxuk.co.uk/teams/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=4" target="_blank">
								Example of good collaboration behaviour</a><br/>
								</p>								    																
							</div>									
						</div>
				    </div>
					<div id="value4" class="tab-pane fade">
						<div class="smtValues">
							<div class="smtValues-container integrity">
								<p><span class="glyphicon glyphicon-record"></span> 
								We do what&#39;s right</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We treat people with respect</p>
								<p><span class="glyphicon glyphicon-record"></span> 
								We are inclusive</p>
								<p><a href="https://intranet-test.chda.maxuk.co.uk/teams/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=2" target="_blank">
								Example of good integrity behaviour</a><br/>								
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>							    
    <script type="text/javascript">

        var siteName;
        var siteTitle;

        if (typeof (MSOLayout_MakeInvisibleIfEmpty) == "function") {
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

                    $('#siteWelcomeText').append('<h2 class="siteWelcomeTitle">Welcome to the ' + siteTitle + ' - CHDA Culture</h2>');

                    getLinkData(siteTitle);
                    getContacts(siteURL, 'Contacts');
                },
                error: function (data) {
                    console.log("Error: " + data);
                }
            });

            //getSMTdata();                      
        });

/*        function getSMTData() {

            // Setup Local Variables
            var method = "GetListItems";
            //var siteURL = "https://intranet.chda.maxuk.co.uk/";
            var list = "smt commitments";
            var fields = "<ViewFields>" +
                "<FieldRef Name='ID' />" +
                "<FieldRef Name='commitments' />" +
                "<FieldRef Name='core_image' />" +
                "</ViewFields>";

            $().SPServices({
                operation: method,
                async: false,
                //webURL: siteURL,
                listName: list,
                CAMLViewFields: fields,
                completefunc: function (xData, Status) {
                    $(xData.responseXML).SPFilterNode("z:row").each(function () {

                        // assign SP list item
                        var ID = ($(this).attr("ows_ID"));
                        var coreImage = ($(this).attr("ows_core_image").split(",")[0]);
                        var commitments = ($(this).attr("ows_commitments"));

                        $("#tabData" + ID).append("<img alt='Main Image' align='left' src='" + coreImage + "' width='50%' height='50%'/>" +
                            "<p class='text-justify'>" + commitments + "</p>");
                    });
                }
            });
        };
*/
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