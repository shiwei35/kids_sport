package com.kids_sport.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.kids_sport.model.News;
import com.kids_sport.services.EssayService;
import com.kids_sport.util.PagedResult;

/**
 * 新闻页的控制层
 * 
 * @author Administrator
 *
 */

@Controller
@RequestMapping("/essay")
public class EssayController extends BaseController {

	@Autowired
	public EssayService essayService;
	
	@RequestMapping(value = "essay")
	public String EssayindexInit(Model model) {
		return "/essay/essay";
	}

	
	/**
	 * 文章主页
	 * @param pageNumber
	 * @param pageSize
	 * @param title
	 * @return
	 */
	 @RequestMapping(value="/essayList", method= RequestMethod.POST,produces = "text/html;charset=UTF-8")
	    @ResponseBody
	    public String essayList(Integer pageNumber,Integer pageSize ,String title) {
			logger.info("分页查询用户信息列表请求入参：pageNumber{},pageSize{}", pageNumber,pageSize);
			try {
				PagedResult<News> pageResult = essayService.queryNewList(title, pageNumber,pageSize);
			
	    	    return responseSuccess(pageResult);
	    	} catch (Exception e) {
				return responseFail(e.getMessage());
			}
	    }
	 
		/**
		 * 根据网址获取文章的html页面
		 * 比如如下的URL：/123.html，则输出：
			namePart: 123, expandedPart: html. 
		 */
	    @RequestMapping(value="/article")  
	    public String getArticleModel(HttpServletRequest request, int namePart){  
	    	News news = essayService.selectByPrimaryKey(namePart);
	    	  SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	    	  try {
				Date date =  formatter.parse(news.getPubdate());
				String dateString =formatter.format(date);
				news.setPubdate(dateString);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	    	
	    	 /*  Date date = null;
	    	 try {
				 date =  formatter.parse(dateString);
				news.setPubdate(date);
			} catch (Exception e) {
				return responseFail("该文章异常，请重新查看 ！");
			}*/
	    	if(news == null || news.getNewid() <= 0){
	    		return responseFail("该文章不存在，请重新查看 ！");
	    	}
	    	request.setAttribute("news", news);
	    	
	        return "essay/article";  
	    }  
	    
	    /**
		 * 根据热门文章 
		 */
	    @RequestMapping(value="/hotEssayList", method= RequestMethod.POST)  
	    @ResponseBody
	    public String hotEssayList(String vflag) {
			try {
				List<News> newslList = essayService.hotEssayList(vflag);
				HashMap<String, List<News>>   hm = new HashMap<String, List<News>>();
				hm.put("newslList", newslList);
	    	    return responseSuccess(hm);
	    	} catch (Exception e) {
				return responseFail(e.getMessage());
			}
	    }
	    /**
	  		 * 测试插入文字
	  		 */
	  	 /*   @RequestMapping(value="/testins")  
	  	    @ResponseBody
	  	    public String testins() {
	  			int i = essayService.addnews();
	  			return "插入成功";
	  	    }*/
	    
}