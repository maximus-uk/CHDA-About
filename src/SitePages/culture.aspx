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
	 
<%@ Page language="C#" MasterPageFile="~masterurl/custom.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
    </style>

</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 

	<div id="siteWelcomeText"><h2>Welcome to the CHDA Culture page</h2></div>

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
&lt;/table&gt;" __designer:Values="&lt;P N=&#39;Title&#39; ID=&#39;1&#39; T=&#39;Left Section&#39; /&gt;&lt;P N=&#39;HeaderText&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;DisplayTitle&#39; R=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;2&#39; T=&#39;WebPartZone1&#39; /&gt;&lt;P N=&#39;FrameType&#39; E=&#39;2&#39; /&gt;&lt;P N=&#39;PartChromeType&#39; E=&#39;3&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;3&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;3&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>

	<div class="row cultureContainer">
		<div class="col">	
			<img src="/sites/chda/PublishingImages/core_values/Culture Graphic-01.png" class="cultureImage"/>
		</div>

		<div class="col-6">
			<div class="smtBanner">
				<h3 class="smtTitle">Our Values</h3>						
			</div>							
			
			<ul class="nav nav-tabs smtTabBar">
				<li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#value1">Performance</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#value2">Commitment</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#value3">Collaboration</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab" href="#value4">Integrity</a></li>							
			</ul>
										
			<div class="tab-content smtTabContainer">
				<div id="value1" class="tab-pane fade active">
					<div class="smtValues">
						<div class="smtValues-container performance"> 
							<p><i class="fa fa-circle"></i> We take ownership</p>
							<p><i class="fa fa-circle"></i> We seek to exceed expectations</p>
							<p><i class="fa fa-circle"></i> We proactively identify solutions</p>
							<p><a href="/sites/chda/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=1" target="_blank">Example of good performance-focus behaviour</a></p>
						</div>
					</div>      
				</div>
				<div id="value2" class="tab-pane fade">
					<div class="smtValues">
						<div class="smtValues-container commitment">
							<p><i class="fa fa-circle"></i> We take pride in our work</p>
							<p><i class="fa fa-circle"></i> We have a &quot;can do&quot; attitude</p>
							<p><i class="fa fa-circle"></i> We are resilient</p>
							<p><a href="/sites/chda/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=3" target="_blank">Example of good commitment behaviour</a></p>								
						</div>
					</div>									
				</div>
				<div id="value3" class="tab-pane fade">
					<div class="smtValues">
						<div class="smtValues-container collaboration">
							<p><i class="fa fa-circle"></i> We help and support each other</p>
							<p><i class="fa fa-circle"></i> We work as one team</p>
							<p><i class="fa fa-circle"></i> We empower people</p>
							<p><a href="/sites/chda/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=4" target="_blank">Example of good collaboration behaviour</a></p>								    																
						</div>									
					</div>
				</div>
				<div id="value4" class="tab-pane fade">
					<div class="smtValues">
						<div class="smtValues-container integrity">
							<p><i class="fa fa-circle"></i> We do what&#39;s right</p>
							<p><i class="fa fa-circle"></i> We treat people with respect</p>
							<p><i class="fa fa-circle"></i> We are inclusive</p>
							<p><a href="/sites/chda/communications/Culture/MVB%20Customer%20Feedback%20Poster.pdf#page=2" target="_blank">Example of good integrity behaviour</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderPageCode" runat="server">             			                 				    																    
    <script type="text/javascript">
        $('nav .nav-item').removeClass('active');
		    $('nav li').eq(1).addClass('active');
    </script>
</asp:Content>