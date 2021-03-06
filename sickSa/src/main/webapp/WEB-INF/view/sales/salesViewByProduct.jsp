<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
<!-- head start -->
<jsp:include page="../common/include-head.jsp" flush="false" />
<script src="include/js/jquery-2.2.2.min.js"></script>

<style>
#myUl {
  list-style: none; font-style: italic; font-weight: bold;
}

#myUl #myLi {
  float: left; margin: 0px 20px;
}

#productCategoryList ul, .productCategoryList li {
  margin: 0; padding: 0; font-size: 0; list-style: none;
}

#productCategoryList li {
  width: auto; display: inline-block;
}

#productCategoryList a {
  display: block; padding: 5px; margin: 0; text-decoration: none; min-width: 63px; font-size: 16px;
}

#productCategoryList ul {
  width: 100%; margin-top: 5px; padding-bottom: 1px; border-top: 1px solid #002080; border-bottom: 1px solid #002080;
}
</style>
<!-- head end -->
</head>
<body>
  <div class="animsition">
    <!-- nav start -->
    <jsp:include page="../common/include-navigator.jsp" flush="false" />
    <!-- nav end -->

    <!-- header start -->
    <jsp:include page="../common/include-header.jsp" flush="false" />
    <!-- header end -->

    <div class="main-container-outer">
      <div class="container">
        <div class="top-bar-container">
          <div class="container">
            <div class="top-bar">
              <ul class="breadcrumb">
                <li><a href="servingState">Home</a></li>
                <li><span>sales </span></li>
              </ul>
            </div>
            
        	<div class="top-bar" style="width:60px;float:right;">
				<ul class="breadcrumb">
				<c:choose>
					<c:when test="${loginStatus }">
						<li id="logoutB" ><a href="logout">Logout</a></li>
					</c:when>
					<c:otherwise>
						<li id="adminB"><a href="loginForm">Admin</a></li>
					</c:otherwise>
				</c:choose>
			</ul>
			</div>
          </div>
        </div>
        <div class="main-container">
          <div class="inner-banner parallax" data-parallax-speed="5" style="background-image: url(include/images/project-slide1.jpg); height: auto; min-height: 5px; max-height: 15px;">
            <h2 style="float: right; position: relative; top: -30px;">Sales</h2>
          </div>
          <!-- Content Holder Start -->
          <div class="content-holder">

            <!-- 컨텐츠 영역 start -->
            <div id="content" class="container" style="margin-bottom: 100px">

              <!-- 베스트 셀러 영역 -->
              <div id="bestSeller" style="width: 100%; padding-bottom: 30%">
                <h4 class="content-title">베스트셀러</h4>
                <c:forEach var="bestSellerMap" items="${bestSellerMapList}" varStatus="varStatus">
                  <c:set var="product" value="${bestSellerMap.product}" />
                  <div id="bestSeller-product" style="width: 23%; float: left; margin: 1%">
                    <h5 align="center">${varStatus.count}.&nbsp;${product.pdt_name}</h5>
                    <img src="${product.pdt_imgsrc_s}" />
                    <h6 align="center">판매량:&nbsp;${bestSellerMap.salesVolume}</h6>
                  </div>
                </c:forEach>
              </div>
              <!-- 베스트 셀러 영역 -->

              <br />

              <!-- 카테고리, 상품 선택 -->
              <div id="product-selector" style="width: 100%">
                <h4 class="content-title">상품별 매출 조회</h4>
                <div id="product-category-list" style="width: 45%; float: left; margin: 2%">
                  <select name="designation" class="not_chosen" style="width: 100%">
                    <option value="">카테고리 선택</option>
                    <c:forEach var="productCategory" items="${productCategoryList}">
                      <c:set var="cId" value="${productCategory.pdct_id}" />
                      <c:set var="cName" value="${productCategory.pdct_name}" />
                      <option value="${cId}">${cName}</option>
                    </c:forEach>
                  </select>
                </div>
                <div id="product-list" style="width: 45%; float: left; margin: 2%" hidden="true">
                  <select style="width: 100%">
                    <option value="">카테고리 선택</option>
                  </select>
                </div>
              </div>
              <!-- 카테고리, 상품 선택 -->

              <hr />
              <br />

              <!-- 매출 목록 -->
              <div id="sales-list" hidden="true">
                <table class="table table-striped" style="margin: 1% 0;">
                  <thead>
                    <tr>
                      <th>주문번호</th>
                      <th>상품명</th>
                      <th>주문상품개수</th>
                      <th>금액</th>
                      <th>결제수단</th>
                      <th>결제일시</th>
                    </tr>
                  </thead>
                  <tbody>
                  </tbody>
                </table>
              </div>
              <!-- 매출 목록 -->

            </div>
            <!-- 컨텐츠 영역 end -->

          </div>
        </div>
      </div>
    </div>

    <!-- footer start -->
    <jsp:include page="../common/include-footer.jsp" flush="false" />
    <!-- footer end -->
  </div>

  <!-- tail start -->
  <jsp:include page="../common/include-tail.jsp" flush="false" />
  <script src='include/js/salesView.js'></script>
  <script src='include/js/salesViewByProduct.js'></script>
  <!-- tail end -->

</body>
</html>
