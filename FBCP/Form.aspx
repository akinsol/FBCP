<%@ Page Title="" Language="C#" MasterPageFile="~/Department.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="FBCP.Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script>
        var btnState = 1;
        function activated() {
            $('#accordion .collapse').collapse('show');
            //alert("activated function from JS"); 
            if (btnState == 1) {
                //alert("Open Whole Accordion");
                btnState = 2;
                $('.accordionshowhideall').collapse('show');
                $("#ShowAllBtn").html("Hide All");
            }else if (btnState == 2) {
                //alert("Close Accordion");
                btnState = 1;
                $('.accordionshowhideall').collapse('hide');
                $("#ShowAllBtn").html("Show All");
            }
        }   
    </script>
    <nav id="admin-nav" class="navbar navbar-expand-lg" style="background-color: #000000;">
        <div class="justify-content-start">
            <h5 style="color: #ffffff;" class="mx-5 d-inline">Payroll Management 2022</h5>
        </div>
    </nav>
    <a class="btn mx-5" style="background-color: transparent;" href="DepartmentBrowsePlans.aspx"><strong style="color: black;">&lt;</strong><strong style="color: black;">Back</strong></a>
    <br />
    <button id="ShowAllBtn" type="button" class="btn btn-secondary"style="margin-left:50%; background-color:white; color:black;" onclick="activated()" data-toggle="collapse" data-target=".multi-collapse"  >Show All</button>
    <br />
    <div class="accordion  mx-5" role="tablist" id="EntireFormContent">
        <div class="accordion-item" id="ImportTab">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-7" aria-expanded="true" aria-controls="EntireFormContent .item-7">Import Plan</button></h1>
            <div class="accordion-collapse collapse item-7 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="Import" class="overflow-auto">
                        <h4>OPTIONAL: Select a previous plan to import.</h4>
                        <div class="col-2">
                            <label for="select-fiscal-year">Select Fiscal Year</label>
                            <select id="select-fiscal-year" class="form-select" aria-label="Fiscal Year">
                                <option selected>None</option>
                                <option value="3">2022</option>
                                <option value="1">2021</option>
                                <option value="2">2020</option>
                            </select>
                        </div>
                        <button type="button" class="btn btn-dark my-3">Import</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="DepartmentOverview">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-1" aria-expanded="false" aria-controls="EntireFormContent .item-1">Department Overview</button></h1>
            <div class="accordion-collapse collapse item-1 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="DepartmentOverview-1">
                        <nav class="navbar navbar-expand-lg my-2" style="background-color: lightgray;">
                            <div class="justify-content-start">
                                <h5 class="mx-3 d-inline">Overview</h5>
                            </div>
                        </nav>
                        <div class="row">
                            <div class="col my-auto">
                                <h5>Description</h5>
                                <p class="my-0 py-0">Please provide a brief description of your department</p>
                                <textarea style="width: 550px; height: 250px;" placeholder="We are a division of... Our mission of this department is to fully utilize...  We are compromised of X things, Major responsibilities include...."></textarea>

                            </div>
                            <div class="col my-auto">
                                <h5>Location</h5>
                                <p class="my-0 py-0">Primary Location</p>
                                <input type="text" style="width: 250px;" placeholder="Street, City, State, Zipcode">
                                <p class="my-0 py-0">Alternate Location</p>
                                <input type="text" style="width: 250px;" placeholder="Street, City, State, Zipcode">
                            </div>
                            <div class="col my-auto">
                                <p class="my-0 py-0">Can your department operate remotely?</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" id="formCheck-70"><label class="form-check-label" for="formCheck-70">Yes</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" id="formCheck-71"><label class="form-check-label" for="formCheck-71">No</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav class="navbar navbar-expand-lg my-2" style="background-color: lightgray;">
                        <div class="justify-content-start">
                            <h5 class="mx-3 d-inline">Key Stakeholders</h5>
                        </div>
                    </nav>
                    <div class="row">
                        <div class="col">
                            <h6>First Name</h6>
                            <input class="form-control" type="text" name="name" placeholder="Nancy">
                        </div>
                        <div class="col">
                            <h6>Last Name</h6>
                            <input class="form-control" type="text" name="name" placeholder="Hinchliff">
                        </div>
                        <div class="col">
                            <h6>Office Phone</h6>
                            <input class="form-control" type="text" name="name" placeholder="215-370-1788">
                        </div>
                        <div class="col">
                            <h6>Email</h6>
                            <input class="form-control" type="text" name="name" placeholder="nancy.hinchcliff@temple.edu">
                        </div>
                        <div class="col">
                            <h6>Title</h6>
                            <input class="form-control" type="text" name="name" placeholder="Assistant Director, Data Management">
                        </div>
                    </div>
                    <div class="mb-3"></div>
                    <button class="btn btn-secondary d-block">Add Stakeholder</button>
                    <button type="button" class="btn btn-dark my-4 d-block">Save</button>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="MissionCriticalFunction">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-2" aria-expanded="false" aria-controls="EntireFormContent .item-2">Mission Critical Functions</button></h1>
            <div class="accordion-collapse collapse item-2 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <nav class="navbar navbar-expand-lg" style="background-color: lightgray;">
                    <div class="justify-content-start">
                        <h5 class="mx-3 d-inline">Edit Mission Critical Functions</h5>
                    </div>
                </nav>
                <div class="accordion-body">
                    <div class="holder">
                        <div class="accordion" role="tablist" id="MCFSubsection">
                            <div class="accordion-item">
                                <h2 class="accordion-header" role="tab">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#MCFSubsection .item-1" aria-expanded="false" aria-controls="MCFSubsection .item-1">Mission Critical Function 1</button></h2>
                                <div class="accordion-collapse collapse item-1" role="tabpanel" data-bs-parent="#MCFSubsection">
                                    <div class="accordion-body">
                                        <div id="MissionCriticalFunctions" class="overflow-auto">
                                            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions #1</h3>
                                            <div id="ClearFloater-1"></div>
                                            <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                <div class="justify-content-start">
                                                    <h5 class="mx-1 d-inline">Overview</h5>
                                                </div>
                                            </nav>
                                            <div class="float-end w-50" id="CritTimePeriod-1">
                                                <p>Person Responsible:</p>
                                                    <div class="row">
                                                        <div class="col-2">
                                                           <p class="d-inline">First Name:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>
                                                     </div>
                                                    <div class="row">
                                                        <div class="col-2">
                                                           <p class="d-inline">Last Name:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                         <div class="col-2">
                                                           <p class="d-inline">Email:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>                                    
                                                    </div>
                                                <div class="row my-3"></div>
                                                <p>Select All Time Periods Critical To This Function</p>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-72"><label class="form-check-label" for="formCheck-72">January</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-73"><label class="form-check-label" for="formCheck-73">February</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-74"><label class="form-check-label" for="formCheck-74">March</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-75"><label class="form-check-label" for="formCheck-75">April</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-76"><label class="form-check-label" for="formCheck-76">May</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-77"><label class="form-check-label" for="formCheck-77">June</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-78"><label class="form-check-label" for="formCheck-78">July</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-79"><label class="form-check-label" for="formCheck-79">August</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-80"><label class="form-check-label" for="formCheck-80">September</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-81"><label class="form-check-label" for="formCheck-81">October</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-82"><label class="form-check-label" for="formCheck-82">November</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-83"><label class="form-check-label" for="formCheck-83">December</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="MCFContainer">
                                                <p>Title</p>
                                                <input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);" value="Payroll Processing">
                                                <div class="row my-3"></div>
                                                <p>Description</p>
                                                <textarea class="border-10 bg-gradient" style="width: 378px; height: 203px;" placeholder="We are a division of... Our mission of this department is to fully utilize...  We are compromised of X things, Major responsibilities include...."></textarea>
                                                <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                    <div class="justify-content-start">
                                                        <h5 class="mx-1 d-inline">Interim Processes</h5>
                                                    </div>
                                                </nav>
                                                <div class="row">
                                                    <div class="col">
                                                        <p>Relocation</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;" placeholder="Task can be performed off-site if we have network access."></textarea>
                                                    </div>
                                                    <div class="col">
                                                        <p>Loss Of Network</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;" placeholder="Depending on the timing of network failure, if no access, contact University’s financial institution to make arrangement for processing of prior direct deposit file for one or both payrolls as applicable."></textarea>
                                                    </div>
                                                    <div class="col">
                                                        <p>Loss Of Personnel</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;" placeholder="Employees are cross-trained.  There are at least one or more individuals that can perform the function."></textarea>
                                                    </div>
                                                </div>

                                            </div>
                                            <div id="ClearFloater"></div>
                                            <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                <div class="justify-content-start">
                                                    <h5 class="mx-1 d-inline">Critical Applications</h5>
                                                </div>
                                            </nav>
                                            <div class="float-start w-50" id="CritITSApplications">
                                                <div></div>
                                                <p>Critical ITS Applications (Check all that apply):</p>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-13"><label class="form-check-label" for="formCheck-13">Banner INB</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-22"><label class="form-check-label" for="formCheck-22">Self Serve Banner</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-21"><label class="form-check-label" for="formCheck-21">TUPortal</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-20"><label class="form-check-label" for="formCheck-20">Appworx</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-19"><label class="form-check-label" for="formCheck-19">EPrint</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-18"><label class="form-check-label" for="formCheck-18">iGreentree</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-17"><label class="form-check-label" for="formCheck-17">Form Fusion/Intellicheck</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-16"><label class="form-check-label" for="formCheck-16">Kronos</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-15"><label class="form-check-label" for="formCheck-15">SFTP</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-14"><label class="form-check-label" for="formCheck-14">Encrypted N: Drive</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-25"><label class="form-check-label" for="formCheck-25">Nelnet Cashiering</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-24"><label class="form-check-label" for="formCheck-24">ELM</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-26"><label class="form-check-label" for="formCheck-26">ACS</label>
                                                </div>
                                                <div class="col-3">
                                                    <input type="text" class="form-control">
                                                    <button class="btn btn-light PageTheme ButtonPageTheme" type="button">+ Add New</button>
                                                </div>
                                            </div>
                                            <div class="float-start w-50" id="CritThirdPartyVendors">
                                                <p>Critical Third Party Vendors (Check all that apply):</p>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-23"><label class="form-check-label" for="formCheck-23">ADP</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-27"><label class="form-check-label" for="formCheck-27">Equifax</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-31"><label class="form-check-label" for="formCheck-31">Wageworks</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-30"><label class="form-check-label" for="formCheck-30">IBC</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-29"><label class="form-check-label" for="formCheck-29">Prudential</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-28"><label class="form-check-label" for="formCheck-28">Glacier</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-35"><label class="form-check-label" for="formCheck-35">HireRight</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-34"><label class="form-check-label" for="formCheck-34">Wachovia</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-33"><label class="form-check-label" for="formCheck-33">Caremart</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-32"><label class="form-check-label" for="formCheck-32">Aetna</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-37"><label class="form-check-label" for="formCheck-37">Fidelity</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-36"><label class="form-check-label" for="formCheck-36">TIAA</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-38"><label class="form-check-label" for="formCheck-38">LTC Vendor</label>
                                                </div>
                                                <div class="col-3">
                                                    <input type="text" class="form-control">
                                                    <button class="btn btn-light PageTheme ButtonPageTheme" type="button">+ Add New</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" role="tab">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#MCFSubsection .item-2" aria-expanded="false" aria-controls="MCFSubsection .item-2">
                                        Mission Critical Function 2<br>
                                    </button>
                                </h2>
                                <div class="accordion-collapse collapse item-2" role="tabpanel" data-bs-parent="#MCFSubsection">
                                    <div class="accordion-body">
                                        <div id="MissionCriticalFunctionsEMPTY" class="overflow-auto">
                                            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions #1</h3>
                                            <div id="ClearFloater-2"></div>
                                            <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                <div class="justify-content-start">
                                                    <h5 class="mx-1 d-inline">Overview</h5>
                                                </div>
                                            </nav>
                                            <div class="float-end w-50" id="CritTimePeriod-1">
                                                <p>Person Responsible:</p>
                                                    <div class="row">
                                                        <div class="col-2">
                                                           <p class="d-inline">First Name:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>
                                                     </div>
                                                    <div class="row">
                                                        <div class="col-2">
                                                           <p class="d-inline">Last Name:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                         <div class="col-2">
                                                           <p class="d-inline">Email:</p>
                                                        </div>
                                                        <div class="col-2">
                                                            <input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                                                        </div>                                    
                                                    </div>
                                                <div class="row my-3"></div>
                                                <p>Select All Time Periods Critical To This Function</p>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-72"><label class="form-check-label" for="formCheck-72">January</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-73"><label class="form-check-label" for="formCheck-73">February</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-74"><label class="form-check-label" for="formCheck-74">March</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-75"><label class="form-check-label" for="formCheck-75">April</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-76"><label class="form-check-label" for="formCheck-76">May</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-77"><label class="form-check-label" for="formCheck-77">June</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-78"><label class="form-check-label" for="formCheck-78">July</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-79"><label class="form-check-label" for="formCheck-79">August</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-80"><label class="form-check-label" for="formCheck-80">September</label>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-81"><label class="form-check-label" for="formCheck-81">October</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-82"><label class="form-check-label" for="formCheck-82">November</label>
                                                    </div>
                                                    <div class="col form-check form-check-inline MonthOrganize">
                                                        <input class="form-check-input" type="checkbox" id="formCheck-83"><label class="form-check-label" for="formCheck-83">December</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="MCFContainer">
                                                <p>Title</p>
                                                <input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);">
                                                <div class="row my-3"></div>
                                                <p>Description</p>
                                                <textarea class="border-10 bg-gradient" style="width: 378px; height: 203px;"></textarea>
                                                <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                    <div class="justify-content-start">
                                                        <h5 class="mx-1 d-inline">Interim Processes</h5>
                                                    </div>
                                                </nav>
                                                <div class="row">
                                                    <div class="col">
                                                        <p>Relocation</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;"></textarea>
                                                    </div>
                                                    <div class="col">
                                                        <p>Loss Of Network</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;"></textarea>
                                                    </div>
                                                    <div class="col">
                                                        <p>Loss Of Personnel</p>
                                                        <textarea class="border-10 bg-gradient" style="width: 250px; height: 100px;"></textarea>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="ClearFloater-6"></div>
                                            <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                                                <div class="justify-content-start">
                                                    <h5 class="mx-1 d-inline">Critical Applications</h5>
                                                </div>
                                            </nav>
                                            <div class="float-start w-50" id="CritITSApplications-1">
                                                <div></div>
                                                <p>Critical ITS Applications (Check all that apply):</p>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-84"><label class="form-check-label" for="formCheck-84">Banner INB</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-85"><label class="form-check-label" for="formCheck-85">Self Serve Banner</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-86"><label class="form-check-label" for="formCheck-86">TUPortal</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-87"><label class="form-check-label" for="formCheck-87">Appworx</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-88"><label class="form-check-label" for="formCheck-88">EPrint</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-89"><label class="form-check-label" for="formCheck-89">iGreentree</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-90"><label class="form-check-label" for="formCheck-90">Form Fusion/Intellicheck</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-91"><label class="form-check-label" for="formCheck-91">Kronos</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-92"><label class="form-check-label" for="formCheck-92">SFTP</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-93"><label class="form-check-label" for="formCheck-93">Encrypted N: Drive</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-94"><label class="form-check-label" for="formCheck-94">Nelnet Cashiering</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-95"><label class="form-check-label" for="formCheck-95">ELM</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-96"><label class="form-check-label" for="formCheck-96">ACS</label>
                                                </div>
                                                <div class="col-3">
                                                    <input type="text" class="form-control">
                                                    <button class="btn btn-light PageTheme ButtonPageTheme" type="button">+ Add New</button>
                                                </div>
                                            </div>
                                            <div class="float-start w-50" id="CritThirdPartyVendors-1">
                                                <p>Critical Third Party Vendors (Check all that apply):</p>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-97"><label class="form-check-label" for="formCheck-97">ADP</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-98"><label class="form-check-label" for="formCheck-98">Equifax</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-99"><label class="form-check-label" for="formCheck-99">Wageworks</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-100"><label class="form-check-label" for="formCheck-100">IBC</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-101"><label class="form-check-label" for="formCheck-101">Prudential</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-102"><label class="form-check-label" for="formCheck-102">Glacier</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-103"><label class="form-check-label" for="formCheck-103">HireRight</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-104"><label class="form-check-label" for="formCheck-104">Wachovia</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-105"><label class="form-check-label" for="formCheck-105">Caremart</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-106"><label class="form-check-label" for="formCheck-106">Aetna</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-107"><label class="form-check-label" for="formCheck-107">Fidelity</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-108"><label class="form-check-label" for="formCheck-108">TIAA</label>
                                                </div>
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" id="formCheck-109"><label class="form-check-label" for="formCheck-109">LTC Vendor</label>
                                                </div>
                                                <div class="col-3">
                                                    <input type="text" class="form-control">
                                                    <button class="btn btn-light PageTheme ButtonPageTheme" type="button">+ Add New</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="holder">
                        <button class="btn btn-secondary" type="button">Add New Mission Critical Function</button>
                    </div>
                </div>
                <button type="button" class="btn btn-dark mx-4">Save</button>
            </div>
        </div>
        <div class="accordion-item" id="ComplianceBusinessImpactFactor">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-3" aria-expanded="false" aria-controls="EntireFormContent .item-3">Compliance and Business Impact Factors</button></h1>
            <div class="accordion-collapse collapse item-3 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                        <div class="justify-content-start">
                            <h5 class="mx-3 d-inline">Impact Factors: Select all that apply</h5>
                        </div>
                    </nav>
                    <div id="ComplianceBusinessFactor" class="overflow-auto">

                        <div class="float-start w-50" id="section1">
                            <h5>Regulatory/Contract/Policy/Employment:</h5>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-39"><label class="form-check-label" for="formCheck-39">Affordable Care Act</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-44"><label class="form-check-label" for="formCheck-44">Benefit administration</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-43"><label class="form-check-label" for="formCheck-43">Tax compliance</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-42"><label class="form-check-label" for="formCheck-42">Nondiscrimination</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-41"><label class="form-check-label" for="formCheck-41">Compliance</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-40"><label class="form-check-label" for="formCheck-40">Labor Relations</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-50"><label class="form-check-label" for="formCheck-50">Volunteers on Campus</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-49"><label class="form-check-label" for="formCheck-49">Minors on campus</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-48"><label class="form-check-label" for="formCheck-48">Payments to foreign nationals</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-47"><label class="form-check-label" for="formCheck-47">Reporting Penalties</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-46"><label class="form-check-label" for="formCheck-46">International Program Compliance</label>
                            </div>
                            <div class="col-3">
                                <input type="text" class="form-control">
                                <button class="btn btn-secondary PageTheme ButtonPageTheme" type="button">+ Add New</button>
                            </div>
                        </div>
                        <div class="float-start w-50" id="section2">
                            <h5>Information Security and Integrity:</h5>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-45"><label class="form-check-label" for="formCheck-45">Security and confidentiality of information</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-53"><label class="form-check-label" for="formCheck-53">Payment Card Industry data security status</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-52"><label class="form-check-label" for="formCheck-52">Customer sensitivity to data privacy</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-51"><label class="form-check-label" for="formCheck-51">Intellectual Property / Export control</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-55"><label class="form-check-label" for="formCheck-55">Cyber exposure</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="formCheck-54"><label class="form-check-label" for="formCheck-54">Hacking / Phishing</label>
                            </div>
                            <div class="col-3">
                                <input type="text" class="form-control">
                                <button class="btn btn-secondary PageTheme ButtonPageTheme" type="button">+ Add New</button>
                            </div>
                        </div>
                        <div class="ClearFloater" style="clear: both;"></div>
                        <div class=" holder">
                            <div class="float-start w-50 my-3" id="section3" style="position: relative;">

                                <h5>Finance and Accounting:</h5>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-56"><label class="form-check-label" for="formCheck-56">Treasury and Banking (Account info, access)</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-58"><label class="form-check-label" for="formCheck-58">Financial statement integrity (based on systems, quality of inputs)</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-57"><label class="form-check-label" for="formCheck-57">1099, NCAA, 990, 990T</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-59"><label class="form-check-label" for="formCheck-59">Collusion w/r/t financial processes</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-63"><label class="form-check-label" for="formCheck-63">Commonwealth funding</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-62"><label class="form-check-label" for="formCheck-62">Borrowing Capacity</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-61"><label class="form-check-label" for="formCheck-61">Financial drag of TUP/TUHS</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-60"><label class="form-check-label" for="formCheck-60">Investments</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-67"><label class="form-check-label" for="formCheck-67">Embezzlement / forgery</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-66"><label class="form-check-label" for="formCheck-66">Tuition strategy</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-65"><label class="form-check-label" for="formCheck-65">Audits</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="formCheck-68"><label class="form-check-label" for="formCheck-68">Grant accounting</label>
                                </div>
                                <div class="col-3">
                                    <input type="text" class="form-control">
                                    <button class="btn btn-secondary PageTheme ButtonPageTheme" type="button">+ Add New</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav class="navbar navbar-expand-lg my-3" style="background-color: lightgray;">
                        <div class="justify-content-start">
                            <h5 class="mx-3 d-inline">Impact to Service Excellence</h5>
                        </div>
                    </nav>
                    <div id="section4">
                        <h5 class="d-inline-block">Please rate impact of disruption to customer service</h5>
                        <input class="d-block form-range w-50" type="range" min="1" max="5">
                    </div>
                </div>
                <button type="button" class="btn btn-dark mx-4 my-3">Save</button>
            </div>
        </div>
        <div class="accordion-item" id="Interdependencies">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-4" aria-expanded="false" aria-controls="EntireFormContent .item-4">Interdependencies</button></h1>
            <div class="accordion-collapse collapse item-4 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <nav class="navbar navbar-expand-lg" style="background-color: lightgray;">
                    <div class="justify-content-start">
                        <h5 class="mx-3 d-inline">Interdependencies</h5>
                    </div>
                </nav>
                <div class="accordion-body">
                    <h5>Please identify any other departments with whom you work to perform an MCF.</h5>
                    <div id="Interdependencies-1" class="overflow-auto">
                        <div class="row">
                            <div class="col">
                                <h6>Internal Dependencies</h6>
                                <h7>#1</h7>
                                <input type="text" class="border-5 bg-gradient w-50 mb-1" placeholder="Title" style="background: var(--bs-gray-200); display: block;">
                                <textarea class="d-block w-50" placeholder="Description"></textarea>
                                <button class="btn btn-secondary DependencySave" type="button" style="margin-top: 10px;">Add</button>
                                <button class="btn btn-light DependencyRemove" type="button" style="margin-top: 10px;">
                                    <span style="text-decoration: underline;">Remove</span>

                                </button>
                                <button class="btn btn-secondary DependencyAdd" type="button" style="display: block; margin-top: 10px;">+ Add New</button>
                            </div>
                            <div class="col">
                                <h6>External Dependencies</h6>
                                <h7>#1</h7>
                                <input type="text" class="border-5 bg-gradient w-50 mb-1" placeholder="Title" style="background: var(--bs-gray-200); display: block;">
                                <textarea class="d-block w-50" placeholder="Description"></textarea>
                                <button class="btn btn-secondary DependencySave" type="button" style="margin-top: 10px;">Add</button>
                                <button class="btn btn-light DependencyRemove" type="button" style="margin-top: 10px;">
                                    <span style="text-decoration: underline;">Remove</span>
                                </button>
                                <button class="btn btn-secondary DependencyAdd" type="button" style="display: block; margin-top: 10px;">+ Add New</button>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn btn-dark my-3">Save</button>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="CommunicationPlan">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-5" aria-expanded="false" aria-controls="EntireFormContent .item-5">Communication Plan</button></h1>
            <div class="accordion-collapse collapse item-5 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <nav class="navbar navbar-expand-lg" style="background-color: lightgray;">
                    <div class="justify-content-start">
                        <h5 class="mx-3 d-inline">Communication Plan</h5>
                    </div>
                </nav>
                <div class="accordion-body">
                    <div id="CommunicationPlan-1" style="color: rgb(0,0,0); transform: scale(1.01); background: #ffffff;">
                        <p>Note: Network failure communication would come from an executive level</p>
                        <div class="row">
                            <div class="col">
                                <h3>Relocation</h3>
                                <p>
                                    Describe the practiced communication in the event of this disruption, if applicable.<br>
                                </p>
                                <textarea style="width: 100%; height: 203px;"></textarea>
                            </div>
                            <div class="col">
                                <h3>Personnel Loss</h3>
                                <p>Describe the practiced communication in the event of this disruption, if applicable.</p>
                                <textarea style="width: 100%; height: 203px;"></textarea>
                                <div class="float-start w-50" id="section-2" style="position: relative; border-right: 0.5rem solid;"></div>
                                <div class="float-start w-50" id="section-3" style="position: relative;"></div>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn btn-dark">Save</button>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="SubmissionApproval">
            <h1 class="accordion-header" role="tab">
                <button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-6" aria-expanded="false" aria-controls="EntireFormContent .item-6">Submit For Approval</button></h1>
            <div class="accordion-collapse collapse item-6 accordionshowhideall" role="tabpanel" data-bs-parent="#EntireFormContent">
                <nav class="navbar navbar-expand-lg" style="background-color: lightgray;">
                    <div class="justify-content-start">
                        <h5 class="mx-3 d-inline">Department Head Review</h5>
                    </div>
                </nav>
                <div class="accordion-body">
                    <div id="SubmissionApproval-1" style="color: rgb(0,0,0); transform: scale(1.01); background: #ffffff;">
                        <p>
                            Please indicate whether or not you are the head of this department and approve of this plan<br>
                        </p>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" id="formCheck-64"><label class="form-check-label" for="formCheck-64">Yes, I am the head of this department</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" id="formCheck-69"><label class="form-check-label" for="formCheck-69">No, I am not the head of this department</label>
                        </div>
                        <p class="pt-2 mt-2 pb-1 mb-1">Enter the contact information for the Department Head:</p>
                        <div class="row">
                            <div class="col-2 d-inline">
                                <label class="form-label">First Name:</label><input type="text">
                            </div>
                            <div class="col-2 d-inline">
                                <label class="form-label">Last Name:</label><input type="text">
                            </div>
                            <div class="col-2 d-inline">
                                <label class="form-label">Email:</label><input type="email">
                            </div>
                        </div>
                        <div class="float-start w-50" id="section-4"></div>
                        <button class="btn btn-dark ButtonPageTheme my-3" type="button">Submit</button>
                        <div id="ClearFloater-4"></div>
                        <div class="float-start w-50" id="section-5" style="position: relative; border-right: 0.5rem solid;"></div>
                        <div class="float-start w-50" id="section-6" style="position: relative;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
