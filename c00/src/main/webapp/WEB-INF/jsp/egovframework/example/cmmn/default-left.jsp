<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
.frm_style #frm{margin:15px;}
.frm_style #frm input[type="text"]{width:180px; height:40px; line-height:40px; color:#000; border:1px solid #fff; padding:0 10px;}
.frm_style #frm input[type="submit"]{height:40px; line-height:36px; font-weight:bold; color:#fff; 
 vertical-align:top; background:none; border:2px solid #fff; border-radius:4px;}
</style>

<script type="text/javascript">

	
	$(function(){
		var pageName = "<c:out value='${param.pageHeadName}' />";
		
		$(".menu").removeClass("active");
		
		$("#" + pageName).addClass("active");
		
		$(".menu").click(function(){
			var menu = $(this).attr("id");
			
			header.pageSubmitFn(menu);
		})
		
	})

</script>

<div class="sidebar" data-color="orange" data-image="img/full-screen-image-3.jpg">
        <!--

            Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
            Tip 2: you can also add an image using data-image tag

        -->

        <div class="logo">
            <a href="http://www.creative-tim.com" class="logo-text">
                Creative Tim
            </a>
        </div>
		<div class="logo logo-mini">
			<a href="http://www.creative-tim.com" class="logo-text">
				Ct
			</a>
			
		</div>

    	<div class="sidebar-wrapper">
            <div class="user">
                <div class="photo">
                    <img src="img/default-avatar.png" />
                </div>
                <div class="info">
                    <a data-toggle="collapse" href="#collapseExample" class="collapsed">
                        Tania Andrew
                        <b class="caret"></b>
                    </a>
                    <div class="collapse" id="collapseExample">
                        <ul class="nav">
                            <li><a href="#">My Profile</a></li>
                            <li><a href="#">Edit Profile</a></li>
                            <li><a href="#">Settings</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <ul class="nav">
                <li id="main" class="menu active">
                    <a href="#">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard일까요</p>
                    </a>
                </li>
                <li id="main2" class="menu active">
                    <a href="#">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard2</p>
                    </a>
                </li>
            </ul>
            
            <div class = "frm_style">
            	<form id="frm" method="post" action="">
            		<input type="hidden" name="pageName" id="pageName" />
            	</form>
            </div>
    	</div>
    </div>