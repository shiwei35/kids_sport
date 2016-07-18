<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
	<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<!--[if IE]>          <html class="no-js lt-ie" lang="zh-CN"> <![endif]-->
<!--[if lt IE 7]>     <html class="no-js lt-ie lt-ie9 lt-ie8 lt-ie7" lang="zh-CN"> <![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie lt-ie9 lt-ie8" lang="zh-CN"> <![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie lt-ie9" lang="zh-CN"> <![endif]-->
<!--[if gt IE 8]>     <html class="no-js lt-ie lt-ie9" lang="zh-CN"> <![endif]-->
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="applicable-device" content="pc,mobile">
<title>文章详情_奕贝儿童健康成长馆</title>
<meta name='keywords' content='奕贝儿童健康成长馆' />
<meta name='description'
	content='奕贝儿童健康成长馆' />
<link rel='stylesheet' id='ui_style-css'
	href="<%=request.getContextPath()%>/static/css/ui.style.min.css"
	type='text/css' media='all' />

<!--[if lte IE 7]>
<script type='text/javascript' src="../../cdn.uiessays.com/static/bsie/json2.min.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/json2.min.js?ver=2.1.1" defer='defer'></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="../../cdn.uiessays.com/static/bsie/html5.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/html5.js?ver=2.1.1" type='text/javascript' defer='defer'></script>
<![endif]-->
<link rel="shortcut icon" href="../static/images/home/3.png">
</head>
<body class="single single-blog postid-4062">
	<div class="cd-cover-layer"></div>
	<!-- cover main content when search form is open -->
	<%@ include file="../header.jsp"%>
	<section class="main-body">
	

			
		<div id="content" class="site-content container">
			<div itemscope itemtype="http://schema.org/WebPage" id="crumbs"
				class="breadcrumb">
				<a itemprop="breadcrumb" href="<%=request.getContextPath()%>/home/indexInit.do">首页</a>
				<em class="uicon-angle-right"></em> 
				<a itemprop="breadcrumb"
					href="<%=request.getContextPath()%>/essay/essay.do" >新闻资讯</a>
				<em class="uicon-angle-right"></em> <span class="current"> ${news.title}</span>
			</div>
			<div id="primary" class="content-area col-md-8" itemscope
				itemtype="http://schema.org/Article">
				
				<main id="main" class="site-main swipeboxEx" role="main">
				<article id="post-4062"
					class="post-4062 blog type-blog status-publish has-post-thumbnail hentry tag-693 tag-692 tag-694 blog-application">
					<div class="entry-content" itemprop="articleBody">
						<h1 id="p-title">
							<strong>${news.title}</strong>
						</h1>
						<div class="blog-meta entry-meta">
							<span  class="tag-view"> 
							<time class="time" >
							 <i class="uicon-time"></i>
								<em>
								${news.pubdate}
								
								</em>
							 </time>
							</span>
						</div>
						<p>
							${news.content}
						</p>
					</div>
					
				</article>
			 </main>
				
			</div>
			<!-- #primary -->
			<div class="col-md-4">
					<div id="sidebar" class="widget-area blog">
						<aside id="top-posts-3" class="widget widget_top_posts">
							<h3 class="widget-title">
								<i class="uicon-tag"></i> 热门文章
							</h3>
							<ul id="hotEssayList">

							</ul>
						</aside>

					</div>
				</div>
		</div>
		

	</section>
	<%@ include file="../footer.jsp"%>
	<script type='text/javascript'
		src="<%=request.getContextPath()%>/static/js/ui.script.min.js"
		defer='defer'></script>
	<script src="<%=request.getContextPath()%>/static/js/jquery-2.1.4.js"
		type="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/static/js/bootstrap.js"
		type="text/javascript"></script>
	<%-- <script type='text/javascript' src="${path}static/js/ui.script.min.js"  defer='defer'></script>  --%>
	<script type='text/javascript'
		src="<%=request.getContextPath()%>/static/js/ui.js" defer='defer'></script>
	<!-- <script type='text/javascript'
		src="../essay.js" defer='defer'></script> -->
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/static/js/bootstrap-paginator.js"></script>

	<script type="text/javascript">
	//页面初始化方法
	$(function () {
		  var url =  "<%=request.getContextPath()%>/essay/hotEssayList.do"; //请求的网址
	      /*  var reqParams = {'userName':userName, 'pageNumber':pageNumber,'pageSize':pageSize};//请求数据*/
	   	var reqParams = {'vflag': "1"};
	 
	        	  $.ajax({
	        	        type:"POST",
	        	        url:url,
	        	        data:reqParams,
	        	        async:false,
	        	        dataType:"json",
	        	        success: function(data){
	        	         if(data.isError == false) {
	        	         debugger;
		    				  	 var dataList = data.newslList;
		     				  	$("#hotEssayList").empty();//清空表格内容
		      			 		if (dataList.length > 0 ) {
		           				$(dataList).each(function(index,element){//重新生成
		           					
		           				if (index==0) {
									$("#hotEssayList").append('<li><a href="../essay/article.do?namePart='+this.newid+'" title="'+this.title+'"><div class="media"><div class="thumb"><img class="media-object" src="'+this.picture+'"  alt="'+this.title+'"><div class="title"><time class="entry-date" >'+this.pubdate+'</time><h4 class="top-heading">'+this.title+'</h4></div></div></div></a></li>');
								}else{
		           					 $("#hotEssayList").append('<li><div class="media"><div class="thumb"><a href="../essay/article.do?namePart='+this.newid+'" title="'+this.title+'"><img class="media-object" src="'+this.picture+'" alt="'+this.title+'"></a></div><div class="media-body"><a href="../essay/article.do?namePart='+this.newid+'" title="'+this.title+'"><h4 class="top-heading">'+this.title+'</h4></a><div class="meta"><div class="pull-left"><time class="entry-date" >'+this.pubdate+'</time></div></div></div></div></li>');
								}
		           	    		});  
		           	    		} else {             	            	
		           	    		 $("#hotEssayList").append('<tr><th colspan ="4"><center>查询无数据</center></th></tr>');
		           	  			}
	        	   			 }else{
	        	          		alert(data.errorMsg);
	        	            }
	        	     	 },
	        	        error: function(e){
	        	           alert("查询失败:" + e);
	        	        }
	        	    });
	})

	</script>
	<!--wp-compress-html no compression-->
	<!--wp-compress-html-->
</body>
</html>
