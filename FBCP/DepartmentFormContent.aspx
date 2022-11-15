<%@ Page Title="" Language="C#" MasterPageFile="~/DepartmentMasterPage.Master" AutoEventWireup="true" CodeBehind="DepartmentFormContent.aspx.cs" Inherits="FBCP.DepartmentFormContent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>FormContentWholePage (V2)</title>
    <link rel="stylesheet" href="css/FormContentPagebootstrap.css">
    <link rel="stylesheet" href="css/FormStyle.css">
     <style>
         #DepartmentOverview,#MCFIndividuals,#ComplianceBusinessImpact,#Interdependencies,#CommunicationPlan,#SubmissionApproval{
             scroll-margin-top: 100px;
         }

     </style>
    </head>

    <body style="background: rgb(246,233,218); margin-top:7%; font-family:Arial;">
    <div id="FixedNavBar" style="position: fixed;z-index: 2;">
        <div class="dropdown w-50"><button class="btn btn-primary dropdown-toggle text-white bg-dark btn-lg w-200" aria-expanded="false" data-bs-toggle="dropdown" type="button"><strong>Payroll Management 2022</strong></button>
            <div class="dropdown-menu bg-secondary"><a class="dropdown-item text-white" href="#DepartmentOverview">Department Overview</a><a class="dropdown-item text-white" href="#MCFIndividuals">Mission Critical Function</a><a class="dropdown-item text-white" href="#ComplianceBusinessImpact">Compliance and Business Impact Factors</a><a class="dropdown-item text-white" href="#Interdependencies">Interdependencies</a><a class="dropdown-item text-white" href="#CommunicationPlan">Communication Plan</a><a class="dropdown-item text-white" href="#SubmissionApproval">Submit For Approval</a></div>
        </div><button id="SaveBtn" class="btn btn-primary justify-content-center" type="button">Save</button>
    </div>
    <div id="EntireFormContent" class="float-start bg-white w-100">
        <div id="DepartmentOverview">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Department Overview</h3>
            <h1>Description</h1>
            <h5>Please provide a brief description of your department</h5><textarea style="width: 550px;height: 100px;"></textarea>
            <h2>Location</h2>
            <h4>Primary Location</h4><input type="text" style="width: 250px;" />
            <h4>Alternate Location</h4>
            <div class="LineBreak"></div><input type="text" style="width: 250px;" />
            <h4>Can your department operate remotely?</h4>
            <div class="form-check"><input id="formCheck-70" class="form-check-input" type="radio" /><label class="form-check-label" for="formCheck-70">Yes</label></div>
            <div class="form-check"><input id="formCheck-71" class="form-check-input" type="radio" /><label class="form-check-label" for="formCheck-71">No</label></div>
        </div>
        <div id="MCFIndividuals" class="text-center">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions SUMMARY</h3><button class="btn btn-primary text-center btn-dark p-md-3" type="button">View/Edit Mission Critical Function #1</button>
            <div class="LineBreak"></div><button class="btn btn-primary btn-dark p-md-3" type="button">View/Edit Mission Critical Function #2</button>
            <div class="LineBreak"></div><button class="btn btn-primary btn-danger p-md-3" type="button">Add Another Mission Critical Function</button>
        </div>
        <div id="MissionCriticalFunctions" class="overflow-auto">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Mission Critical Functions #1</h3>
            <div id="ClearFloater-1"></div>
            <h1>Overview</h1>
            <div id="CritTimePeriod" class="float-end w-50">
                <h4>Person Responsible (Email):</h4><input class="d-block border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                <h4>Select All Time Periods Critical To This Function</h4>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-1" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-1">January</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-10" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-10">February</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-2" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-2">March</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-3" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-3">April</label></div>
                <div></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-4" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-4">May</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-6" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-6">June</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-11" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-11">July</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-5" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-5">August</label></div>
                <div></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-7" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-7">September</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-12" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-12">October</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-9" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-9">November</label></div>
                <div class="form-check form-check-inline MonthOrganize"><input id="formCheck-8" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-8">December</label></div>
            </div>
            <div class="MCFContainer">
                <h4>Title</h4><input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);" />
                <h4>Description</h4><textarea class="border-10 bg-gradient" style="width: 378px;height: 203px;"></textarea>
                <h1>Interim Process</h1>
                <h4>Relocation</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
                <h4>Loss Of Network</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
                <h4>Loss Of Personnel</h4><textarea class="border-10 bg-gradient" style="width: 250px;height: 100px;"></textarea>
            </div>
            <div id="ClearFloater"></div>
            <div id="CritITSApplications" class="float-start w-50">
                <div></div>
                <h4>Critical ITS Applications (Check all that apply):</h4>
                <div class="form-check"><input id="formCheck-13" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-13">Banner INB</label></div>
                <div class="form-check"><input id="formCheck-22" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-22">Self Serve Banner</label></div>
                <div class="form-check"><input id="formCheck-21" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-21">TUPortal</label></div>
                <div class="form-check"><input id="formCheck-20" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-20">Appworx</label></div>
                <div class="form-check"><input id="formCheck-19" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-19">EPrint</label></div>
                <div class="form-check"><input id="formCheck-18" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-18">iGreentree</label></div>
                <div class="form-check"><input id="formCheck-17" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-17">Form Fusion/Intellicheck</label></div>
                <div class="form-check"><input id="formCheck-16" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-16">Kronos</label></div>
                <div class="form-check"><input id="formCheck-15" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-15">SFTP</label></div>
                <div class="form-check"><input id="formCheck-14" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-14">Encrypted N: Drive</label></div>
                <div class="form-check"><input id="formCheck-25" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-25">Nelnet Cashiering</label></div>
                <div class="form-check"><input id="formCheck-24" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-24">ELM</label></div>
                <div class="form-check"><input id="formCheck-26" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-26">ACS</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New ITS Application</button>
            </div>
            <div id="CritThirdPartyVendors" class="float-start w-50">
                <h4>Critical Third Party Vendors (Check all that apply):</h4>
                <div class="form-check"><input id="formCheck-23" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-23">ADP</label></div>
                <div class="form-check"><input id="formCheck-27" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-27">Equifax</label></div>
                <div class="form-check"><input id="formCheck-31" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-31">Wageworks</label></div>
                <div class="form-check"><input id="formCheck-30" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-30">IBC</label></div>
                <div class="form-check"><input id="formCheck-29" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-29">Prudential</label></div>
                <div class="form-check"><input id="formCheck-28" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-28">Glacier</label></div>
                <div class="form-check"><input id="formCheck-35" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-35">HireRight</label></div>
                <div class="form-check"><input id="formCheck-34" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-34">Wachovia</label></div>
                <div class="form-check"><input id="formCheck-33" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-33">Caremart</label></div>
                <div class="form-check"><input id="formCheck-32" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-32">Aetna</label></div>
                <div class="form-check"><input id="formCheck-37" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-37">Fidelity</label></div>
                <div class="form-check"><input id="formCheck-36" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-36">TIAA</label></div>
                <div class="form-check"><input id="formCheck-38" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-38">LTC Vendor</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Third Party Vendor</button>
            </div>
        </div>
        <div id="ComplianceBusinessFactor" class="overflow-auto">
            <h3 id="ComplianceBusinessImpact" class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Compliance and Business Impact Factors</h3>
            <div id="section1" class="float-start w-50" style="border-right: 0.5rem solid;">
                <h5>Regulatory/Contract/Policy/Employment. Please check all that apply :</h5>
                <div class="form-check"><input id="formCheck-39" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-39">Affordable Care Act</label></div>
                <div class="form-check"><input id="formCheck-44" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-44">Benefit administration</label></div>
                <div class="form-check"><input id="formCheck-43" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-43">Tax compliance</label></div>
                <div class="form-check"><input id="formCheck-42" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-42">Nondiscrimination</label></div>
                <div class="form-check"><input id="formCheck-41" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-41">Compliance</label></div>
                <div class="form-check"><input id="formCheck-40" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-40">Labor Relations</label></div>
                <div class="form-check"><input id="formCheck-50" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-50">Volunteers on Campus</label></div>
                <div class="form-check"><input id="formCheck-49" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-49">Minors on campus</label></div>
                <div class="form-check"><input id="formCheck-48" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-48">Payments to foreign nationals</label></div>
                <div class="form-check"><input id="formCheck-47" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-47">Reporting Penalties</label></div>
                <div class="form-check"><input id="formCheck-46" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-46">International Program Compliance</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Policy Factor</button>
            </div>
            <div id="section2" class="float-start w-50">
                <h5>Information Security and Integrity: Please check all that apply</h5>
                <div class="form-check"><input id="formCheck-45" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-45">Security and confidentiality of information</label></div>
                <div class="form-check"><input id="formCheck-53" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-53">Payment Card Industry data security status</label></div>
                <div class="form-check"><input id="formCheck-52" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-52">Customer sensitivity to data privacy</label></div>
                <div class="form-check"><input id="formCheck-51" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-51">Intellectual Property / Export control</label></div>
                <div class="form-check"><input id="formCheck-55" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-55">Cyber exposure</label></div>
                <div class="form-check"><input id="formCheck-54" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-54">Hacking / Phishing</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Information Security and Integrity Factor</button>
            </div>
            <div id="ClearFloater-2"></div>
            <div id="section3" class="float-start w-50" style="position: relative;border-right: 0.5rem solid;">
                <h5>Finance and Accounting: Please check all that apply</h5>
                <div class="form-check"><input id="formCheck-56" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-56">Treasury and Banking (Account info, access)</label></div>
                <div class="form-check"><input id="formCheck-58" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-58">Financial statement integrity (based on systems, quality of inputs)</label></div>
                <div class="form-check"><input id="formCheck-57" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-57">1099, NCAA, 990, 990T</label></div>
                <div class="form-check"><input id="formCheck-59" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-59">Collusion w/r/t financial processes</label></div>
                <div class="form-check"><input id="formCheck-63" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-63">Commonwealth funding</label></div>
                <div class="form-check"><input id="formCheck-62" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-62">Borrowing Capacity</label></div>
                <div class="form-check"><input id="formCheck-61" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-61">Financial drag of TUP/TUHS</label></div>
                <div class="form-check"><input id="formCheck-60" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-60">Investments</label></div>
                <div class="form-check"><input id="formCheck-67" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-67">Embezzlement / forgery</label></div>
                <div class="form-check"><input id="formCheck-66" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-66">Tuition strategy</label></div>
                <div class="form-check"><input id="formCheck-65" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-65">Audits</label></div>
                <div class="form-check"><input id="formCheck-68" class="form-check-input" type="checkbox" /><label class="form-check-label" for="formCheck-68">Grant accounting</label></div><button class="btn btn-primary PageTheme ButtonPageTheme" type="button">+ Add New Finance and Accounting Factor</button>
            </div>
            <div id="section4" class="float-start w-50" style="position: relative;">
                <h5 class="d-inline-block">Impact to Service Excellence: Please rate impact of disruption to customer service<input class="form-range w-50" type="range" min="1" max="5" /></h5>
            </div>
        </div>
        <div id="Interdependencies" class="overflow-auto">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Interdependencies</h3>
            <div id="ClearFloater-3"></div>
            <div class="float-start MCFContainer w-50">
                <h1>Internal Dependencies</h1>
                <h4>#1</h4><input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);display: block;" /><button class="btn btn-primary DependencySave" type="button">Save</button><button class="btn btn-primary DependencyRemove" type="button"><span style="text-decoration: underline;">Remove</span></button><button class="btn btn-primary DependencyAdd" type="button" style="display: block;">+ Add New Internal Dependency</button>
            </div>
            <div class="float-start MCFContainer w-50">
                <h1>External Dependencies</h1>
                <h4>#1</h4><input class="border-5 bg-gradient" type="text" style="background: var(--bs-gray-200);display: block;" /><button class="btn btn-primary DependencySave" type="button">Save</button><button class="btn btn-primary DependencyRemove" type="button"><span style="text-decoration: underline;">Remove</span></button><button class="btn btn-primary DependencyAdd" type="button" style="display: block;">+ Add New Internal Dependency</button>
            </div>
            <div id="ClearFloater-5"></div>
        </div>
        <div id="CommunicationPlan" style="color: rgb(0,0,0);transform: scale(1.01);background: #ffffff;">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Communication Plan</h3>
            <p>Note: Network failure communication would come from an executive level</p>
            <p><strong>Relocation</strong><br />Describe the practiced communication in the event of this disruption, if applicable.<br /></p><textarea style="width: 378px;height: 203px;"></textarea>
            <div id="section-1" class="float-start w-50"></div>
            <p><strong>Personnel Loss</strong><br />Describe the practiced communication in the event of this disruption, if applicable.</p><textarea style="width: 378px;height: 203px;"></textarea>
            <div id="section-2" class="float-start w-50" style="position: relative;border-right: 0.5rem solid;"></div>
            <div id="section-3" class="float-start w-50" style="position: relative;"></div>
        </div>
        <div id="SubmissionApproval" style="color: rgb(0,0,0);transform: scale(1.01);background: #ffffff;">
            <h3 class="text-center d-xxl-flex justify-content-xxl-center text-white FormContentHeader">Submit for Approval</h3>
            <p>Note: Network failure communication would come from an executive level</p>
            <p><strong>Department Head Review</strong><br />Please indicate whether or not you are the head of this department and approve of this plan<br /></p>
            <div class="form-check"><input id="formCheck-64" class="form-check-input" type="radio" /><label class="form-check-label" for="formCheck-64">Yes, I am the head of this department</label></div>
            <div class="form-check"><input id="formCheck-69" class="form-check-input" type="radio" /><label class="form-check-label" for="formCheck-69">No, I am not the head of this department</label></div><label class="form-label">Department Head (Email):</label><input type="email" />
            <div id="section-4" class="float-start w-50"></div><button class="btn btn-primary ButtonPageTheme" type="button">Submit</button>
            <div id="ClearFloater-4"></div>
            <div id="section-5" class="float-start w-50" style="position: relative;border-right: 0.5rem solid;"></div>
            <div id="section-6" class="float-start w-50" style="position: relative;"></div>
        </div>
    </div>
         <script src="js/FormContentbootstrap.min.js"></script>
</body>


</asp:Content>
