<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="AdministratorDepartmentUsers.aspx.cs" Inherits="FBCP.AdministratorDepartmentUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav id="admin-nav" class="navbar navbar-expand-lg" style="background-color: #000000;">
        <div class="collapse navbar-collapse justify-content-between mx-5">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Admin Tools</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="AdministratorDepartmentUsers.aspx" aria-selected="true">Department Users</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="AdministratorBrowsePlans.aspx">Browse Plans</a>
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
</asp:Content>
