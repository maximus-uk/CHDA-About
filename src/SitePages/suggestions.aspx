<%-- **************************************************
     Site   	: Team
     Page   	: FAQs
     Author 	: Jason Clark
     Date   	: March 2017
     Modified By:
     Date		:
     Notes		:
     ************************************************** --%>

<%-- _lcid="1033" _version="15.0.4420" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/custom.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">       
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 
	<div class="titleRow">	            	
		<h2>Welcome to Suggestions</h2> 
		<p>This page captures colleagues’ ideas and suggestions as part of a business-wide initiative led by Dr Ian Cavilla, Clinical Policy &amp Projects Lead.<br/>
		Submitting ideas is a continuous opportunity for all colleagues, so if you have an idea or suggestion that you believe could improve the way we work and the service we deliver, please email <a href="mailto:CHDASuggestions@maximusuk.co.uk"><span class="glyphicon glyphicon-envelope"></span>CHDA Suggestions</a>.<br/>
		All ideas and suggestions will be reviewed, categorised and responses will be posted here.
		</p>	            		
	</div>
	<div class="suggestionContainer">                    
		<!-- ***** FAQs Section ***** -->                  
		<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 suggestionTabs scrollbar">                     		    
			<ul class="nav nav-pills nav-stacked" id="tabNames"></ul>
		</div>

		<div class="col-xs-8 col-sm-8 col-md-8 col-lg-8 suggestionContent scrollbar">		                
			<div class="tab-content" id="tabData"></div>                             		               
		</div>					
	</div>
</asp:Content>

<%-- ***** For small apps to be added to the middle container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAppContent" runat="server"> 
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
            
    <!-- SCRIPTS -->
	<script type="text/javascript" src="/Style Library/maxuk/js/siteFAQs.js"></script>

    <script type="text/javascript">

        var siteTitle;
        var siteName;       
        
        $(function () {

            $.ajax({
                url: siteURL + "/_api/web/title",
                method: "GET",
                headers: { "Accept": "application/json; odata=verbose" },
                success: function (data) {
                    siteTitle = data.d.Title;
                    siteName = siteURL.split('co.uk/')[1];
                    getLinkData(siteTitle);
                    getTabs(siteURL);
                    getItems(siteURL);
                },
                error: function (data) {
                    console.log("Error: " + data);
                }
            });
        });

    </script>

</asp:Content>