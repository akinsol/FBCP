<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="Petmed.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>FormContentWholePageV4.5</title>
    <link rel="stylesheet" href="formcontent/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="formcontent/assets/css/styles.css">
</head>

    <style>
        #deptover{
            margin-top:100px;
        }
        .holder{
            padding:20px;
        }
        .holder2{
            padding:15px;
        }
        #carryOver{
            display:block;
            margin-right:auto;
            margin-left:auto;
            margin-top:15px;
            background-color:black;
        }
    </style>
    <div id="deptover">
          <h1 class="text-white bg-dark">PAYROLL MANAGEMENT 2022</h1>
         <a class="btn btn-primary" role="button" href="WebForm7.aspx"style="background-color:white; margin-left:15px;"><strong style="color:black;">&lt;</strong><strong style="color:black;">Back</strong></a>
    <div class="accordion" role="tablist" id="EntireFormContent" style="padding-left:50px; padding-right:50px;">
        <div class="accordion-item" id="DepartmentOverview">
            <h2 class="accordion-header" role="tab"><button class="accordion-button text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-1" aria-expanded="true" aria-controls="EntireFormContent .item-1">Department Overview</button></h2>
            <div class="accordion-collapse collapse show item-1" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="DepartmentOverview-1">
                        <h1>Description</h1>
                        <h5>Please provide a brief description of your department</h5><textarea style="width: 550px;height: 100px;" placeholder="We are a division of... Our mission of this department is to fully utilize...  We are compromised of X things, Major responsibilities include...."></textarea>
                        <h2>Location</h2>
                        <h4>Primary Location</h4><input type="text" style="width:250px;" placeholder="Street, City, State, Zipcode">
                        <h4>Alternate Location</h4>
                        <div class="LineBreak"></div><input type="text" style="width:250px;" placeholder="Street, City, State, Zipcode">
                        <h4>Can your department operate remotely?</h4>
                        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-70"><label class="form-check-label" for="formCheck-70">Yes</label></div>
                        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-71"><label class="form-check-label" for="formCheck-71">No</label></div>
                    </div>
                    <div class ="holder">
                    <div class="accordion" role="tablist" id="KeyStakeholderSection">
                        <div class="accordion-item">
                            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#KeyStakeholderSection .item-1" aria-expanded="false" aria-controls="KeyStakeholderSection .item-1">Key Stakeholder</button></h2>
                            <div class="accordion-collapse collapse item-1" role="tabpanel" data-bs-parent="#KeyStakeholderSection">
                                <div class="accordion-body">
                                    <section class="position-relative py-4 py-xl-5">
                                        <div class="container position-relative">
                                            <div class="row d-flex justify-content-center">
                                                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                                                    <div class="card mb-5">
                                                        <div class="card-body p-sm-5">
                                                            <form method="post">
                                                                <div class="mb-3">
                                                                    <h6>First Name</h6><input class="form-control" type="text" name="name" placeholder="Nancy">
                                                                    <h6>Last Name</h6><input class="form-control" type="text" name="name" placeholder="Hinchliff">
                                                                    <h6>Office Phone</h6><input class="form-control" type="text" name="name" placeholder="215-370-1788">
                                                                    <h6>Email</h6><input class="form-control" type="text" name="name" placeholder="nancy.hinchcliff@temple.edu">
                                                                    <h6>Title</h6><input class="form-control" type="text" name="name" placeholder="Assistant Director, Data Management">
                                                                </div>
                                                                <div class="mb-3"></div>
                                                                <div><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Send </button></div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#KeyStakeholderSection .item-2" aria-expanded="false" aria-controls="KeyStakeholderSection .item-2">Key Stakeholder</button></h2>
                            <div class="accordion-collapse collapse item-2" role="tabpanel" data-bs-parent="#KeyStakeholderSection">
                                <div class="accordion-body">
                                    <section class="position-relative py-4 py-xl-5">
                                        <div class="container position-relative">
                                            <div class="row d-flex justify-content-center">
                                                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                                                    <div class="card mb-5">
                                                        <div class="card-body p-sm-5">
                                                            <form method="post">
                                                                <div class="mb-3">
                                                                    <h6>First Name</h6><input class="form-control" type="text" name="name" placeholder="First Name">
                                                                    <h6>Last Name</h6><input class="form-control" type="text" name="name" placeholder="Last Name">
                                                                    <h6>Office Phone</h6><input class="form-control" type="text" name="name" placeholder="Phone Number">
                                                                    <h6>Email</h6><input class="form-control" type="text" name="name" placeholder="Email">
                                                                    <h6>Title</h6><input class="form-control" type="text" name="name" placeholder="Role">
                                                                </div>
                                                                <div class="mb-3"></div>
                                                                <div><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Send </button></div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                        </div>
                        <div class =" holder">
                    </div><button class="btn btn-primary" type="button" style="background: var(--bs-accordion-btn-color);">Add Stakeholder</button>

                </div>
                    </div>
            </div>
        </div>
        <div class="accordion-item" id="MissionCriticalFunction">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-2" aria-expanded="false" aria-controls="EntireFormContent .item-2">Mission Critical Functions</button></h2>
            <div class="accordion-collapse collapse item-2" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    
                    <p class="mb-0">Section For Mission Critical Functions</p>
                    <div class ="holder"><button class="btn btn-primary" type="button">Add New Mission Critical Function</button>
                        </div>
                    <div class="holder">
                    <div class="accordion" role="tablist" id="MCFSubsection">
                        <div class="accordion-item">
                            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#MCFSubsection .item-1" aria-expanded="false" aria-controls="MCFSubsection .item-1">Mission Critical Function 1</button></h2>
                            <div class="accordion-collapse collapse item-1" role="tabpanel" data-bs-parent="#MCFSubsection">
                                <div class="accordion-body">
                                    <p class="mb-0">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p>
                                    <div id="MissionCriticalFunctions" class="overflow-auto">
                                        <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions #1</h3>
                                        <div id="ClearFloater-1"></div>
                                        <h1>Overview</h1>
                                        <div class="float-end w-50" id="CritTimePeriod">
                                            <h4>Person Responsible (Email):</h4><input class="d-block border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);">
                                            <h4>Select All Time Periods Critical To This Function</h4>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-1"><label class="form-check-label" for="formCheck-1">January</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-10"><label class="form-check-label" for="formCheck-10">February</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-2"><label class="form-check-label" for="formCheck-2">March</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-3"><label class="form-check-label" for="formCheck-3">April</label></div>
                                            <div></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-4"><label class="form-check-label" for="formCheck-4">May</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-6"><label class="form-check-label" for="formCheck-6">June</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-11"><label class="form-check-label" for="formCheck-11">July</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-5"><label class="form-check-label" for="formCheck-5">August</label></div>
                                            <div></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-7"><label class="form-check-label" for="formCheck-7">September</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-12"><label class="form-check-label" for="formCheck-12">October</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-9"><label class="form-check-label" for="formCheck-9">November</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-8"><label class="form-check-label" for="formCheck-8">December</label></div>
                                        </div>
                                        <div class="MCFContainer">
                                            <h4>Title</h4><input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);" value="Payroll Processing">
                                            <h4>Description</h4><textarea class="border-10 bg-gradient" style="width: 378px;height: 203px;" placeholder="We are a division of... Our mission of this department is to fully utilize...  We are compromised of X things, Major responsibilities include...."></textarea>
                                            <h1>Interim Process</h1>
                                            <h4>Relocation</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;" placeholder="Task can be performed off-site if we have network access."></textarea>
                                            <h4>Loss Of Network</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;" placeholder="Depending on the timing of network failure, if no access, contact University’s financial institution to make arrangement for processing of prior direct deposit file for one or both payrolls as applicable."></textarea>
                                            <h4>Loss Of Personnel</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;" placeholder="Employees are cross-trained.  There are at least one or more individuals that can perform the function."></textarea>
                                        </div>
                                        <div id="ClearFloater"></div>
                                        <div class="float-start w-50" id="CritITSApplications">
                                            <div></div>
                                            <h4>Critical ITS Applications (Check all that apply):</h4>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-13"><label class="form-check-label" for="formCheck-13">Banner INB</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-22"><label class="form-check-label" for="formCheck-22">Self Serve Banner</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-21"><label class="form-check-label" for="formCheck-21">TUPortal</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-20"><label class="form-check-label" for="formCheck-20">Appworx</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-19"><label class="form-check-label" for="formCheck-19">EPrint</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-18"><label class="form-check-label" for="formCheck-18">iGreentree</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-17"><label class="form-check-label" for="formCheck-17">Form Fusion/Intellicheck</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-16"><label class="form-check-label" for="formCheck-16">Kronos</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-15"><label class="form-check-label" for="formCheck-15">SFTP</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-14"><label class="form-check-label" for="formCheck-14">Encrypted N: Drive</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-25"><label class="form-check-label" for="formCheck-25">Nelnet Cashiering</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-24"><label class="form-check-label" for="formCheck-24">ELM</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-26"><label class="form-check-label" for="formCheck-26">ACS</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New ITS Application</button>
                                        </div>
                                        <div class="float-start w-50" id="CritThirdPartyVendors">
                                            <h4>Critical Third Party Vendors (Check all that apply):</h4>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-23"><label class="form-check-label" for="formCheck-23">ADP</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-27"><label class="form-check-label" for="formCheck-27">Equifax</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-31"><label class="form-check-label" for="formCheck-31">Wageworks</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-30"><label class="form-check-label" for="formCheck-30">IBC</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-29"><label class="form-check-label" for="formCheck-29">Prudential</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-28"><label class="form-check-label" for="formCheck-28">Glacier</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-35"><label class="form-check-label" for="formCheck-35">HireRight</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-34"><label class="form-check-label" for="formCheck-34">Wachovia</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-33"><label class="form-check-label" for="formCheck-33">Caremart</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-32"><label class="form-check-label" for="formCheck-32">Aetna</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-37"><label class="form-check-label" for="formCheck-37">Fidelity</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-36"><label class="form-check-label" for="formCheck-36">TIAA</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-38"><label class="form-check-label" for="formCheck-38">LTC Vendor</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Third Party Vendor</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#MCFSubsection .item-2" aria-expanded="false" aria-controls="MCFSubsection .item-2">Mission Critical Function 2<br></button></h2>
                            <div class="accordion-collapse collapse item-2" role="tabpanel" data-bs-parent="#MCFSubsection">
                                <div class="accordion-body">
                                    <p class="mb-0">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p>
                                    <div id="MissionCriticalFunctionsEMPTY" class="overflow-auto">
                                        <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions #1</h3>
                                        <div id="ClearFloater-2"></div>
                                        <h1>Overview</h1>
                                        <div class="float-end w-50" id="CritTimePeriod-1">
                                            <h4>Person Responsible (Email):</h4><input class="d-block border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);">
                                            <h4>Select All Time Periods Critical To This Function</h4>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-72"><label class="form-check-label" for="formCheck-72">January</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-73"><label class="form-check-label" for="formCheck-73">February</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-74"><label class="form-check-label" for="formCheck-74">March</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-75"><label class="form-check-label" for="formCheck-75">April</label></div>
                                            <div></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-76"><label class="form-check-label" for="formCheck-76">May</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-77"><label class="form-check-label" for="formCheck-77">June</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-78"><label class="form-check-label" for="formCheck-78">July</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-79"><label class="form-check-label" for="formCheck-79">August</label></div>
                                            <div></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-80"><label class="form-check-label" for="formCheck-80">September</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-81"><label class="form-check-label" for="formCheck-81">October</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-82"><label class="form-check-label" for="formCheck-82">November</label></div>
                                            <div class="form-check form-check-inline MonthOrganize"><input class="form-check-input" type="checkbox" id="formCheck-83"><label class="form-check-label" for="formCheck-83">December</label></div>
                                        </div>
                                        <div class="MCFContainer">
                                            <h4>Title</h4><input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);">
                                            <h4>Description</h4><textarea class="border-10 bg-gradient" style="width: 378px;height: 203px;"></textarea>
                                            <h1>Interim Process</h1>
                                            <h4>Relocation</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
                                            <h4>Loss Of Network</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
                                            <h4>Loss Of Personnel</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
                                        </div>
                                        <div id="ClearFloater-6"></div>
                                        <div class="float-start w-50" id="CritITSApplications-1">
                                            <div></div>
                                            <h4>Critical ITS Applications (Check all that apply):</h4>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-84"><label class="form-check-label" for="formCheck-84">Banner INB</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-85"><label class="form-check-label" for="formCheck-85">Self Serve Banner</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-86"><label class="form-check-label" for="formCheck-86">TUPortal</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-87"><label class="form-check-label" for="formCheck-87">Appworx</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-88"><label class="form-check-label" for="formCheck-88">EPrint</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-89"><label class="form-check-label" for="formCheck-89">iGreentree</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-90"><label class="form-check-label" for="formCheck-90">Form Fusion/Intellicheck</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-91"><label class="form-check-label" for="formCheck-91">Kronos</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-92"><label class="form-check-label" for="formCheck-92">SFTP</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-93"><label class="form-check-label" for="formCheck-93">Encrypted N: Drive</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-94"><label class="form-check-label" for="formCheck-94">Nelnet Cashiering</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-95"><label class="form-check-label" for="formCheck-95">ELM</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-96"><label class="form-check-label" for="formCheck-96">ACS</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New ITS Application</button>
                                        </div>
                                        <div class="float-start w-50" id="CritThirdPartyVendors-1">
                                            <h4>Critical Third Party Vendors (Check all that apply):</h4>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-97"><label class="form-check-label" for="formCheck-97">ADP</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-98"><label class="form-check-label" for="formCheck-98">Equifax</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-99"><label class="form-check-label" for="formCheck-99">Wageworks</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-100"><label class="form-check-label" for="formCheck-100">IBC</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-101"><label class="form-check-label" for="formCheck-101">Prudential</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-102"><label class="form-check-label" for="formCheck-102">Glacier</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-103"><label class="form-check-label" for="formCheck-103">HireRight</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-104"><label class="form-check-label" for="formCheck-104">Wachovia</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-105"><label class="form-check-label" for="formCheck-105">Caremart</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-106"><label class="form-check-label" for="formCheck-106">Aetna</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-107"><label class="form-check-label" for="formCheck-107">Fidelity</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-108"><label class="form-check-label" for="formCheck-108">TIAA</label></div>
                                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-109"><label class="form-check-label" for="formCheck-109">LTC Vendor</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Third Party Vendor</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <div class="accordion-item" id="ComplianceBusinessImpactFactor">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-3" aria-expanded="false" aria-controls="EntireFormContent .item-3">Compliance and Business Impact Factors</button></h2>
            <div class="accordion-collapse collapse item-3" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="ComplianceBusinessFactor" class="overflow-auto">
                        <div class="float-start w-50" id="section1">
                            <h5>Regulatory/Contract/Policy/Employment. Please check all that apply :</h5>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-39"><label class="form-check-label" for="formCheck-39">Affordable Care Act</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-44"><label class="form-check-label" for="formCheck-44">Benefit administration</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-43"><label class="form-check-label" for="formCheck-43">Tax compliance</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-42"><label class="form-check-label" for="formCheck-42">Nondiscrimination</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-41"><label class="form-check-label" for="formCheck-41">Compliance</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-40"><label class="form-check-label" for="formCheck-40">Labor Relations</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-50"><label class="form-check-label" for="formCheck-50">Volunteers on Campus</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-49"><label class="form-check-label" for="formCheck-49">Minors on campus</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-48"><label class="form-check-label" for="formCheck-48">Payments to foreign nationals</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-47"><label class="form-check-label" for="formCheck-47">Reporting Penalties</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-46"><label class="form-check-label" for="formCheck-46">International Program Compliance</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Policy Factor</button>
                        </div>
                        <div class="float-start w-50" id="section2">
                            <h5>Information Security and Integrity: Please check all that apply</h5>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-45"><label class="form-check-label" for="formCheck-45">Security and confidentiality of information</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-53"><label class="form-check-label" for="formCheck-53">Payment Card Industry data security status</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-52"><label class="form-check-label" for="formCheck-52">Customer sensitivity to data privacy</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-51"><label class="form-check-label" for="formCheck-51">Intellectual Property / Export control</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-55"><label class="form-check-label" for="formCheck-55">Cyber exposure</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-54"><label class="form-check-label" for="formCheck-54">Hacking / Phishing</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Information Security and Integrity Factor</button>
                        </div>
                        <div class="ClearFloater" style="clear:both;"></div>
                        <div class =" holder">
                        <div class="float-start w-50" id="section3" style="position: relative;">

                            <h5>Finance and Accounting: Please check all that apply</h5>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-56"><label class="form-check-label" for="formCheck-56">Treasury and Banking (Account info, access)</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-58"><label class="form-check-label" for="formCheck-58">Financial statement integrity (based on systems, quality of inputs)</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-57"><label class="form-check-label" for="formCheck-57">1099, NCAA, 990, 990T</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-59"><label class="form-check-label" for="formCheck-59">Collusion w/r/t financial processes</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-63"><label class="form-check-label" for="formCheck-63">Commonwealth funding</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-62"><label class="form-check-label" for="formCheck-62">Borrowing Capacity</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-61"><label class="form-check-label" for="formCheck-61">Financial drag of TUP/TUHS</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-60"><label class="form-check-label" for="formCheck-60">Investments</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-67"><label class="form-check-label" for="formCheck-67">Embezzlement / forgery</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-66"><label class="form-check-label" for="formCheck-66">Tuition strategy</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-65"><label class="form-check-label" for="formCheck-65">Audits</label></div>
                            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-68"><label class="form-check-label" for="formCheck-68">Grant accounting</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Finance and Accounting Factor</button>
                        </div>
                            </div>
                        <div class="float-start w-50" id="section4" style="position: relative;">
                            <h5 class="d-inline-block">Impact to Service Excellence: Please rate impact of disruption to customer service<input class="form-range w-50" type="range" min="1" max="5"></h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="Interdependencies">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-4" aria-expanded="false" aria-controls="EntireFormContent .item-4">Interdependencies</button></h2>
            <div class="accordion-collapse collapse item-4" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="Interdependencies-1" class="overflow-auto">
                        <div id="ClearFloater-3"></div>
                        <div class="float-start MCFContainer w-50">
                            
                            <h1>Internal Dependencies</h1>
                            <h4>#1</h4><input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);display: block;">
                            <button class="btn btn-primary DependencySave" type="button" style="margin-top:10px;">Save</button>
                                <button class="btn btn-primary DependencyRemove" type="button"style="margin-top:10px;">
                                <span style="text-decoration: underline;">Remove</span>

                            </button>
                                <button class="btn btn-primary DependencyAdd" type="button" style="display: block; margin-top:10px;">+ Add New Internal Dependency</button>
                       
                            </div>
                        <div class="float-start MCFContainer w-50">
                            
                            <h1>External Dependencies</h1>
                            <h4>#1</h4><input type="text" class="border-5 bg-gradient" style="background: var(--bs-gray-200);display: block;">
                                <button class="btn btn-primary DependencySave" type="button"style="margin-top:10px;">Save</button>
                                <button class="btn btn-primary DependencyRemove" type="button"style="margin-top:10px;">
                                    <span style="text-decoration: underline;">Remove</span>

                                </button>
                                <button class="btn btn-primary DependencyAdd" type="button" style="display: block; margin-top:10px;">+ Add New External Dependency</button>
                       
                            </div>
                        <div id="ClearFloater-5"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="CommunicationPlan">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-5" aria-expanded="false" aria-controls="EntireFormContent .item-5">Communication Plan</button></h2>
            <div class="accordion-collapse collapse item-5" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="CommunicationPlan-1" style="color: rgb(0,0,0);transform: scale(1.01);background: #ffffff;">
                        <p>Note: Network failure communication would come from an executive level</p>
                        <h3>Relocation</h3>
                        <p>Describe the practiced communication in the event of this disruption, if applicable.<br></p><textarea style="width: 378px;height: 203px;"></textarea>
                        <div class="float-start w-50" id="section-1"></div>
                        <h3>Personnel Loss</h3>
                        <p>Describe the practiced communication in the event of this disruption, if applicable.</p><textarea style="width: 378px;height: 203px;"></textarea>
                        <div class="float-start w-50" id="section-2" style="position: relative; border-right: 0.5rem solid;"></div>
                        <div class="float-start w-50" id="section-3" style="position: relative;"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="accordion-item" id="SubmissionApproval">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed text-white bg-dark CategorySection" type="button" data-bs-toggle="collapse" data-bs-target="#EntireFormContent .item-6" aria-expanded="false" aria-controls="EntireFormContent .item-6">Submit For Approval</button></h2>
            <div class="accordion-collapse collapse item-6" role="tabpanel" data-bs-parent="#EntireFormContent">
                <div class="accordion-body">
                    <div id="SubmissionApproval-1" style="color: rgb(0,0,0);transform: scale(1.01);background: #ffffff;">
                        <h3>Department Head Review<br></h3>
                        <p>Please indicate whether or not you are the head of this department and approve of this plan<br></p>
                        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-64"><label class="form-check-label" for="formCheck-64">Yes, I am the head of this department</label></div>
                        <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-69"><label class="form-check-label" for="formCheck-69">No, I am not the head of this department</label></div><label class="form-label">Department Head (Email):</label><input type="email">
                        <div class="float-start w-50" id="section-4"></div><button class="btn btn-primary ButtonPageTheme" type="button">Submit</button>
                        <div id="ClearFloater-4"></div>
                        <div class="float-start w-50" id="section-5" style="position: relative; border-right: 0.5rem solid;"></div>
                        <div class="float-start w-50" id="section-6" style="position: relative;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
        <div style="display: flex;">
        <div class="mainContent" style="width: 100%;">
            <div class="mainContent" style="padding: 1rem;">
            
                <p style="margin-bottom: 0;"><strong>Approval Status:</strong></p>
                <p style="margin-bottom: 1rem;">Pending Administrator Approval</p>
                <div class="form-check" style="margin-left: 1rem;"><input class="form-check-input" type="radio" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Approve Plan</label></div>
                <div class="form-check" style="margin-bottom: 16px;margin-left: 1rem;"><input class="form-check-input" type="radio" id="formCheck-1"><label class="form-check-label" for="formCheck-1" style="margin-bottom: 1rem;">Reject Plan</label></div>
               
                <p>Comments</p><input type="text" style="width: 25rem;height: 10rem;">
                <div class="divSubmit" style="width: 25rem;"><button class="btn btn-primary" type="button" style="background: var(--bs-black);margin: 1rem;">Submit</button></div>
            </div>
        </div>
    </div>

    <script src="formcontent/assets/bootstrap/js/bootstrap.min.js"></script>







</asp:Content>

