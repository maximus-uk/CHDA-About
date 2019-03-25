<%-- **************************************************
     Site   	: About
     Page   	: Contacts
     Author 	: Jason Clark
     Date   	: June 2017
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

    <div class="contactsTitleRow">	            	
        <h2>Welcome to the Key Contacts page</h2>             		
    </div>
    
    <!-- ***** Contacts Section ***** -->
    <div class="contactsContainer" id="contacts">                    
        <div class="col-sm-4 col-md-4 col-lg-4 contactsTabs">                     		    
            <ul class="nav nav-pills nav-stacked" id="tabNames"></ul>
        </div>

        <div class="col-sm-8 col-md-8 co-lg-8 contactsContent">		                
            <div class="tab-content" id="tabData">
                
                <!-- ***** MAXIMUS Shared Services ***** -->
                <div id='tab0' class='tab-pane fade in active'>
                    <div class='row contactTitle' id="contactTitle0"></div>								
                    <table class='table-responsive contactTable' width='98.5%' id="tab0Table">
                        <thead>
                            <tr>
                                  <th>Extension</th>
                                  <th>Team</th>											  		
                            </tr>
                        </thead>
                        <tbody id="contactData0">												  		
                        </tbody>
                    </table>								
                </div>
                
                <!-- ***** ERG ***** -->
                <div id='tab1' class='tab-pane fade in'>
                    <div class='row contactTitle' id="contactTitle1" style="width:125%"></div>								
                    <table class='table-responsive contactTable' width="120%" id="tab1Table">
                        <thead>
                            <tr>
                                  <th>Area</th>
                                  <th>Office</th>
                                  <th>Specialty</th>
                                  <th>Contact</th>
                                  <th>Job Title</th>
                                  <th>Phone</th>
                                  <th>Mobile</th>
                            </tr>
                        </thead>
                        <tbody id="contactData1">												  		
                        </tbody>
                    </table>								
                </div>
                
                <!-- ***** Union Contacts ***** -->
                <div id='tab2' class='tab-pane fade in'>
                    <div class='row contactTitle' id="contactTitle2a" style="width:103.2%"></div>

                        <table class='table-responsive contactTable' width="98.5%" id="tab2aTable">
                            <thead>
                                <tr>											  		
                                      <th width='25%'>Contact</th>
                                      <th width='20%'>Specialty</th>
                                      <th width='30%'>Job Title</th>
                                      <th width='20%'>Office</th>
                                  </tr>
                            </thead>
                            <tbody id="contactData2a">												  		
                            </tbody>
                        </table>
                    
                    <br/>
                    <div class='row contactTitle' id="contactTitle2b" style="width:103.2%"></div>

                        <table class='table-responsive contactTable' width="98.5%" id="tab2bTable">
                            <thead>
                                <tr>											  		
                                      <th width='25%'>Contact</th>
                                      <th width='20%'>Specialty</th>
                                      <th width='30%'>Job Title</th>
                                      <th width='20%'>Office</th>
                                  </tr>
                            </thead>
                            <tbody id="contactData2b">												  		
                            </tbody>
                        </table>
                    
                </div>
                
                <!-- ***** Functional Champions ***** -->
                <div id='tab3' class='tab-pane fade in'>
                    <div class='row contactTitle' id="contactTitle3" style="width:103.2%"></div>

                        <table class='table-responsive contactTable' width="98.5%" id="tab3Table">
                            <thead>
                                <tr>
                                      <th width='20%'>Department</th>
                                      <th width='20%'>Phone</th>
                                  </tr>
                            </thead>
                            <tbody id="contactData3">												  		
                            </tbody>
                        </table>
                </div>								
                <!-- ***** Area Data is added below here from the JS ***** -->
                
            </div>                             		               
        </div>					
    </div>					                 				

</asp:Content>

<%-- ***** For small apps to be added to the middle container ***** --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAppContent" runat="server"> 
</asp:Content>

<%-- ***** For code to be added within the page body but not content for the left container ***** --%>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
            
    <script type="text/javascript">

        var siteName;
        var siteTitle;
        var categories = [];
        var tabNum = [];

        $(function () {

            $.ajax({
                url: siteURL,
                method: "GET",
                headers: { "Accept": "application/json; odata=verbose" },
                success: function (data) {
                    siteTitle = 'About Us';
                    siteName = 'About';
                    getLinkData(siteTitle);

                    getTabs();
                    getItems();

                    sortTable(0, 'tab0Table');
                    sortTable(0, 'tab1Table');
                    sortTable(1, 'tab2aTable');
                    sortTable(1, 'tab2bTable');
                    sortTable(0, 'tab3Table');
                    sortTable(0, 'tab4aTable');
                    sortTable(0, 'tab4bTable');
                    sortTable(0, 'tab5aTable');
                    sortTable(0, 'tab5bTable');
                    sortTable(0, 'tab6aTable');
                    sortTable(0, 'tab6bTable');
                    sortTable(0, 'tab7aTable');
                    sortTable(0, 'tab7bTable');
                    sortTable(0, 'tab8aTable');
                    sortTable(0, 'tab8bTable');
                    sortTable(0, 'tab9aTable');
                    sortTable(0, 'tab9bTable');
                    sortTable(0, 'tab10aTable');
                    sortTable(0, 'tab10bTable');
                    sortTable(0, 'tab11aTable');
                    sortTable(0, 'tab11bTable');
                    sortTable(0, 'tab12aTable');
                    sortTable(0, 'tab12bTable');
                    sortTable(0, 'tab13aTable');
                    sortTable(0, 'tab13bTable');
                    sortTable(0, 'tab14aTable');
                    sortTable(0, 'tab14bTable');
                    sortTable(0, 'tab15aTable');
                    sortTable(0, 'tab15bTable');
                    sortTable(0, 'tab16aTable');
                    sortTable(0, 'tab16bTable');
                },
                error: function (data) {
                    console.log("Error: " + data);
                }
            });
        });

        function getTabs() {

            var method = "GetList";
            var list = "KeyContacts";
            var ID = 0;

            $().SPServices({
                async: false,
                operation: method,
                webURL: siteURL,
                listName: list,
                completefunc: function (xData, Status) {
                    $(xData.responseXML).find("Field[DisplayName='TabName'] CHOICE").each(function () {
                        categories[ID] = $(this).text();
                        tabNum[ID] = ID;
                        ID++;
                    });
                }
            });

            //categories.sort();

            if (categories.length === 0) {
                $("#tabData").append('There is currently no contacts to display');
            } else {
                for (i = 0; i <= categories.length - 1; i++) {

                    if (i == 0) {
                        $("#tabNames").append("<li class='active'>" +
                            "<a data-toggle='pill' href='#tab0'>" + categories[0] + "</a>" +
                            "</li>");
                    };

                    if (i >= 1) {
                        //var x = i -1;
                        $("#tabNames").append("<li>" +
                            "<a data-toggle='pill' href='#tab" + i + "'>" + categories[i] + "</a>" +
                            "</li>");
                    };

                    if (i >= 4) {
                        $('#tabData').append("<div id='tab" + i + "' class='tab-pane fade in'>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Main Contacts</h3></div>" +
                            
                            "<table class='table-responsive contactTable' width='98.5%' id='tab" + i + "aTable'>" +
                            "<thead>" +
                            "<tr>" +
                            "<th width='20%'>Section</th>" +
                            "<th width='20%'>Contact</th>" +
                            "<th width='10%'>Phone</th>" +
                            "<th width='10%'>Mobile</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "a'>" +
                            "</tbody>" +
                            "</table>" +
                            
                            "<br/>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Customer Champions</h3></div>" +
                           
                            "<table class='table-responsive contactTable' width='98.5%' id='tab" + i + "bTable'>" +
                            "<thead>" +
                            "<tr>" +
                            "<th>Location</th>" +
                            "<th>Contact</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "b'>" +
                            "</tbody>" +
                            "</table>" +
                            
                            "<br/>" +
                            "<div class='row contactTitle' id='contactTitle" + i + "' style='width:103.2%'><h3>Local Support Administrators</h3></div>" +
                            "<div class='row'>" +
                            "<div class='col-lg-3 col-md-3 col-sm-3'>" +
                            "<h4 style='color:#000'>ACs</h4>" +
                            "<div class='box' id='acData" + i + "'></div>" +
                            "</div>" +
                            "<div class='col-lg-9 col-md-9 col-sm-9'>" +
                            "<br/>" +
                            "<div class='row'>" +
                            "<table class='table-responsive contactTable' style='margin-left:-2px!important' width='100%' id='tab" + i + "cTable'>" +
                            "<thead>" +
                            "<tr class='text-left rowDivider'>" +
                            "<th width='10%'>Type</th>" +
                            "<th width='10%'>Contact</th>" +
                            "<th width='10%'>Phone</th>" +
                            "<th width='10%'>Mobile</th>" +
                            "</tr>" +
                            "</thead>" +
                            "<tbody id='contactData" + i + "c'>" +
                            "</tbody>" +
                            "</table>" +
                            "</div>" +
                            "<br/>" +
                            "<div class='row'>" +
                            "<h4 style='color:black; width='100%' class='rowDivider'>Base Location</h4>" +
                            "<p id='areaAddress" + i + "'></p>" +
                            "</div>" +
                            "</div>" +
                            "</div>" +
                            "</div>");
                    }
                }
            }
        }

        function getItems() {

            var countTab0 = 0;
            var countTab1 = 0;
            var countTab2a = 0;
            var countTab2b = 0;
            var countTab3 = 0;
            var tempOffice = '';

            var method = "GetListItems";
            var list = "KeyContacts";
            var fields = "<ViewFields>" +
                "<FieldRef Name='Header' />" +
                "<FieldRef Name='Section' />" +
                "<FieldRef Name='Area' />" +
                "<FieldRef Name='Office' />" +
                "<FieldRef Name='Specialty' />" +
                "<FieldRef Name='Group' />" +
                "<FieldRef Name='Team' />" +
                "<FieldRef Name='Department' />" +
                "<FieldRef Name='Contact' />" +
                "<FieldRef Name='Job_x0020_Title' />" +
                "<FieldRef Name='Phone' />" +
                "<FieldRef Name='Mobile' />" +
                "<FieldRef Name='Extension' />" +
                "<FieldRef Name='Email' />" +
                "<FieldRef Name='Location' />" +
                "<FieldRef Name='GoogleMapLink' />" +
                "</ViewFields>";
            // var tabName="";

            $().SPServices({
                operation: method,
                async: false,
                webURL: siteURL,
                listName: list,
                CAMLViewFields: fields,
                completefunc: function (xData, Status) {

                    $(xData.responseXML).SPFilterNode("z:row").each(function () {

                        // assign SP list item		                
                        var tabName = ($(this).attr("ows_Header"));
						//console.log(tabName);
                        switch (tabName) {
                            case 'MAXIMUS Shared Services':

                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactTeam = ($(this).attr("ows_Team"));                              
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactExt = ($(this).attr("ows_Extension"));

                                contactTeam = contactTeam.split(";#")[1];
								
                                if (contactExt === undefined) { contactExt = ""; };
                                if (contactExt === 'Option 4') { contactTeam = 'Expenses'; };
                                if (contactExt === 'Option 5') { contactTeam = 'Travel'; };								
								
                                if (countTab0 == 0) {
                                    $('#contactTitle0').append("<h3><span class='glyphicon glyphicon-phone white'></span> " + contactPhone + "</h3>");
                                }

                                $('#contactData0').append("<tr class='rowDivider'>" +
                                    "<td class='text-left' width='7%'>" + contactExt + "</td>" +
                                    "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactTeam + "</a></td>" +
                                    "</tr>");
                                countTab0++;
                                break;

                            case 'Employee Representative Group':

                                var contactArea = ($(this).attr("ows_Area"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactSpecialty = ($(this).attr("ows_Specialty"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
								
                                if(contactArea !== undefined) {contactArea = contactArea.split(";#")[1];}else{contactArea = "";};
                                if(contactOffice !== undefined) {contactOffice = contactOffice.split(";#")[1];}else{contactOffice = "";};
                                if(contactPhone === undefined) { contactPhone = ""; };
                                if(contactMobile === undefined) { contactMobile = ""; };

                                if (countTab1 == 0) {
                                    $('#contactTitle1').append("<h3><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope white'></span></a> " + tabName + "</h3>");
                                }

                                $('#contactData1').append("<tr class='rowDivider'>" +
                                    "<td class='text-left' width='15%'>" + contactArea + "</td>" +
                                    "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactSpecialty + "</td>" +
                                    "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                    "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactPhone + "</td>" +
                                    "<td class='text-left' width='10%'>" + contactMobile + "</td>" +
                                    "</tr>");
                                countTab1++;
                                break;

                            case 'Union Contacts':

                                var contactSpecialty = ($(this).attr("ows_Specialty"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactOffice = ($(this).attr("ows_Office")); //.split(';#')[1]);
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (countTab2a == 0 && contactGroup == 'PCS') {
                                    $('#contactTitle2a').append("<h3><a href='http://www.pcs.org.uk'><span class='glyphicon glyphicon-globe white'></span></a> " + contactGroup + "</h3>");
                                }

                                if (contactGroup == 'PCS') {
                                    $('#contactData2a').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='20%'><a class='text-left' href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                        "<td class='text-left' width='15%'>" + contactSpecialty + "</td>" +
                                        "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                        "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                        "</tr>");
                                    countTab2a++;
                                }
                            
                                if (countTab2b == 0 && contactGroup == 'Prospect') {
                                    $('#contactTitle2b').append("<h3><a class='text-left' href='http://www.prospect.org.uk'><span class='glyphicon glyphicon-globe white'></span></a> " + contactGroup + "</h3>");
                                }

                                if (contactGroup == 'Prospect') {
                                    $('#contactData2b').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='20%'><a class='text-left' href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                        "<td class='text-left' width='15%'>" + contactSpecialty + "</td>" +
                                        "<td class='text-left' width='22%'>" + contactJobTitle + "</td>" +
                                        "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                        "</tr>");
                                    countTab2b++;
                                }
                                break;

                            case 'Functional Champions':

                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactDepartment = ($(this).attr("ows_Department"));

                                if (contactPhone === undefined) { contactPhone = ""; };

                                if (countTab3 == 0) { $('#contactTitle3').append("<h3>Functional Champions</h3>"); countTab3++ };

                                if (contactEmail === undefined) {

                                    $('#contactData3').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='15%'>" + contactDepartment + "</td>" +
                                        "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                        "</tr>");
                                } else {

                                    $('#contactData3').append("<tr class='rowDivider'>" +
                                        "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactDepartment + "</a></td>" +
                                        "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                        "</tr>");
                                }
                                break;

							/* 	find a better way to code the lines below - using tab numbers 
								possibly add the code to a function called with the tab number
							*/
                            case 'Birmingham':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    //mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData4a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData4a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData4b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData4').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData4c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress4').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Bootle':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData5a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData5a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData5b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData5').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData5c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress5').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Bristol':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData6a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData6a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData6b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData6').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData6c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress6').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Cardiff':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData7a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData7a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData7b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData7').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData7c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                   
                                        $('#areaAddress7').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Croydon':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData8a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData8a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData8b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData8').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData8c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress8').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Leeds':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData9a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData9a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData9b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData9').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData9c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress9').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'London & Home Counties (East)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData10a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData10a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData10b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData10').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData10c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress10').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'London & Home Counties (West)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData11a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData11a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData11b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData11').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData11c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress11').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Manchester':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }
                            
                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData12a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData12a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData12b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData12').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData12c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress12').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Newcastle':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData13a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData13a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData13b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData13').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData13c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress13').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Nottingham':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData14a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData14a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData14b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData14').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData14c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress14').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Scotland (East)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData15a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData15a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;
                                    case 'Customer Champions':
                                        $('#contactData15b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData15').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {

                                            $('#contactData15c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }

                                        $('#areaAddress15').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");

                                        break;
                                }
                                break;

                            case 'Scotland (West)':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData16a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData16a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData16b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData16').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData16c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress16').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;

                            case 'Leeds Head Office':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData17a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData17a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData17b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData17').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData17c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress17').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;

                            case 'London Head Office':
                                var contactSection = ($(this).attr("ows_Section"));
                                var contactGroup = ($(this).attr("ows_Group"));
                                var contactJobTitle = ($(this).attr("ows_Job_x0020_Title"));
                                var contactName = ($(this).attr("ows_Contact"));
                                var contactPhone = ($(this).attr("ows_Phone"));
                                var contactMobile = ($(this).attr("ows_Mobile"));
                                var contactEmail = ($(this).attr("ows_Email"));
                                var contactOffice = ($(this).attr("ows_Office"));
                                var contactLocation = ($(this).attr("ows_Location"));
                                var mapLink = ($(this).attr("ows_GoogleMapLink"));

                                if (contactPhone === undefined) { contactPhone = ""; };
                                if (contactMobile === undefined) { contactMobile = ""; };
                                if (contactName === undefined) { contactName = ""; };
                                if (contactLocation === undefined) { contactLocation = ""; };
                                if (contactJobTitle === undefined) { contactJobTitle = ""; };

                                if (contactOffice === undefined) {
                                    contactOffice = "";
                                } else {
                                    contactOffice = contactOffice.split(';#')[1];
                                }

                                if (mapLink === undefined) {
                                    mapLink = "";
                                } else {
                                    mapLink = mapLink.split(';#')[0];
                                }

                                switch (contactSection) {
                                    case 'Main Contacts':

                                        if (contactEmail === undefined) {

                                            $('#contactData18a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'>" + contactName + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        } else {

                                            $('#contactData18a').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='15%'>" + contactGroup + "</td>" +
                                                "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        break;

                                    case 'Customer Champions':
                                        $('#contactData18b').append("<tr class='rowDivider'>" +
                                            "<td class='text-left' width='15%'>" + contactOffice + "</td>" +
                                            "<td class='text-left' width='15%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                            "</tr>");
                                        break;

                                    case 'Local Support Administrators':

                                        if (contactOffice != tempOffice) {
                                            $('#acData18').append("<div class='row' style='padding-left:20px'>" + contactOffice + "</div>");
                                        }
                                        tempOffice = contactOffice;

                                        if (contactJobTitle != 'N/A') {
                                            $('#contactData18c').append("<tr class='rowDivider'>" +
                                                "<td class='text-left' width='12%'>" + contactJobTitle + "</td>" +
                                                "<td class='text-left' width='12%'><a href='mailto:" + contactEmail + "?subject=Contact from Intranet'><span class='glyphicon glyphicon-envelope'></span> " + contactName + "</a></td>" +
                                                "<td class='text-left' width='7%'>" + contactPhone + "</td>" +
                                                "<td class='text-left' width='7%'>" + contactMobile + "</td>" +
                                                "</tr>");
                                        }
                                        $('#areaAddress18').append("<a href='" + mapLink + "' target='_blank'>" + contactLocation + "</a>");
                                        break;
                                }
                                break;
                        }
                    });
                }
            });
        }

        function sortTable(n, tableName) {

            var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;

            table = document.getElementById(tableName);
            switching = true;

            //Set the sorting direction to ascending:
            dir = "asc";

            /*Make a loop that will continue until
            no switching has been done:*/
            while (switching) {

                //start by saying: no switching is done:
                switching = false;
                rows = table.getElementsByTagName("TR");

                /*Loop through all table rows (except the
                first, which contains table headers):*/
                for (i = 1; i < (rows.length - 1); i++) {

                    //start by saying there should be no switching:
                    shouldSwitch = false;

                    /*Get the two elements you want to compare,
                    one from current row and one from the next:*/
                    x = rows[i].getElementsByTagName("TD")[n];
                    y = rows[i + 1].getElementsByTagName("TD")[n];

                    /*check if the two rows should switch place,
                    based on the direction, asc or desc:*/
                    if (dir == "asc") {
                        if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
                            //if so, mark as a switch and break the loop:
                            shouldSwitch = true;
                            break;
                        };
                    } else if (dir == "desc") {
                        if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
                            //if so, mark as a switch and break the loop:
                            shouldSwitch = true;
                            break;
                        }
                    }
                }

                if (shouldSwitch) {
                    /*If a switch has been marked, make the switch
                    and mark that a switch has been done:*/
                    rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
                    switching = true;

                    //Each time a switch is done, increase this count by 1:
                    switchcount++;
                } else {

                    /*If no switching has been done AND the direction is "asc",
                    set the direction to "desc" and run the while loop again.*/
                    if (switchcount == 0 && dir == "asc") {
                        dir = "desc";
                        switching = true;
                    }
                }
            }
        }

        $(window).on("load", function (e) {	        	
        	$('#contacts').removeClass("hidden");        	        	
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