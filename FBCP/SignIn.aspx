<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="FBCP.SignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="login" class="position-relative py-4 py-xl-5">
        <div class="container card col-xl-6">
            <div class="row card-header">
                <div class="login-page col-md-8 col-xl-6 text-center mx-auto">
                    <h2>Sign In</h2>
                </div>
            </div>
            <div class="row d-flex justify-content-center">
                <div class="col-md-6 col-xl-4">
                    <div>
                        <div class="card-body d-flex flex-column align-items-center login-page">
                            <div class="mb-3">
                                <input class="form-control" type="email" name="email" placeholder="Accessnet Email"></div>
                            <div class="mb-3">
                                <input class="form-control" type="password" name="password" placeholder="Password"></div>
                            <div class="mb-3">
                                <button class="btn btn-primary d-block w-100" type="submit" style="color: var(--bs-card-bg); background: rgb(0,0,0); border-width: 0px;">Login</button>
                                <button class="btn btn-primary d-block w-100" type="submit" style="color: var(--bs-card-bg); background: rgb(0,0,0); border-width: 0px;">Forgot Password</button>
                                <a href="DepartmentBrowsePlans.aspx">Go to dept landing</a>
                                <br />
                                <a href="AdministratorBrowsePlans.aspx">Go to admin landing</a>
                                <br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
