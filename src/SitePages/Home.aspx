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
    <!--<div id="thisContent"></div>-->
	<h2>Who are we....</h2>

	<p>
	Centre for Health and Disability Assessments (CHDA) is a 
	subsidiary of MAXIMUS, a leading global provider of 
	government health programmes. <br/>For more about MAXIMUS visit 
	their websites from the useful links section on the right of 
	this page.</p>

    <img src="/PublishingImages/maximus.png" alt="" style="width: 543px;"/>
        
</asp:Content>

<%-- ***** For code to be added within the page body ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderPageCode" runat="server">
				            	 
    <script type="text/javascript">

    </script>

</asp:Content>