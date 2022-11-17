<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.Master" AutoEventWireup="true" CodeBehind="AdministratorTools.aspx.cs" Inherits="FBCP.AdministratorDueDate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dueDate" class="mx-5">
        <div>
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="tab" href="#tab-1"><strong>Due Dates</strong></a></li>
                <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="tab" href="#tab-2">Validation Tables</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" role="tabpanel" id="tab-1">
                    <div class="col-2 my-4">
                        <label for="select-fiscal-year">Select Fiscal Year</label>
                        <select id="select-fiscal-year" class="form-select" aria-label="Fiscal Year">
                            <option selected>None</option>
                            <option value="3">2022</option>
                            <option value="1">2021</option>
                            <option value="2">2020</option>
                        </select>
                    </div>
                    <div class="row">
                        <div class="my-2 col-3">
                            <input type="date">
                            <button class="btn btn-dark" type="button">Set Q2 Due Date</button>
                        </div>
                        <div class="my-2 col-3">
                            <input type="date">
                            <button class="btn btn-dark" type="button">Set Q4 Due Date</button>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" role="tabpanel" id="tab-2">
                    <div class="col-3 my-4">
                        <label for="select-status">Select Validation Table</label>
                        <select id="select-status" class="form-select" aria-label="Vaildation-Table">
                            <option selected>Third Party Vendors</option>
                            <option value="4">ITS Applications</option>
                            <option value="1">Information Security and Integrity</option>
                            <option value="2">Finance and Accounting</option>
                            <option value="3">Regulatoryy/Contract/Policy/Employment</option>
                        </select>
                    </div>
                    <p>Add Value</p>
                    <input type="text" placeholder="Fidelity">
                    <button class="btn btn-dark" >Add</button>
                    <div class="table table-borderless my-5">
                        <h5>Current Values</h5>
                        <div class="row">
                            <div class="col">
                                <p>ADP</p>
                            </div>
                            <div class="col">
                                <p>Equifax</p>
                            </div>
                            <div class="col">
                                <p>Wageworks</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p>IBC</p>
                            </div>
                            <div class="col">
                                <p>Prudential</p>
                            </div>
                            <div class="col">
                                <p>Glacier</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p>HireRight</p>
                            </div>
                            <div class="col">
                                <p>Wachovia</p>
                            </div>
                            <div class="col">
                                <p>Caremart</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p>Aetna</p>
                            </div>
                            <div class="col">
                                <p>TIAA</p>
                            </div>
                            <div class="col">
                                <p>LTC Vendor</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>