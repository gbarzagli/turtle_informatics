<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/jsp/common/header.jsp" %>

<html>
<head>
  <style type="text/css">
    body {
  background-color: #232f3e;
  font: 1em Helvetica;
}

#container {
  width: 840px;
  margin: 25px auto;
}

.whysign {
  float: left;
  background-color: white;
  width: 480px;
  height: 391px;
  border-radius: 0 5px 5px 0;
  padding-top: 20px;
  padding-right: 20px;

}
.whysign img{
    height: 150px;
    width: auto;
    display: block;
    margin-left: auto;
    margin-right: auto;

}

.signup {
  float: left;
  width: 300px;
  padding: 30px 20px;
  background-color:white;
  text-align: center;
  border-radius: 5px 0 0 5px;

}

[type=text] {
  display: block;
  margin: 0 auto;
  width: 80%;
  border: 0;
  border-bottom: 1px solid rgba(0,0,0,.2);
  height: 45px;
  line-height: 45px;  
  margin-bottom: 10px;
  font-size: 1em;
  color: rgba(0,0,0,.4);
}

[type=submit] {
  margin-top: 25px;
  width: 80%;
  border: 0;
  background-color: #f64e26;
  border-radius: 5px;
  height: 50px;
  color: white;
  font-weight: 400;
  font-size: 1em;
}

[type='text']:focus {
  outline: none;
  border-color: #53CACE;
}

h1 {
  color: rgba(0,0,0,.7);
  font-weight: 900;
  font-size: 2.5em;
}

p {
  color:#232f3e;
  font-size: 1.2em;
  margin: 50px 0 50px 0;
  text-align: center;
}

span {
  font-size: .75em;
  background-color: white;
  padding: 2px 5px;
  color: rgba(0,0,0,.6);
  border-radius: 2px;
  box-shadow: 1px 1px 1px rgba(0,0,0,.3);
  margin: 5px;
}

span:hover {
  color: #53CACE;
}

p:nth-of-type(2) {
  font-size: 1em;
}


  </style>
  <title></title>
</head>
<body>

  <div id='container'>
  <div class='signup'>
    <h3>Cadastro</h3>
     <form:form method="POST" action="register/user" commandName="user">
       <input type='text' placeholder='Email:'  />
       <br>
      <input type='text' placeholder='Password:'  />

       <input type='submit' placeholder='SUBMIT' />
     </form:form>
  </div>
  <div class='whysign'>
    <img src="img/Logo4.png">

    <p><strong>Cadastre-se!</strong>
      Para que voce possa desfrutar dos nossos incriveis produtos e participar da nossa loja!</p>
 
  </div>

</body>
</html>

<%@ include file="/jsp/common/footer.jsp" %>
