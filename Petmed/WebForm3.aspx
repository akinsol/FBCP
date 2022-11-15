<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Petmed.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<head>
    <link rel="stylesheet" href="assets/deptover/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic&amp;display=swap">
    <link rel="stylesheet" href="assets/deptover/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/deptover/css/Accordion.css">
    <link rel="stylesheet" href="assets/deptover/css/Login-Form-Basic-icons.css">
</head>

    <style>
        #deptover{
            margin-top:100px;
        }
        .holder{
            padding:70px;
        }
    </style>
    <div id="deptover">
          <h1 style="text-align: center;background: #000000;color: var(--bs-white);">Department Overview</h1>
       <div class="holder"><h4>Description</h4>
    <h5></h5>
    <h6>Please provide a brief description of your Department</h6><textarea style="width: 485.5px;height: 77px;background: rgb(207,207,207);"></textarea>
    <h4>Location</h4>
    <h6>Primary Location</h6><textarea style="width: 304.5px;height: 38px;background: rgb(207,207,207);"></textarea>
    
    <h6>Alternate Location</h6><textarea style="width: 304.5px;height: 38px;background: rgb(207,207,207);"></textarea>
    <h5>Can your department operate remotely?</h5>
    <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Yes</label></div>
    <div class="form-check"><input class="form-check-input" type="radio" id="formCheck-2"><label class="form-check-label" for="formCheck-2">No</label></div>
           </div> 
    <h1 style="text-align: center;background: #000000;color: var(--bs-white);">Key Stakeholders</h1>
        <div class="holder">
    <div class="accordion" role="tablist" id="accordion-1">
        <div class="accordion-item">
            <h2 class="accordion-header" role="tab"><button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1 .item-1" aria-expanded="true" aria-controls="accordion-1 .item-1" style="color: rgb(0,0,0);background: rgba(248,232,232,0);">Stakeholder 1</button></h2>
            <div class="accordion-collapse collapse show item-1" role="tabpanel" data-bs-parent="#accordion-1">
                <div class="accordion-body">
                    <section class="position-relative py-4 py-xl-5">
                        <div class="container position-relative">
                            <div class="row d-flex justify-content-center">
                                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                                    <div class="card mb-5">
                                        <div class="card-body p-sm-5">
                                            <form method="post">
                                                <div class="mb-3"><input class="form-control" type="text" id="name-2" name="name" placeholder="First Name"><input class="form-control" type="text" id="name-3" name="name" placeholder="Last Name"><input class="form-control" type="text" id="name-4" name="name" placeholder="Office Phone"><input class="form-control" type="text" id="name-1" name="name" placeholder="Email"></div>
                                                <div class="mb-3"><input class="form-control" type="email" id="email-1" name="email" placeholder="Title"></div>
                                                <div class="mb-3"></div>
                                                <div><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Save </button><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Remove </button></div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <p class="mb-0"></p>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1 .item-2" aria-expanded="false" aria-controls="accordion-1 .item-2">Stakeholder 2</button></h2>
            <div class="accordion-collapse collapse item-2" role="tabpanel" data-bs-parent="#accordion-1">
                <div class="accordion-body">
                                      <section class="position-relative py-4 py-xl-5">
                        <div class="container position-relative">
                            <div class="row d-flex justify-content-center">
                                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                                    <div class="card mb-5">
                                        <div class="card-body p-sm-5">
                                            <form method="post">
                                                <div class="mb-3"><input class="form-control" type="text" id="name-2" name="name" placeholder="First Name"><input class="form-control" type="text" id="name-3" name="name" placeholder="Last Name"><input class="form-control" type="text" id="name-4" name="name" placeholder="Office Phone"><input class="form-control" type="text" id="name-1" name="name" placeholder="Email"></div>
                                                <div class="mb-3"><input class="form-control" type="email" id="email-1" name="email" placeholder="Title"></div>
                                                <div class="mb-3"></div>
                                                <div><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Save </button><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Remove </button></div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordion-1 .item-3" aria-expanded="false" aria-controls="accordion-1 .item-3">Stakeholder 3</button></h2>
            <div class="accordion-collapse collapse item-3" role="tabpanel" data-bs-parent="#accordion-1">
                <div class="accordion-body">
                                       <section class="position-relative py-4 py-xl-5">
                        <div class="container position-relative">
                            <div class="row d-flex justify-content-center">
                                <div class="col-md-8 col-lg-6 col-xl-5 col-xxl-4">
                                    <div class="card mb-5">
                                        <div class="card-body p-sm-5">
                                            <form method="post">
                                                <div class="mb-3"><input class="form-control" type="text" id="name-2" name="name" placeholder="First Name"><input class="form-control" type="text" id="name-3" name="name" placeholder="Last Name"><input class="form-control" type="text" id="name-4" name="name" placeholder="Office Phone"><input class="form-control" type="text" id="name-1" name="name" placeholder="Email"></div>
                                                <div class="mb-3"><input class="form-control" type="email" id="email-1" name="email" placeholder="Title"></div>
                                                <div class="mb-3"></div>
                                                <div><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Save </button><button class="btn btn-primary d-block w-100" type="submit" style="background: var(--bs-accordion-color);border-width: 0px;">Remove </button></div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
            </div>
    </div>









</asp:Content>
