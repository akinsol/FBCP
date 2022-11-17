<%@ Page Title="" Language="C#" MasterPageFile="~/Department.Master" AutoEventWireup="true" CodeBehind="DepartmentBrowsePlans.aspx.cs" Inherits="FBCP.DepartmentBrowsePlans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav id="admin-nav" class="navbar navbar-expand-lg" style="background-color: #000000;">
        <div class="justify-content-start">
                <h5 style="color: #ffffff;" class="mx-5 d-inline">Financial and Business Continuity Planning</h5>
        </div>
    </nav>
    <h2 class="mx-5 my-2">Payroll Management</h2>
    <div class="mx-5 my-3 col-2">
        <label for="select-fiscal-year">Select Fiscal Year</label>
        <select id="select-fiscal-year" class="form-select" aria-label="Fiscal Year">
            <option selected>None</option>
            <option value="3">2022</option>
            <option value="1">2021</option>
            <option value="2">2020</option>
        </select>
    </div>
    <div class="mx-5 table-responsive">
        <table class="table table-borderless">
            <thead>
                <tr>
                    <th>Year</th>
                    <th>Status</th>
                    <th>Last Updated Date</th>
                    <th>Last Updated By</th>
                    <th>Due By</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class=" bolded">2022</td>
                    <td>In-Progress</td>
                    <td>02/28/2022</td>
                    <td>Nancy Hinchcliff</td>
                    <td>03/03/2022</td>
                    <td>
                        <a href="Form.aspx" class="btn btn-dark">Edit</a></td>
                </tr>
                <tr>
                    <td class=" bolded">2021</td>
                    <td>Complete</td>
                    <td>03/01/2021</td>
                    <td>Nancy Hinchcliff</td>
                    <td>03/03/2021</td>
                    <td>
                        <button class="btn btn-dark" type="button" >View</button>
                        <button class="btn btn-dark" type="button">Export</button></td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
