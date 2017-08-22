<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<!-- head start -->
<jsp:include page="../include-head.jsp" flush="false" />
<link rel='stylesheet' href='include/css/calendar/fullcalendar.css' />
<script src='include/css/calendar/jquery.min.js'></script>
<script src='include/css/calendar/moment.min.js'></script>
<script src='include/css/calendar/fullcalendar.js'></script>
<script src='include/js/sales.js'></script>
<!-- head end -->
</head>
<body>
  <div class="animsition">
    <!-- header start -->
    <jsp:include page="../include-header.jsp" flush="false" />
    <!-- header end -->

    <!-- 컨텐츠 영역 start -->
    <div id="content" class="hero-container"></div>
    <!-- 컨텐츠 영역 end -->

    <!-- footer start -->
    <jsp:include page="../include-footer.jsp" flush="false" />
    <!-- footer end -->
  </div>

  <!-- tail start -->
  <jsp:include page="../include-tail.jsp" flush="false" />
  <script src='include/css/calendar/jquery.min.js'></script>
  <script src='include/css/calendar/moment.min.js'></script>
  <script src='include/css/calendar/fullcalendar.js'></script>
  <!-- tail end -->
</body>
</html>