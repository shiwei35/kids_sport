<!-- 引用该分页jsp时，请包含在主页面的form表单内 -->
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<input type="hidden" name="pageCount" id="pageCount" value="${pageInfo.pageCount}"/>
<input type="hidden" name="currentPage" id="currentPage" value="${pageInfo.pageNo}"/>
<input type="hidden" name="pageNo" id="pageNo" value="${pageInfo.pageNo}"/>

<ul class="pager">
	<c:if test="${pageInfo.pageCount <= 1 }">
	    <li><a href="#">上一页</a></li>
	    <li><a >下一页</a></li>
    </c:if>
	<c:if test="${pageInfo.pageCount >1 }">   
	
		<c:if test="${pageInfo.pageNo == 1 }"> 
			<li class="disabled"><a href="#" onclick="return previous()">上一页</a></li>
		</c:if>
		<c:if test="${pageInfo.pageNo > 1 }"> 
			<li><a href="#" onclick="return previous()">上一页</a></li>
		</c:if>
	
	    <c:if test="${pageInfo.pageNo >= pageInfo.pageCount }">   
	    	<li class="disabled"><a href="#" onclick="return false;">下一页</a></li>
	    </c:if>
		<c:if test="${pageInfo.pageNo < pageInfo.pageCount }"> 
			<li><a href="#" onclick="return next()">下一页</a></li>
		</c:if>
	</c:if>
</ul>

<script type="text/javascript">
	var pageCount = "${pageInfo.pageCount}"; 
</script>
<script type="text/javascript" src="${baseUrlStatic}/js/common/page.js?ver=${version}"></script>
