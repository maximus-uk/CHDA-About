<%-- **************************************************
     Site   	: About
     Page   	: News
     Author 	: Jason Clark
     Date   	: April 2017
     Modified By:
     Date		:
     Notes		:
     ************************************************** --%>

<%@ Page Language="C#" masterpagefile="~masterurl/custom.master" title="Untitled 2" inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register tagprefix="SharePoint" namespace="Microsoft.SharePoint.WebControls" assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
    </style>

</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 
		    	
		<ul class="nav nav-pills newsTabs">
            <li class="nav-item"><a class="nav-link active" onclick="clearDetails()" data-toggle="pill" href="#tab1">Current News</a></li>
            <li class="nav-item"><a class="nav-link" onclick="clearDetails()" data-toggle="pill" href="#tab2">Archive</a></li>
        </ul>

        <div class="tab-content newsMastContainer">
            <div id="tab1" class="tab-pane fade in active">
                <div id="newsMastCurrent"></div>             
            </div>
            <div id="tab2" class="tab-pane fade">
                <div id="newsMastArchive"></div>                                                    	                   
            </div>
        </div>

        <div class="newsDetailContainer">
            <div id="newsDetail"></div> 
        </div>

</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderPageCode" runat="server">        

    <!-- SCRIPTS -->
	<script type="text/javascript" src="/Style Library/scripts/siteNews.js"></script>
    <script type="text/javascript">

        var siteTitle;

        $(function () {
            $('nav .nav-item').removeClass('active');
		    $('nav li').eq(1).addClass('active');
            $.ajax({
                url: siteURL + "/_api/web/title",
                method: "GET",
                headers: { "Accept": "application/json; odata=verbose" },
                success: function (data) {
                    siteTitle = data.d.Title;
                    getNewsItems(siteTitle);
                },
                error: function (data) {
                    console.log("Error: " + data);
                }
            });
        });

    </script>

</asp:Content>