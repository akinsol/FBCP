<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="custHome.aspx.cs" Inherits="Petmed.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        #heehee{
            margin-top: 100px;
        }
    </style>
    <body>
    <section id="heehee" class="py-4 py-xl-5">
        <div class="container">
            <div class="bg-dark border rounded border-0 border-dark overflow-hidden">
                <div class="row g-0">
                    <div class="col-md-6">
                        <div class="text-white p-4 p-md-5">
                            <h2 class="fw-bold text-white mb-3">Sparky</h2>
                            <p class="mb-4">Type: Dog<br>Age: 6<br>Status: Healthy</p>
                            <div class="my-3"><a class="btn btn-primary btn-lg me-2" role="button" href="#">Check Status</a><a class="btn btn-primary btn-lg me-2" role="button" href="#">Medication History</a><a class="btn btn-light btn-lg" role="button" href="#">Replace Medication</a></div>
                        </div>
                    </div>
                    <div class="col-md-6 order-first order-md-last" style="min-height: 250px;"><img class="w-100 h-100 fit-cover" src="images/dog.jpg"></div>
                </div>
            </div>
        </div>
    </section>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>




</asp:Content>
