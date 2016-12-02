<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ include file="/jsp/common/header.jsp" %>

<!-- Page content-->
<div id="div-content" class="a-section a-spacing-none" role="main"
	style="background-color: #232f3e">

<iframe id="content" name="content" frameborder="0" scrolling="auto" height="750px"
	width="100%" style="display: none;"> </iframe>

<div class="container">
	<div class="row">

		<div class="col-md-12">

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="<c:url value="/resources/img/xbox.jpg" />"
							style="height: 300px; width: 1500px" alt="Logo">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="<c:url value="/resources/img/hp.jpg" />"
							style="height: 300px; width: 1500px" alt="Chania">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="<c:url value="/resources/img/mac1.jpg" />"
							style="height: 300px; width: 1500px" alt="Flower">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="<c:url value="/resources/img/sony.jpg" />"
							style="height: 300px; width: 1500px" alt="Car">
						<div class="carousel-caption"></div>
					</div>
				</div>

				<!-- Left and right controls -->

			</div>


		</div>



	</div>
	<br> <br>
	<div class="row">
		<div class="col-md-12" style="height: 100px">
			<p
				style="font-family: Varsity Regular; color: #f64e26; font-size: 32px; text-align: center">CONTATOS</p>
		</div>

		<div class="col-md-3 contacts">
			<img src="<c:url value="/resources/img/Daniel.jpg" />"> <br>
			<br>
			<p>daniel macedo (zé)</p>
			<p>20</p>
			<p>dmac1610@gmail.com</p>
		</div>
		<div class="col-md-3 contacts">
			<img src="<c:url value="/resources/img/Gabriel.jpg" />"> <br>
			<br>
			<p>gabriel barzagli</p>
			<p>21</p>
			<p style="padding-right: 90px">gabriel.barzagli@hotmail.com</p>
		</div>
		<div class="col-md-3 contacts">
			<img src="<c:url value="/resources/img/Tiago.jpg" />"> <br>
			<br>
			<p>tiago belem</p>
			<p>21</p>
			<p>tiago.mb95@gmail.com</p>
		</div>
		<div class="col-md-3 contacts">
			<img src="<c:url value="/resources/img/Vinicius.jpg" />"> <br>
			<br>
			<p>vinicius rossi</p>
			<p>24</p>
			<p>vinicius07@hotmail.com</p>
		</div>

	</div>


</div>

<%@ include file="/jsp/common/footer.jsp" %>
