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
                      return "第一页";  
                  case "prev":  
                      return "前一页";  
                  case "next":  
                      return "&raquo;";  
                  case "last":  
                      return "&raquo;";  
                  case "page":  
                      return  page;  
              }                 
          },  
          onPageClicked: function (e, originalEvent, type, page) {  
          /*	var userName = $("#textInput").val(); //取内容
        	  buildTable(userName,page,PAGESIZE);//默认每页最多10条*/
        	  buildTable("",page,PAGESIZE);
          }  
      }  

      //获取当前项目的路径
      var urlRootContext = (function () {
          var strPath = window.document.location.pathname;
          var postPath = strPath.substring(0, strPath.substr(1).indexOf('/') + 1);
          return postPath;
      })();
      
     
      //生成表格
      function buildTable(title,pageNumber,pageSize) {
      	 var url =  "<%=request.getContextPath()%>/essay/essayList.do"; //请求的网址
         /*  var reqParams = {'userName':userName, 'pageNumber':pageNumber,'pageSize':pageSize};//请求数据*/
      	var reqParams = {'title': "",'pageNumber':pageNumber,'pageSize':pageSize};
      	 $(function () {   
           	  $.ajax({
           	        type:"POST",
           	        url:url,
           	        data:reqParams,
           	        async:false,
           	        dataType:"json",
           	        success: function(data){
           	            if(data.isError == false) {
           	           // options.totalPages = data.pages;
           	        var newoptions = {  
                      currentPage: 1,  //当前页数
                      totalPages: data.pages==0?1:data.pages,  //总页数
                      size:"normal",  
                      alignment:"center",  
                      itemTexts: function (type, page, current) {  
                      switch (type) {  
                          case "first":  
                          return "第一页";  
                          case "prev":  
                          return "前一页";  
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
        	  buildTable("",page,PAGESIZE);  
          }  
       }             	           
       $('#bottomTab').bootstrapPaginator("setOptions",newoptions); //重新设置总页面数目
       var dataList = data.dataList;
       $("#tableBody").empty();//清空表格内容
       if (dataList.length > 0 ) {
           $(dataList).each(function(){//重新生成
        	      $("#tableBody").append('<div class="blog-post">');
                  $("#tableBody").append('<div style="display: inline-block; vertical-align: top; margin-top: 2px; margin-right: 5px;">');
                  $("#tableBody").append('<a href="" style="color: #4c4c4c;">');
      			$("#tableBody").append('<div class="tooltip-inner" style="padding: 3px 15px;">'+this.tips+'</div>');
      			$("#tableBody").append('</a></div>');
      			$("#tableBody").append('<div style="display: inline-block; vertical-align: top;">');
      			$("#tableBody").append('	<h3 class="blog-post-title">');
      			$("#tableBody").append('	<a target="_blank" href="/article/'+this.newid+'.html"style="color: #4c4c4c;">');
      			$("#tableBody").append('	<span id="new-title">'+this.title+'</span>');
      			$("#tableBody").append('	</a></h3></div>');
      			$("#tableBody").append('<fmt:formatDate var="pubdate" value="'+this.pubdate+'"pattern="yyyy-MM-dd HH:mm" />');
      			$("#tableBody").append('<p class="blog-post-meta" style="color: #ca0000;"><i class="icon-calendar"></i> ');
      			$("#tableBody").append('	<span id="publishTime"style="margin-right: 10px;">${pubdate}</span>	</p>');
      			$("#tableBody").append('	<div id="content">'+this.content+'</div>');
      			$("#tableBody").append('	<div class="clickforWhole"style="font-size: 12px; border-bottom: 1px solid #ddd; padding-bottom: 25px; padding-top: 10px;">');
      			$("#tableBody").append('	<span class="glyphicon glyphicon-tag" aria-hidden="true"></span>');

      			$("#tableBody").append('	<a class="pull-right" style="font-size: 18px;" target="_blank" href="/article/${news.newid}.html">'+"阅读全文..."+'</a>');
      			$("#tableBody").append('</div></div>');
           	    });  
           	    } else {             	            	
           	          $("#tableBody").append('<tr><th colspan ="4"><center>查询无数据</center></th></tr>');
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
          $('#bottomTab').bootstrapPaginator(options);     
      	
      	buildTable("",1,10);//默认空白查全部
      	
       /*   //创建结算规则
          $("#queryButton").bind("click",function(){
          	var userName = $("#textInput").val();	
          	buildTable(userName,1,PAGESIZE);
          });*/
      });
	  
	  
	  
	  
	  
	  
  /*  var carId = 1;
    $.ajax({
      url: "<%=request.getContextPath()%>/essay/essayList",
      datatype: 'json',
      type: "Post",
      data: "id=" + carId,
      success: function (data) {
        if (data != null) {
          $.each(eval("(" + data + ")").list, function (index, item) { //遍历返回的json
            $("#list").append('<div class="blog-post">');
            $("#list").append('<div style="display: inline-block; vertical-align: top; margin-top: 2px; margin-right: 5px;">');
            $("#list").append('<a href="" style="color: #4c4c4c;">');
			$("#list").append('<div class="tooltip-inner" style="padding: 3px 15px;">'+item.tips+'</div>');
			$("#list").append('</a></div>');
			$("#list").append('<div style="display: inline-block; vertical-align: top;">');
			$("#list").append('	<h3 class="blog-post-title">');
			$("#list").append('	<a target="_blank" href="/article/'+item.newid+'.html"style="color: #4c4c4c;">');
			$("#list").append('	<span id="new-title">'+item.title+'</span>');
			$("#list").append('	</a></h3></div>');
			$("#list").append('<fmt:formatDate var="pubdate" value="'+item.pubdate+'"pattern="yyyy-MM-dd HH:mm" />');
			$("#list").append('<p class="blog-post-meta" style="color: #ca0000;"><i class="icon-calendar"></i> ');
			$("#list").append('	<span id="publishTime"style="margin-right: 10px;">${pubdate}</span>	</p>');
			$("#list").append('	<div id="content">'+item.content+'</div>');
			$("#list").append('	<div class="clickforWhole"style="font-size: 12px; border-bottom: 1px solid #ddd; padding-bottom: 25px; padding-top: 10px;">');
			$("#list").append('	<span class="glyphicon glyphicon-tag" aria-hidden="true"></span>');

			$("#list").append('	<a class="pull-right" style="font-size: 18px;" target="_blank" href="/article/${news.newid}.html">阅读全文...</a>');
			$("#list").append('</div></div>');});
          var pageCount = eval("(" + data + ")").pageCount; //取到pageCount的值(把返回数据转成object类型)
          var currentPage = eval("(" + data + ")").CurrentPage; //得到urrentPage
          var options = {
            bootstrapMajorVersion: 2, //版本
            currentPage: currentPage, //当前页数
            totalPages: pageCount, //总页数
            itemTexts: function (type, page, current) {
              switch (type) {
                case "first":
                  return "首页";
                case "prev":
                  return "上一页";
                case "next":
                  return "下一页";
                case "last":
                  return "末页";
                case "page":
                  return page;
              }
            },//点击事件，用于通过Ajax来刷新整个list列表
            onPageClicked: function (event, originalEvent, type, page) {
              $.ajax({
                url: "<%=request.getContextPath()%>/essay/essayList?id=" + page,
                type: "Post",
                data: "page=" + page,
                success: function (data1) {
                  if (data1 != null) {
                    $.each(eval("(" + data + ")").list, function (index, item) { //遍历返回的json
                    	  $("#list").append('<div class="blog-post">');
                          $("#list").append('<div style="display: inline-block; vertical-align: top; margin-top: 2px; margin-right: 5px;">');
                          $("#list").append('<a href="" style="color: #4c4c4c;">');
              			$("#list").append('<div class="tooltip-inner" style="padding: 3px 15px;">'+item.tips+'</div>');
              			$("#list").append('</a></div>');
              			$("#list").append('<div style="display: inline-block; vertical-align: top;">');
              			$("#list").append('	<h3 class="blog-post-title">');
              			$("#list").append('	<a target="_blank" href="/article/'+item.newid+'.html"style="color: #4c4c4c;">');
              			$("#list").append('	<span id="new-title">'+item.title+'</span>');
              			$("#list").append('	</a></h3></div>');
              			$("#list").append('<fmt:formatDate var="pubdate" value="'+item.pubdate+'"pattern="yyyy-MM-dd HH:mm" />');
              			$("#list").append('<p class="blog-post-meta" style="color: #ca0000;"><i class="icon-calendar"></i> ');
              			$("#list").append('	<span id="publishTime"style="margin-right: 10px;">${pubdate}</span>	</p>');
              			$("#list").append('	<div id="content">'+item.content+'</div>');
              			$("#list").append('	<div class="clickforWhole"style="font-size: 12px; border-bottom: 1px solid #ddd; padding-bottom: 25px; padding-top: 10px;">');
              			$("#list").append('	<span class="glyphicon glyphicon-tag" aria-hidden="true"></span>');

              			$("#list").append('	<a class="pull-right" style="font-size: 18px;" target="_blank" href="/article/${news.newid}.html">阅读全文...</a>');
              			$("#list").append('</div></div>');});
                  }
                }
              });
            }
          };
          $('#example').bootstrapPaginator(options);
        }
      }
    });*/
  })
