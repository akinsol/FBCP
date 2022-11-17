<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="Petmed.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        #dueDate{
            margin-top:100px;
        }
        .valid{
            margin-left:20px;
        }
    </style>

    <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <link href="assets/master2/master.css" rel="stylesheet"/>
</head>

<div id="dueDate">
    <div></div>
          <nav id="admin-nav" class="navbar navbar-expand-lg" style="background-color: #000000;">
        <div class="collapse navbar-collapse justify-content-between mx-5">
              <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="WebForm9.aspx">Admin Tools</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="WebForm8.aspx">Department Users</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="WebForm7.aspx" aria-selected="true">Browse Plans</a>
                </li>
            </ul>
        </div>
    </nav>
    <div>
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="tab" href="#tab-1"><strong>Due Dates</strong></a></li>
            <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="tab" href="#tab-2">Validation Tables</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" role="tabpanel" id="tab-1">
                 <p style="margin-left:15px;">Select Fiscal Year</p>
    <div class="dropdown" style="border-color: var(--bs-white);margin-bottom: 0px;margin-top: 5px;padding-right: 867px;margin-right: 326px; margin-left:30px;"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="background: rgb(0,0,0);">2022</button>
        <div class="dropdown-menu"><a class="dropdown-item" href="#">2021</a><a class="dropdown-item" href="#">2020</a><a class="dropdown-item" href="#">2019</a></div>
    </div>
    <div class="w-25"></div>
    <div class="float-start">
        <button class="btn btn-primary" type="button" style="margin-left:10px; background-color:black; margin-top:5px;">Set Q2 Due Date</button>
        <input type="date" style="padding-bottom: 0px;margin-right: 0px;margin-top: -29px;margin-bottom: 0px;padding-top: 0px; margin-left:10px;margin-top:5px;">
    </div>
    <div class="float-start">
        <button class="btn btn-primary" type="button" style="margin-left:10px; background-color:black;margin-top:5px;">Set Q4 Due Date</button>
        <input type="date" style="padding-bottom: 0px;margin-right: 0px;margin-top: -29px;margin-bottom: 0px;padding-top: 0px; margin-left:10px;margin-top:5px;">
    </div>
            </div>
            <div class="tab-pane" role="tabpanel" id="tab-2">
             <div class="valid">
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-1"><label class="form-check-label" for="formCheck-1">ADP</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-14"><label class="form-check-label" for="formCheck-14">Equifax</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-13"><label class="form-check-label" for="formCheck-13">Wageworks</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-12"><label class="form-check-label" for="formCheck-12">IBC</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-11"><label class="form-check-label" for="formCheck-11">Prudential</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-10"><label class="form-check-label" for="formCheck-10">Glacier</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-9"><label class="form-check-label" for="formCheck-9">HireRight</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-8"><label class="form-check-label" for="formCheck-8">Wachovia</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-7"><label class="form-check-label" for="formCheck-7">Caremart</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-6"><label class="form-check-label" for="formCheck-6">Aetna</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-5"><label class="form-check-label" for="formCheck-5">Fidelity</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-4"><label class="form-check-label" for="formCheck-4">TIAA</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-3"><label class="form-check-label" for="formCheck-3">LTC Vendor</label></div>
        </div>
                <input type="text" style="margin-left:15px;"><button class="btn btn-primary" type="button" style="margin-left:10px; background-color:black;">Add Third Party Vendor</button>

              <div class="valid">
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Banner INB</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-14"><label class="form-check-label" for="formCheck-14">Self Service Banner</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-13"><label class="form-check-label" for="formCheck-13">TU Portal</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-12"><label class="form-check-label" for="formCheck-12">Appworx</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-11"><label class="form-check-label" for="formCheck-11">EPrint</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-10"><label class="form-check-label" for="formCheck-10">iGreentree</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-9"><label class="form-check-label" for="formCheck-9">Form Fusion/Intellicheck</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-8"><label class="form-check-label" for="formCheck-8">Kronos</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-7"><label class="form-check-label" for="formCheck-7">SFTP</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-6"><label class="form-check-label" for="formCheck-6">Encrypted N:Drive</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-5"><label class="form-check-label" for="formCheck-5">Nelnet Cashiering</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-4"><label class="form-check-label" for="formCheck-4">ELM</label></div>
            <div class="form-check"><input class="form-check-input" type="checkbox" id="formCheck-3"><label class="form-check-label" for="formCheck-3">ACS</label></div>
        </div>
                <input type="text" style="margin-left:15px;"><button class="btn btn-primary" type="button" style="margin-left:10px; background-color:black;">Add ITS Supported Applications</button>
                  </div>
            </div>

        </div>
    </div>
   
    <script src="assets/dueDates/bootstrap/js/bootstrap.min.js"></script>


    </div>


</asp:Content>
