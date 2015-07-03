<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Page Title -->

<title ng-bind="title"></title>
<tiles:insertAttribute name="metatag" />
	<!-- angular -->
	<script type="text/javascript" src="html/components/angular/angular.js"></script>
<tiles:insertAttribute name="style" />  