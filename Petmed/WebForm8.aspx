<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="Petmed.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


     <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <link href="assets/master2/master.css" rel="stylesheet"/>
    </head>

    <style>
        #deptUsers{
            margin-top:100px;
        }
    </style>

    <div id="deptUsers">
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
    <div class="container m-5">
        <div class="row">
            <div class="col-3">
                <label for="select-department">Select Department</label>
                <select id="select-department" class="form-select" aria-label="Department">
                    <option value="0">None</option>
                    <option selected>Payroll Management</option>
                    <option value="1">HR</option>
                    <option value="2">Accounts Payable</option>
                </select>
            </div>
        </div>
    </div>
    <div class="container-fluid mx-5 my-1">
        <div class="row">
            <div class="col">
                <h1>Payroll Management</h1>
            </div>
            <div class="col-3">
                <h1 class="justify-content-end">Add Users</h1>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-9" data-bs-spy="scroll">
                <table class="table table-borderless mx-auto">
                    <thead>
                        <tr>
                            <th scope="col">TUID</th>
                            <th scope="col">Last Name</th>
                            <th scope="col">First Name</th>
                            <th scope="col">User Added Updated Date</th>
                            <th scope="col">Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">123456789</th>
                            <td>Carrasquillo</td>
                            <td>Lisa</td>
                            <td>10/25/2022</td>
                            <td>lisa.carasquillo@temple.edu</td>
                            <td>
                                <button type="button" class="btn btn-dark">Inactivate</button></td>
                        </tr>
                        <tr>
                            <th scope="row">303828565</th>
                            <td>Nagami</td>
                            <td>Kathleen</td>
                            <td>02/14/2021</td>
                            <td>nagami@temple.edu</td>
                            <td>
                                <button type="button" class="btn btn-dark">Inactivate</button></td>
                        </tr>
                        <tr>
                            <th scope="row">101582394</th>
                            <td>Hinchcliff</td>
                            <td>Nancy</td>
                            <td>01/20/2020</td>
                            <td>nancy.hinchcliff@temple.edu</td>
                            <td>
                                <button type="button" class="btn btn-dark">Inactivate</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-3">
                <div class="container m-5">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" aria-describedby="emailHelp">
                    <div id="emailHelp" class="form-text">Please enter a Temple University Email.</div>
                    <button type="button" class="btn btn-dark">Add</button>
                </div>
            </div>
        </div>
    </div>
    </div>


</asp:Content>
