<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="resources/bootstrap-table-v1.11.1/dist/bootstrap-table.min.css">

<script type="text/javascript" src="resources/bootstrap-table-v1.11.1/dist/bootstrap-table.min.js"></script>
<script type="text/javascript" src="resources/bootstrap-table-v1.11.1/dist/locale/bootstrap-table-zh-CN.min.js"></script>

<script type="text/javascript" src="resources/dist/js/teacherTable.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	$(".showModal").load("content.do?dispatch=toTeacherInfo");
	var instituteName = "${instituteName}";
	initTable(instituteName);
});
</script> 
<div>
	<ul class="breadcrumb" style="font-size: 20px; background-color: white;">
		<c:if test="${instituteName != 'null'}">
			<li id="instituteName">${instituteName}</li>
		</c:if>
	</ul>
</div>
<c:if test="${identity == 'Administrator' }">
	<div id="toolbar" style="margin-left:15px;">
	    <a id="toAddTeacherModalBtn" class="btn btn-default" data-toggle="modal" data-target="#myModal">新 增</a>
	</div>
</c:if>
<table id="studentTable">
	<thead>
		<tr>
			<th data-field="userno">工号</th>
			<th data-field="name">姓名</th>
			<th data-field="instituteName">学院</th>
			<th data-field="gender">性别</th>
			<th data-field="operate" data-formatter="operateFormatter" data-events="operateEvents" data-width="20%">操作</th>
		</tr>
	</thead>
</table>