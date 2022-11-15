<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="AdministratorDepartmentUsers.aspx.cs" Inherits="FBCP.AdministratorDepartmentUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Admin Tools Due Dates</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/Calender-Button.css">
    <link rel="stylesheet" href="assets/css/Fully-responsive-table.css">
    <link rel="stylesheet" href="assets/css/Large-Dropdown-Menu-BS3-LMBS3.css">
    <link rel="stylesheet" href="assets/css/Large-Dropdown-Menu-BS3.css">
    <link rel="stylesheet" href="assets/css/Navbar-Dropdown-List-Item.css">
    <link rel="stylesheet" href="assets/css/navbar-dropdown-multiple-columns.css">
    <link rel="stylesheet" href="assets/css/Navigation-Menu.css">
</head>

<body>
    <div></div>
    <nav class="navbar navbar-light navbar-expand-md">
        <div class="container-fluid">
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav main-nav">
                    <li class="nav-item"><a class="nav-link text-bg-dark" id="home" href="AdministratorDueDates.aspx">Admin Tools</a></li>
                    <li class="nav-item"><a class="nav-link text-bg-dark" href="AdministratorDepartmentUsers.aspx">Department Users</a></li>
                    <li class="nav-item"><a class="nav-link text-bg-dark" href="AdministratorBrowsePlans.aspx">Browse Plans</a></li>
                    <li class="nav-item"></li>
                    <li class="nav-item"></li>
                </ul>
            </div>
        </div>
    </nav>
    <div>
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="tab" href="#tab-1"><strong>Due Dates</strong></a></li>
            <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="tab" href="#tab-2">Validation Tables</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" role="tabpanel" id="tab-1"></div>
            <div class="tab-pane" role="tabpanel" id="tab-2">
                <p>Content for tab 2.</p>
            </div>
            <div class="tab-pane" role="tabpanel" id="tab-3">
                <p>Content for tab 3.</p>
            </div>
        </div>
    </div>
    <p>Select Fiscal Year</p>
    <div class="dropdown" style="border-color: var(--bs-white);margin-bottom: 0px;margin-top: -20px;padding-right: 867px;margin-right: 326px;"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: rgb(0,0,0);">2022</button>
        <div class="dropdown-menu"><a class="dropdown-item" href="#">2021</a><a class="dropdown-item" href="#">2020</a><a class="dropdown-item" href="#">2019</a></div>
    </div>
    <div class="w-25"></div>
    <div class="float-start">
        <p style="padding-bottom: 0px;padding-top: 0px;margin-top: 52px;">Set Due Date</p><input type="date" style="padding-bottom: 0px;margin-right: 0px;margin-top: -29px;margin-bottom: 0px;padding-top: 0px;">
    </div>
    <div class="float-start">
        <p style="padding-bottom: 0px;padding-top: 0px;margin-top: 52px;">Set Due Date</p><input type="date" style="padding-bottom: 0px;margin-right: 0px;margin-top: -29px;margin-bottom: 0px;padding-top: 0px;">
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>

    </asp:Content>