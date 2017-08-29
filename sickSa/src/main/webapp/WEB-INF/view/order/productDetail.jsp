<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<script type="text/javascript">
  function ProductList() {
    document.f.action = "productL";
    document.f.method = "post";
    document.f.submit();
  }

  function Jumun() {
    document.f.action = "";
    document.f.method = "post";
    document.f.submit();
  }
  function Cart() {
    document.f.action = "product_cart";
    document.f.method = "post";
    document.f.submit();
  }
  function back() {
    history.back();
  }
</script>

<title>Insert title here</title>
</head>
<body>
  <input type="hidden" id="A" name="pdt_id" value="${product.pdt_id}" />
  <span>상품 이미지:<img src="../${product.pdt_imgsrc_l}"></span>
  <br /> 상품 이름 : ${product.pdt_name}
  <br /> 상품 가격 : ${product.pdt_price}
  <br /> 상품 설명 : ${product.pdt_description}
  <br />
  <button onclick="orderNow(${product.pdt_id})">주문하기</button>
  <button onclick="addToCart(${product.pdt_id})">장바구니 담기</button>
  <button onclick="back()">목록</button>
  <!--
  <input type="button" onClick="Jumun();" value="주문 하기" />
  <input type="button" onClick="Cart();" value="장바구니 담기" style="visibility: hidden;" />
  <input type="button" onClick="Cart();" value="장바구니 담기" />
  <input type="button" onClick="ProductList();" value="목록" />
  -->
</body>

</html>