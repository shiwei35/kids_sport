<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
<title>分类：新闻资讯_健康资讯_奕贝儿童健康成长馆</title>
<meta name="description" content="" />
<meta name="keywords" content="  Essays" />
<link rel='stylesheet' id='ui_style-css'
	href="<%=request.getContextPath()%>/static/css/ui.style.min.css"
	type='text/css' media='all' />
<%-- <link href="<%=request.getContextPath()%>/static/css/bootstrap.css"
	rel="stylesheet" type='text/css' media='all'> --%>

<!--[if lte IE 7]>
<script type='text/javascript' src="../../cdn.uiessays.com/static/bsie/json2.min.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/json2.min.js?ver=2.1.1" defer='defer'></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="../../cdn.uiessays.com/static/bsie/html5.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/html5.js?ver=2.1.1" type='text/javascript' defer='defer'></script>
<![endif]-->
<link rel="shortcut icon" href="../static/images/home/3.png">
</head>
<body class="archive category category-essays category-2">
	<div class="cd-cover-layer"></div>
	<!-- cover main content when search form is open -->
	<%@ include file="../header.jsp"%>
	<section class="main-body">
		<!-- <div class="container-fluid essays-header parallax">
			<div class="header-shadow-overlay"></div>
			<div class="container text-center">
				<h2>留学生论文库</h2>
				<p class="intro">为您提供优秀论文范文服务于每个留学生的生活</p>
				<div class="section text-center">
					<a href="../order-now.htm"
						tppabs="http://www.uiessays.com/order-now" target="_self"
						class="btn btn-info btn-rounded">定制论文</a> <a href="#login"
						class="btn btn-white btn-rounded qb reg">快速注册</a>
				</div>
			</div>
		</div> -->
		<div class="container">
			<div itemscope itemtype="http://schema.org/WebPage" id="crumbs"
				class="breadcrumb">
				<a itemprop="breadcrumb" href="<%=request.getContextPath()%>/home/indexInit.do">首页</a>
				<%-- <a itemprop="breadcrumb" href="<%=request.getContextPath()%>/essay/testins.do">test</a> --%>
				<em class="uicon-angle-right"></em> <span class="current">新闻资讯</span>
			</div>
			<div id="primary" class=" primary essays-list">
				<div class="col-md-8 article">
					<ul id="newListForm">
					</ul>
					<%-- <form id="newListForm">
					<!-- 	<table class="table table-bordered" id = 'tableResult'>
							<tbody id="tableBody">
							</tbody>
						</table> -->
						<c:forEach var="news" items="${newList}">
							<div class="blog-post">
								<div
									style="display: inline-block; vertical-align: top; margin-top: 2px; margin-right: 5px;">
									<a href='#' style="color: #4c4c4c;">
										<div class="tooltip-inner" style="padding: 3px 15px;">${news.tips}</div>
									</a>
								</div>
								<div style="display: inline-block; vertical-align: top;">
									<h3 class="blog-post-title">
										<a target="_blank" href='/article/${news.newid}.html'
											style="color: #4c4c4c;"><span id="new-title">${news.title}</span></a>
									</h3>
								</div>
								<fmt:formatDate var="pubdate" value="${news.pubdate}"
									pattern="yyyy-MM-dd HH:mm" />
								<p class="blog-post-meta" style="color: #ca0000;">
									<i class="icon-calendar"></i> <span id="publishTime"
										style="margin-right: 10px;">${pubdate}</span>
								</p>
								<div id="content">${news.content}</div>
								<div class="clickforWhole"
									style="font-size: 12px; border-bottom: 1px solid #ddd; padding-bottom: 25px; padding-top: 10px;">
									<span class="glyphicon glyphicon-tag" aria-hidden="true"></span>

									<a class="pull-right" style="font-size: 18px;" target="_blank"
										href='/article/${news.newid}.html'>阅读全文...</a>
								</div>
							</div>

						</c:forEach>
							<!-- 底部分页按钮 -->
						

					</form>  --%>
					<nav class="page-nav page-nav-default">
						<div id="pagepages" class="pages"></div>
					</nav>
				</div>

				<div id="example"></div>
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
		<%-- var ui_config = {
			static_path : "<%=request.getContextPath()%>/kids_sport/static",
			theme_path : "<%=request.getContextPath()%>/static/themes/Essays",
			domain : "index.jsp"/*tpa=http://www.uiessays.com/*/
		} --%>
		
		//页面初始化方法
		$(function () {
			  
			  var PAGESIZE = 10;
		      var options = {  
		          currentPage: 1,  //当前页数
		          totalPages: 10,  //总页数，这里只是暂时的，后头会根据查出来的条件进行更改
		          size:"normal",  
		          alignment:"center",  
		          itemTexts: function (type, page, current) {  
		              switch (type) {  
		                  case "first":  
		                      return "&laquo;";  
		                  case "prev":  
		                      return "<";  
		                  case "next":  
		                      return ">";  
		                  case "last":  
		                      return "&raquo;";  
		                  case "page":  
		                      return  page;  
		              }                 
		          },  
		          onPageClicked: function (e, originalEvent, type, page) {  
		          /*	var userName = $("#textInput").val(); //取内容
		        	  buildTable(userName,page,PAGESIZE);//默认每页最多10条*/
		        	  buildHotTable("1");
		        	  buildTable("",page,PAGESIZE);
		        	  
		          }  
		      }  

		      //获取当前项目的路径
		      var urlRootContext = (function () {
		          var strPath = window.document.location.pathname;
		          var postPath = strPath.substring(0, strPath.substr(1).indexOf('/') + 1);
		          return postPath;
		      })();
		      function buildHotTable(){
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
		      }
		      
		      
		     
		      //生成表格
		      function buildTable(title,pageNumber,pageSize) {
		      	 var url =  "<%=request.getContextPath()%>/essay/essayList.do"; //请求的网址
		         /*  var reqParams = {'userName':userName, 'pageNumber':pageNumber,'pageSize':pageSize};//请求数据*/
		      	var reqParams = {'title': "",'pageNumber':pageNumber,'pageSize':pageSize};
		      	 $(function () {   
		           	  $.ajax({
		           	        type:"POST",
		           	        url:url,
		           	     	contentType : "application/json;",
		           	        data:reqParams,
		           	        async:false,
		           	        dataType:"json",
		           	        success: function(data){
		           	            if(data.isError == false) {
		           	            /* 	console.log(JSON.stringify(data)); 页面后台打印*/
		           	           // options.totalPages = data.pages;
		           	        var newoptions = {  
		                      currentPage: 1,  //当前页数
		                      totalPages: data.pages==0?1:data.pages,  //总页数
		                      size:"normal",  
		                      alignment:"center",  
		                      itemTexts: function (type, page, current) {  
		                      switch (type) {  
		                          case "first":  
		                          return "&laquo;";  
		                          case "prev":  
		                          return "<";  
		                          case "next":  
		                          return ">";  
		                          case "last":  
		                          return "&raquo;";  
		                      case "page":  
		                      return  page;  
		              }                 
		          },  
		          onPageClicked: function (e, originalEvent, type, page) {  
		          /*	var userName = $("#textInput").val(); //取内容
		          	buildTable(userName,page,PAGESIZE);//默认每页最多10条*/
		          	 buildHotTable("1");
		        	  buildTable("",page,PAGESIZE);  
		          }  
		       }             	           
		       $('#pagepages').bootstrapPaginator("setOptions",newoptions); //重新设置总页面数目
		       var dataList = data.dataList;
		       $("#newListForm").empty();//清空表格内容
		       if (dataList.length > 0 ) {
		           $(dataList).each(function(){//重新生成
		        	   
		        	  
		        	  /*  $("#newListForm").append('<li  class="group">');
		        	   $("#newListForm").append('<div class="col-xs-12 col-md-4">');
		        	   $("#newListForm").append('<a target="_blank" href="blog/lxws.html" title="">');
		        	   $("#newListForm").append(' <div class="thumb">');
		        	   $("#newListForm").append('<img alt="" class="lazy"  data-original="http://www.uiessays.com/wp-content/uploads/2015/12/studyinca.png" >');
		        	   $("#newListForm").append('<div class="cat">');
		        	   $("#newListForm").append('</div></div></a></div>');
		        	   $("#newListForm").append('<div class="item-main col-xs-12 col-md-8 ">');
		        	   $("#newListForm").append('<div class="title">');
		        	   $("#newListForm").append('<h2>');
		        	   $("#newListForm").append('<a href="blog/lxws.html" rel="bookmark" title="'+this.title+'">'+this.title+'</a>');
		        	   $("#newListForm").append('</h2></div>');
		        	   $("#newListForm").append('<div class="meta">');
		        	   $("#newListForm").append('  <div class="excerpt">'+this.content+' </div>');
		        	   $("#newListForm").append('<div class="data pull-left">');
		        	   $("#newListForm").append(' <time class="time">');
		        	   $("#newListForm").append(' <i class="uicon-calendar"></i> <em>'+this.pubdate+'</em>');
		        	   $("#newListForm").append(' </time></div>');
		        	   $("#newListForm").append(' </div>');
		        	   $("#newListForm").append(' </div></li>'); */
		        	   $("#newListForm").append('<li  class="group"><div class="col-xs-12 col-md-4"><a target="_blank" href="../essay/article.do?namePart='+this.newid+'" title=""><div class="thumb"><img alt="" class="lazy"  src="'+this.picture+'" ><div class="cat"></div></div></a></div><div class="item-main col-xs-12 col-md-8 "><div class="title"><h2><a href="../essay/article.do?namePart='+this.newid+'" rel="bookmark" title="'+this.title+'">'+this.title+'</a></h2></div><div class="meta"><div class="excerpt">'+this.outline+' </div><div class="data pull-left"><time class="time"><i class="uicon-calendar"></i> <em>'+this.pubdate+'</em></time></div><a class="pull-right" style="font-size: 18px;" target="_blank" href="../essay/article.do?namePart='+this.newid+'">'+"阅读全文..."+'</a></div></div></li> ');
		        	   
		        	   
		           	    });  
		           	    } else {             	            	
		           	          $("#newListForm").append('<tr><th colspan ="4"><center>查询无数据</center></th></tr>');
		           	    }
		           	    }else{
		           	          alert(data.errorMsg);
		           	            }
		           	      },
		           	        error: function(e){
		           	           alert("查询失败:" + e);
		           	        }
		           	    });
		             });
		      }
		      
		     
		      //渲染完就执行
		      $(function() {
		      	
		      	//生成底部分页栏
		          $('#pagepages').bootstrapPaginator(options);     
		          buildHotTable("1");
		      	
		      	buildTable("",1,10);//默认空白查全部
		      	
		       /*   //创建结算规则
		          $("#queryButton").bind("click",function(){
		          	var userName = $("#textInput").val();	
		          	buildTable(userName,1,PAGESIZE);
		          });*/
		      });
			  
		  })

	</script>
	</script>
	<!--wp-compress-html no compression-->
	<!--wp-compress-html-->
</body>
</html>
