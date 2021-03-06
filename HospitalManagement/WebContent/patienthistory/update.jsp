<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 	
 	
 	
<!DOCTYPE html>
<html lang="en">
  <head>
<%@ include file="../include/patienthistoryscript.jsp" %>
	
	 


 

  	
    <meta charset="utf-8">
    <title>Base · Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content=""> 

    <!-- Le styles -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="../assets/css/docs.css" rel="stylesheet">
    <link href="../assets/js/google-code-prettify/prettify.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="../assets/ico/favicon.png">
   

  </head>

  <body data-spy="scroll" data-target=".bs-docs-sidebar">

    
<jsp:include page="../include/top.jsp"/>

  <div class="container">

    <!-- Docs nav
    ================================================== -->
  		<jsp:include page="../include/patienthistoryleft.jsp"></jsp:include>
      
      <div class="span9">
      				
      	<form action="update.do" method="post" class="form-signin" >      
      		        <h2 class="form-signin-heading">病人信息</h2>
        病史编号：<input type="text" class="input-block-level disabled"    name="id"  value="${id}" readonly/>
        内容：<input type="text" class="input-block-level"   name="content"  value="${content}" />
       病人编号：<input type="text" class="input-block-level"   name="patientid" value="${patientid}" />
      
        <button class="btn btn-large btn-primary" type="submit" >更新</button>
		
      </form>
      	
      		
     

    </div>

  </div>



    <!-- Footer
    ================================================== -->
   

<jsp:include page="../include/footer.jsp"></jsp:include>

  
	
	 

  </body>
</html> 