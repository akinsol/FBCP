<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Petmed.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<head>
    <link rel="stylesheet" href="assets/landing/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic&amp;display=swap">
    <link rel="stylesheet" href="assets/landing/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/landing/css/Login-Form-Basic-icons.css">
</head>

    <style>
        #landing{
            margin-top:100px;
        }
        .bolded{
            font-weight:bold;
        }
        a{

        }
    </style>

     <div id="landing" class="d-lg-none scroll-to-top position-fixed rounded"><a class="text-center d-block rounded text-white" href="#page-top"><i class="fa fa-chevron-up"></i></a></div>
    <h1>Heading</h1>
    <hr>
    <div></div>
    <h5>Payroll Management</h5>
    <div class="dropdown" style="margin-top: -15px;"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="margin-bottom: 2px;color: var(--bs-white);background: var(--bs-btn-hover-color);border-width: 0px;">FY2022 </button>
        <div class="dropdown-menu"><a class="dropdown-item" href="#">FY2021</a><a class="dropdown-item" href="#">FY2020</a><a class="dropdown-item" href="#">FY2019</a></div>
    </div>
    <div class="table-responsive">
        <table class="table">
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
                    <td class =" bolded">2022</td>
                    <td>In-Progress</td>
                    <td>02/28/2022</td>
                    <td>Nancy Hinchcliff</td>
                    <td>03/03/2022</td>
                    <td style="width: 198.172px;"><button class="btn btn-primary" type="button" style="color: var(--bs-white);background: var(--bs-btn-disabled-color);border-width: 0px;"> <a href="WebForm6.aspx" style="color:white;">Edit</a></button></td>
                </tr>
                <tr>
                    <td class =" bolded">2021</td>
                    <td>Complete</td>
                    <td>03/01/2021</td>
                    <td>Nancy Hinchcliff</td>
                    <td>03/03/2021</td>
                    <td><button class="btn btn-primary" type="button" style="border-width: 0px;background: var(--bs-btn-disabled-color);"> <a href="WebForm10.aspx" style="color:white;">View</a></button><button class="btn btn-primary" type="button" style="border-width: 0px;background: var(--bs-btn-disabled-color);">Export</button></td>
                </tr>
            </tbody>
        </table>
    </div>




</asp:Content>
