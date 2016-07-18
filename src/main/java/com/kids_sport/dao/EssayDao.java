package com.kids_sport.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.kids_sport.model.News;

public interface EssayDao {

	/*
	 * public List queryNewsAll() throws Exception{ // TODO Auto-generated
	 * method stub List<News> ls = new ArrayList<News>(); ls =
	 * sqlSessionTemplate.selectList("queryNewsAll");
	 * 
	 * return ls; }
	 */
	int deleteByPrimaryKey(Integer newid);

	int insert(News record);

	int insertSelective(News record);

	News selectByPrimaryKey(Integer newid);

	int updateByPrimaryKeySelective(News record);

	int updateByPrimaryKeyWithBLOBs(News record);

	int updateByPrimaryKey(News record);

	List<News> queryNewsList(@Param("title") String title);

	List<News> hotEssayList(String vflag);

}
