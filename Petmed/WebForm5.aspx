<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Petmed.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        #admin-nav{
            margin-top:100px;
        }
    </style>


    <div id="stuff">
     <nav id="admin-nav" class="navbar navbar-expand-lg" style="background-color: #000000;">
        <div class="collapse navbar-collapse justify-content-between mx-5">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Admin Tools</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Department Users</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Browse Plans</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="containerr">
        <div class="row">
            <div class="col">
                Column
            </div>
            <div class="col">
                Column
            </div>
            <div class="col">
                Column
            </div>
        </div>
    </div>
        </div>
</asp:Content>
