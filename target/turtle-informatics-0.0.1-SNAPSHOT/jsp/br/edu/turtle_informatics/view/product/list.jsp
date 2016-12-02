<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/jsp/common/header.jsp" %>

<div id="unrec-pageContent" class="a-section a-spacing-none" role="main"
	style="background-color: #232f3e">

	<div class="col-md-12">
		<div class="col-md-2">&nbsp;</div>
		<div class="col-md-10" style="background-color: white;">
			<ul>
				<c:forEach var="product" items="${ products }">

					<li
						style="border-bottom: solid; border-color: #232f3e; border-size: 1px; height: 250px">
						<div style="display: inline-block;" class="col-md-3">
							<img src="<c:url value="${ product.imageUrl }" />" style="height: 200px; width: 200px; margin: 25px">
						</div>
						<div class="col-md-6">
							<h2 style="text-align: left; vertical-align: top; color: #232f3e"><c:out value="${ product.name }" /></h2>
							<br> <br> <br> <span
								style="font-size: 35px; color: #232f3e">R$:<span
								style="color: #f64e26"><c:out value="${ product.price }" /></span></span>
						</div>
						<div class="col-md-3" style="">
							<br> <br> <br> <br>

							<button class=" btn btn-info btn-lg"
								style="background-color: #232f3e">
								<span class="glyphicon glyphicon-plus"></span><span>Ver
									mais Detalhes</span>
							</button>
							<br> <br>
							<button class=" btn btn-info btn-lg"
								style="background-color: #f64e26; width: 200px">
								<span>Comprar</span>
							</button>

						</div>

					</li>
				</c:forEach>
			</ul>
		</div>
	</div>
</div>

<%@ include file="/jsp/common/footer.jsp" %>