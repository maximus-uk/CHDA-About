<%-- **************************************************
     Site   	: About
     Page   	: SMT
     Author 	: Jason Clark
     Date   	: April 2017
     Modified By:
     Date		:
     Notes		:
     ************************************************** --%>

<%-- _lcid="1033" _version="15.0.4420" _dal="1" --%>
<%-- _LocalBinding --%>

<%@ Page Language="C#" MasterPageFile="~masterurl/custom.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="PlaceHolderAdditionalPageHead">

    <!-- STYLES -->
    <style type="text/css">
        #usefulLinksGroup1, #usefulLinksSiteContacts{display:none}
    </style>
</asp:Content>

<%-- ***** For content to be added to the left container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageContent" runat="server"> 


        <!-- ****************** -->
        <!-- **** Top Row ***** -->
        <!-- ****************** -->
        <div class="row">
            <!-- *********************** -->
            <!-- **** Left Section ***** -->
            <!-- *********************** -->
            <div class="col-sm-7 col-md-7 col-lg-7">
                <h1>Meet the Senior Management Team (SMT)</h1>
                <p>
                    Our Senior Management Team (SMT) consists of 
					dynamic, focused and highly experienced 
					professionals who are accountable for the services 
					we provide to our customers and are constantly 
					striving to find ways to help our business move 
					forwards.
                </p>
                <p><strong>Our business structure:</strong></p>
                <p>Our business is structured into 3 parts:</p>
                <table border="0" class="table-responsive">
                    <tr>
                        <td class="bulletItem"><span class="glyphicon glyphicon-record"></span><strong>
						Operations</strong> </td>
                        <td>: who deliver assessments, associated 
						customer contact and clinical support</td>
                    </tr>
                    <tr>
                        <td class="bulletItem"><span class="glyphicon glyphicon-record"></span><strong>
						Clinical Standards</strong> </td>
                        <td>: who set clinical standards and provide 
						support to operations</td>
                    </tr>
                    <tr>
                        <td class="bulletItem"><span class="glyphicon glyphicon-record"></span><strong>
						Support functions</strong> </td>
                        <td>: who ensure CHDA are compliant with HR, 
						Legal, Risks, etc.</td>
                    </tr>
                </table>
                <br />
                <p>
                    This structure has been designed to allow all of our 
					teams to work together to ensure a smooth customer 
					journey.
                </p>
                <p>
                    Email <a href="mailto:AsktheSMT@maximusuk.co.uk"><u>
					Ask the SMT</u></a>
                    if you have any queries relating to the SMT or our 
					business.
                </p>
            </div>

            <!-- ************************* -->
            <!-- **** Middle Section ***** -->
            <!-- ************************* -->
            <div class="col-sm-5 col-md-5 col-lg-5">
                <div class="smtBanner">
                    <h3 class="smtTitle">As CHDA SMT we commit to:</h3>
                    <div class="smtTabContainer"><img src="/sites/chda/about/PublishingImages/Our_Misson_and_Values.png" height="50%"/></div>
                </div>

            </div>
        </div>

        <!-- ********************* -->
        <!-- **** Bottom Row ***** -->
        <!-- ********************* -->
        <div class="row contactContainer">
            <div class="col-sm-12 col-md-12 col-lg-12 contactCardRow">
                <div id="ContactCard"></div>
            </div>
        </div>
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderPageCode" runat="server">

    <script type="text/javascript">

        $(function () {
            getSMTCards();
        });

        function getSMTCards() {

            var method = "GetListItems";
            var list = "SMT";
            //var fieldsToRead = "<ViewFields>" + "<FieldRef Name='Picture' />" + "<FieldRef Name='Title' />" + "<FieldRef Name='test' />" + "<FieldRef Name='Department' />" + "<FieldRef Name='Description' />" + "</ViewFields>";
            //var queryString = "<Query></Query>"
            //+ "<Where>" + "<Or>" + "<Or>" + "<Eq>" + "<FieldRef Name='Title'/><Value Type='Text'>The America</Value>" + "</Eq>" + "<Eq>" + "<FieldRef Name='Dream_x0020_Destination' /><Value Type='Text'>USA</Value>" + "</Eq>" + "</Or>" + "<IsNotNull>" + "<FieldRef Name='PPP'/>" + "</IsNotNull>" + "</Or>" + "</Where>" + "<OrderBy>" + "<FieldRef Name='PPP' Ascending='False'/>" + "</OrderBy>" + "</Query>";

            $().SPServices({
                operation: method,
                async: false,
                listName: list,
                CAMLViewFields: "<ViewFields><FieldRef Name='Title' /><FieldRef Name='LastName' /><FieldRef Name='Picture' /><FieldRef Name='Department' /><FieldRef Name='JobTitle' /><FieldRef Name='Description' /><FieldRef Name='Phone' /><FieldRef Name='EmailAddress' /></ViewFields>",
                //CAMLQuery: queryString,

                completefunc: function (xData, Status) {
                    $(xData.responseXML).SPFilterNode("z:row").each(function () {
                        var FirstName = ($(this).attr("ows_Title"));
                        var LastName = ($(this).attr("ows_LastName"));
                        var JobTitle = ($(this).attr("ows_JobTitle0").split(",")[1]);
                        var TeamURL = ($(this).attr("ows_JobTitle0").split(",")[0]);
                        var UserImage = ($(this).attr("ows_Picture").split(",")[0]);
                        var Phone = ($(this).attr("ows_Phone"));
                        var Description = ($(this).attr("ows_Description"));
                        var Department = ($(this).attr("ows_Department"));
                        var Email = ($(this).attr("ows_EmailAddress"));
                        var ID = Math.round(($(this).attr("ows_ID"), 0));

                        $("#ContactCard").append(//'<a href="' + TeamURL + '" target="_blank">' +
                            '<div class="contactCard">' +
                            '<img alt="SMT Photo" src="' + UserImage + '" />' +
                            '<div>' +
                            '<h7>' + FirstName + ' ' + LastName + '</h7>' +
                            '<p><a class="jobTitle" href="' + TeamURL + '" target="_blank">' + JobTitle + '</a></p>' +
                            '</div>' +
                            '</div>'); //+
                        //'</a>');
                    });
                }
            });
        };

        /* smt commitments tabbed section */
        function getSMTData() {

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

                        $("#tabData" + ID).append("<img alt='Main Image' align='left' src='" + coreImage + "'/>" +
                            "<p class='text-justify'>" + commitments + "</p>");
                    });
                }
            });
        };

    </script>

</asp:Content>