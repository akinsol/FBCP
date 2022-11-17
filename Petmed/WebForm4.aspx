<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Petmed.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <title>MCFPart3</title>
    <link rel="stylesheet" href="assets/addingApps/AddingChecklist.css">
    <link rel="stylesheet" href="assets/addingApps/FormStyle.css">
    </head>
    <style>
       #sweet{
            margin-top:100px;
        }
    </style>
    
    <body style="--bs-body-bg: #f6e9da;">
        <div id="sweet">
    <h1>&lt;- Back</h1>
    <div class="Container w-25">
        <h2>List of Applications</h2>
        <div class="dropdown show"><button class="btn btn-primary dropdown-toggle text-dark bg-white" aria-expanded="true" data-bs-toggle="dropdown" type="button">Select Table</button>
            <div class="dropdown-menu show" data-bs-popper="none"><a class="dropdown-item" href="#">Third Party Vendor</a><a class="dropdown-item" href="#">Critical ITS Applications</a></div>
        </div>
    </div>
    <div id="Container2" class="float-start w-25">
        <h2>Add Value</h2><input type="text" value="Fidelity" style="display: block;" /><button class="btn btn-primary btn-dark" type="button">Submit</button>
    </div>
    <div class="float-start Container w-50">
        <h2>Current Values</h2>
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr></tr>
                </thead>
                <tbody>
                    <tr>
                        <td>ADP</td>
                        <td>Equifax</td>
                        <td>Wageworks</td>
                    </tr>
                    <tr>
                        <td>IBC</td>
                        <td>Prudential</td>
                        <td>Glacier</td>
                    </tr>
                    <tr>
                        <td>HireRight</td>
                        <td>Wachovia</td>
                        <td>Caremart</td>
                    </tr>
                    <tr>
                        <td>Aetna</td>
                        <td>TIAA</td>
                        <td>LTC Vendor</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
        </div>
        <script src="assets/js/AddingApplications.min.js"></script>
</body>

</asp:Content>
