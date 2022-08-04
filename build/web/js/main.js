$(document).ready(function (){
    $("#pageview").load("page/page1.jsp");
    function reclass(){
        $("#page1").removeClass("active");
        $("#page2").removeClass("active");
        $("#page3").removeClass("active");
        $("#page4").removeClass("active");
        $("#page5").removeClass("active");
        $("#dropdown").removeClass("active");                        
    }
    $("#page1").click(function(){
        reclass();
        $("#page1").addClass("active");
        $("#pageview").load("page/page1.jsp");
    });
    $("#page2").click(function(){
        reclass();
        $("#page2").addClass("active");
        $("#pageview").load("page/page2.jsp");
    });
    $("#page3").click(function(){
        reclass();
        $("#page3").addClass("active");
        $("#pageview").load("page/page3.jsp");
    });
    $("#page4").click(function(){
        reclass();
        $("#page4").addClass("active");
        $("#pageview").load("page/page4.jsp");
    });
    $("#page5").click(function(){
        reclass();
        $("#page5").addClass("active");
        $("#pageview").load("page/page5.jsp");
    });
    $("#dropdown").click(function(){
        reclass();
        $("#dropdown").addClass("active");                    
    });
    
                
});

