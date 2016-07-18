<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
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
		           	         
			    				  	 var dataList = data.newslList;
			     				  	$("#hotEssayList").empty();//清空表格内容
			      			 		if (dataList.length > 0 ) {
			           				$(dataList).each(function(){//重新生成
			        	 		 		 $("#hotEssayList").append('');
			           	    		});  
			           	    		} else {             	            	
			           	         		 $("#hotEssayList").append('<li><div class="media"><div class="thumb"><a href="../essay/article.do?namePart='+this.newid+'" title="'+this.title+'"><img class="media-object" src="'+this.picture+'" alt="'+this.title+'"></a></div><div class="media-body"><a href="../essay/article.do?namePart='+this.newid+'" title="'+this.title+'"><h4 class="top-heading">'+this.title+'</h4></a><div class="meta"><div class="pull-left"><time class="entry-date" >'+this.pubdate+'</time></div></div></div></div></li>');
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