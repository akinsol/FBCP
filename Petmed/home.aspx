<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Petmed.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <head>
            <link rel="stylesheet" href="assets/login/bootstrap/css/bootstrap.min.css">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700&amp;display=swap">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic&amp;display=swap">
            <link rel="stylesheet" href="assets/login/fonts/font-awesome.min.css">
            <link rel="stylesheet" href="assets/login/css/Login-Form-Basic-icons.css">
    </head>
    <style>
        #login{
            margin-top:100px;
        }
    </style>

 <section id= "login"class="position-relative py-4 py-xl-5">
            <div class="container">
                <div class="row mb-5">
                    <div class="col-md-8 col-xl-6 text-center mx-auto">
                        <h2 style="font-family: Lato, sans-serif;">Sign In</h2>
                        <p class="w-lg-50"></p>
                    </div>
                </div>
                <div class="row d-flex justify-content-center">
                    <div class="col-md-6 col-xl-4">
                        <div class="card mb-5">
                            <div class="card-body d-flex flex-column align-items-center">
                                <form class="text-center" method="post">
                                    <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Email"></div>
                                    <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password"></div>
                                    <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit" style="color: var(--bs-card-bg);background: rgb(0,0,0);border-width: 0px;">Login</button><button class="btn btn-primary d-block w-100" type="submit" style="color: var(--bs-card-bg);background: rgb(0,0,0);border-width: 0px;">Forgot Password</button>
                                        <a href="WebForm2.aspx">Go to dept landing</a>
                                        <a href="WebForm3.aspx">Go to dept overview</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>





</asp:Content>
