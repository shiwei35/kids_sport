package com.kids_sport.services;

import java.util.List;

import com.kids_sport.model.News;
import com.kids_sport.util.PagedResult;

public interface EssayService {


	/*public HandlerResult queryNewList() throws Exception;*/
	PagedResult<News> queryNewList(String title,Integer pageNo,Integer pageSize);
	
	List<News> hotEssayList(String vflag);
	
	News selectByPrimaryKey(Integer newid);
	
	/*int  addnews() ;*/

}
