<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4296-17.aspx.cs" Inherits="FBCP._4296_17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>4296-17</title>
    <link rel="stylesheet" href="4296-17-assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="4296-17-assets/css/Footer-Basic-icons.css">
</head>
<body>
    <form id="form1" runat="server">
        <div style="display: flex;">
        <div class="sideNavBar" style="margin-bottom: 1rem;margin-left: 1rem;width: 33%;">
            <div class="col sideNavBar" style="background: var(--bs-black);padding: 1rem;">
                <p style="color: var(--bs-white);margin-bottom: 0;">Payroll Management - 2022</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Instructions</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Department Overview</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Mission Critical Functions</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Compliance and Business Impact Factors</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Interdependencies</p>
            </div>
            <div class="col sideNavBar">
                <p style="background-color: var(--bs-gray);margin-bottom: 0;padding: .5rem;color: white;">Communication Plan</p>
            </div>
            <div class="col sideNavBar">
                <p style="margin-bottom: 0;">Approval Status</p>
            </div>
        </div>
        <div class="mainContent" style="width: 100%;">
            <div class="col contentHeader">
                <p style="text-align: center;background-color: var(--bs-gray);padding: 1rem;margin-bottom: 0;"><strong>Approval Status</strong></p>
            </div>
            <div class="mainContent" style="padding: 1rem;">
                <p style="margin-bottom: 0.25rem;">Payroll Management - 2022</p>
                <p style="margin-bottom: 0;"><strong>Approval Status:</strong></p>
                <p style="margin-bottom: 1rem;">Pending Administrator Approval</p>
                <div class="form-check" style="margin-left: 1rem;"><input class="form-check-input" type="radio" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Approve Plan</label></div>
                <div class="form-check" style="margin-bottom: 16px;margin-left: 1rem;"><input class="form-check-input" type="radio" id="formCheck-1"><label class="form-check-label" for="formCheck-1" style="margin-bottom: 1rem;">Reject Plan</label></div>
                <p>Current Date&nbsp;&nbsp;</p><input type="date" style="margin-bottom: 2rem;">
                <p>Comments</p><input type="text" style="width: 25rem;height: 10rem;">
                <div class="divSubmit" style="width: 25rem;"><button class="btn btn-primary" type="button" style="background: var(--bs-black);margin: 1rem;">Submit</button></div>
            </div>
        </div>
    </div>
    <script src="4296-17-assets/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
