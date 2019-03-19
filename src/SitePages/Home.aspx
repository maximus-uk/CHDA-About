<%-- **************************************************
     Site   	: About 
     Page   	: Home
     Author 	: Jason Clark
     Date   	: Aug 2016
     Modified By:
     Date		:
     Notes		:
     ************************************************** --%>
<%-- _lcid="1033" _version="15.0.4420" _dal="1" --%>
<%-- _LocalBinding --%>

<%@ Page language="C#" MasterPageFile="../../_catalogs/masterpage/chda/chda.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>

</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
				
	<h2>Who are we....</h2>

	<p>
	Centre for Health and Disability Assessments (CHDA) is a 
	subsidiary of MAXIMUS, a leading global provider of 
	government health programmes. For more about MAXIMUS visit 
	their websites from the useful links section on the right of 
	this page.</p>

	<img src="" alt=""/>
            	 
    <script type="text/javascript">
        
        if (typeof (MSOLayout_MakeInvisibleIfEmpty) === "function") {
            MSOLayout_MakeInvisibleIfEmpty();
        }

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
				},
				error: function (data) {
					console.log("Error: "+ data);
				}
            });                       
        });

    </script>

</asp:Content>