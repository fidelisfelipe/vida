<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Body init -->

<div id="page-wrapper">
	<tiles:insertAttribute name="menuTop" />
	<tiles:insertAttribute name="menuLeft" />
	<tiles:insertAttribute name="menuRight" />
	<tiles:insertAttribute name="orientationTop" />
	<tiles:insertAttribute name="bodyInner"/>
    <tiles:insertAttribute name="footer" />
</div>

<!-- Body end -->

		<tiles:insertAttribute name="script" />
