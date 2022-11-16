<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.Master" AutoEventWireup="true" CodeBehind="AdministratorBrowsePlans.aspx.cs" Inherits="FBCP.AdministratorBrowsePlans" %>
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
                    <a class="nav-link" href="AdministratorDepartmentUsers.aspx">Department Users</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="AdministratorBrowsePlans.aspx" aria-selected="true">Browse Plans</a>
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
            <div class="col-2">
                <label for="select-fiscal-year">Select Fiscal Year</label>
                <select id="select-fiscal-year" class="form-select" aria-label="Fiscal Year">
                    <option selected>None</option>
                    <option value="3">2022</option>
                    <option value="1">2021</option>
                    <option value="2">2020</option>
                </select>
            </div>
            <div class="col-3">
                <label for="select-status">Select Status</label>
                <select id="select-status" class="form-select" aria-label="Status">
                    <option selected>None</option>
                    <option value="4">Not Started</option>
                    <option value="1">In Progress</option>
                    <option value="2">Pending Department Approval</option>
                    <option value="3">Pending Administrator Approval</option>
                    <option value="5">Complete</option>
                </select>
            </div>
        </div>
    </div>
    <table class="table table-borderless mx-auto" data-bs-spy="scroll">
        <thead>
            <tr>
                <th scope="col">Department</th>
                <th scope="col">Fiscal Year</th>
                <th scope="col">Status</th>
                <th scope="col">Last Updated Date</th>
                <th scope="col">Last Updated By</th>
                <th scope="col">Due Date</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">Payroll Management</th>
                <td>2022</td>
                <td>In Progress</td>
                <td>02/28/2022</td>
                <td>Nancy Hinchcliff</td>
                <td>03/08/2022</td>
                <td><button type="button" class="btn btn-dark">View</button></td>
            </tr>
            <tr>
                <th scope="row">Payroll Management</th>
                <td>2021</td>
                <td>Complete</td>
                <td>03/01/2021</td>
                <td>Nancy Hinchcliff</td>
                <td>03/09/2021</td>
                <td><button type="button" class="btn btn-dark">View</button></td>
            </tr>
            <tr>
                <th scope="row">Payroll Management</th>
                <td>2020</td>
                <td>Complete</td>
                <td>03/03/2020</td>
                <td>Nancy Hinchcliff</td>
                <td>03/10/2020</td>
                <td><button type="button" class="btn btn-dark">View</button></td>
            </tr>
        </tbody>
    </table>
</asp:Content>
