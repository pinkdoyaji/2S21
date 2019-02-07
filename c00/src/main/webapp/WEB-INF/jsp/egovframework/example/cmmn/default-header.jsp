<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<script>

var header = {
		
		pageSubmitFn : function(menu){ 
			
			if(menu === "main"){
				$("#frmhead").attr("action","main.do");
				
				$("#pageHeadName").val("main");
				//location.href = "main.do?pageName=alert(1)";
			}else if(menu === "main2"){
				$("#frmhead").attr("action","main2.do");
				
				$("#pageHeadName").val("main2");
				//location.href = "main2.do?pageName=main2";
			}
			
			$("#frmhead").submit();
		}
}

</script>

<form id="frmhead" method="post" action="">
   <input type="hidden" name="pageHeadName" id="pageHeadName" />
</form>

<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Light Bootstrap Dashboard PRO by Creative Tim</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Dashboard core CSS    -->
    <link href="css/light-bootstrap-dashboard.css" rel="stylesheet"/>

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="css/pe-icon-7-stroke.css" rel="stylesheet" />

    <script src="js/jquery.min.js" type="text/javascript"></script>