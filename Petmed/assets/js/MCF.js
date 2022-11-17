$("#AddMCF").click(function () {
    var previousMCF = $() 
    var MCFHTMLContent = "<div class='LineBreak'></div> <button class='btn btn-primary btn-dark p-md-3' type='button'>View/Edit Mission Critical Function</button> <div class='LineBreak'></div>";
    //alert("AddMCF Clicked");
    //$("#AddMCF").append(MCFHTMLContent);
    $(MCFHTMLContent).insertBefore("#AddMCF");
});
$("#AddITSApp").click(function () {
    //var previousMCF = $()
    //var MCFHTMLContent = "<div class='LineBreak'></div> <button class='btn btn-primary btn-dark p-md-3' type='button'>View/Edit Mission Critical Function</button> <div class='LineBreak'></div>";
    //alert("AddITS Clicked");
    window.open( "AddingApplications.aspx" , '_blank');
    //$("#AddMCF").append(MCFHTMLContent);
    //$(MCFHTMLContent).insertBefore("#AddMCF");
});
