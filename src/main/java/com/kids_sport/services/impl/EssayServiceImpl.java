package com.kids_sport.services.impl;

import java.io.UnsupportedEncodingException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.kids_sport.dao.EssayDao;
import com.kids_sport.model.News;
import com.kids_sport.services.EssayService;
import com.kids_sport.util.BeanUtil;
import com.kids_sport.util.PagedResult;

@Service
public class EssayServiceImpl implements EssayService {

	@Autowired
	public EssayDao essayDao;

	public PagedResult<News> queryNewList(String title, Integer pageNo,
			Integer pageSize) {
		pageNo = pageNo == null ? 1 : pageNo;
		pageSize = pageSize == null ? 10 : pageSize;
		PageHelper.startPage(pageNo, pageSize); // startPage是告诉拦截器说我要开始分页了。分页参数是这两个。
		List<News> queryNewsList = essayDao.queryNewsList(title);
		for (News news : queryNewsList) {

			SimpleDateFormat formatter = new SimpleDateFormat(
					"yyyy-MM-dd HH:mm:ss");
			try {
				Date date = formatter.parse(news.getPubdate());
				String dateString = formatter.format(date);
				news.setPubdate(dateString);
			/*	if (null!=news.getOutline()) {
					try {
						String a = new String(news.getOutline().getBytes("GBK"),"utf-8"); 
						String b = new String(news.getOutline().getBytes("gb2312"),"utf-8"); 
						String c = new String(news.getOutline().getBytes("iso8859-1"),"utf-8"); 
						String d = new String(news.getOutline().getBytes("utf-8"),"utf-8"); 
						System.out.println(news.getNewid()+news.getOutline());
						System.out.println(news.getNewid()+" a "+a);
						System.out.println(news.getNewid()+" b "+b);
						System.out.println(news.getNewid()+" c "+c);
						System.out.println(news.getNewid()+" d "+d);
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					} 
				}*/
					
				
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}
		PagedResult<News> pr = BeanUtil.toPagedResult(queryNewsList);
		return pr;
	}

	public News selectByPrimaryKey(Integer newid) {
		News news = essayDao.selectByPrimaryKey(newid);
		return news;
	}

	@Override
	public List<News> hotEssayList(String vflag) {
		List<News> hotEssayList = essayDao.hotEssayList(vflag);
		if (hotEssayList!=null) {
			for (News news : hotEssayList) {

				SimpleDateFormat formatter = new SimpleDateFormat(
						"yyyy-MM-dd HH:mm:ss");
				try {
					Date date = formatter.parse(news.getPubdate());
					String dateString = formatter.format(date);
					news.setPubdate(dateString);
				} catch (ParseException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			}
		}

		return hotEssayList;
	}
	
	/*public int  addnews() {
		 News news = new News();
		 Integer  a = new Integer("17");
		 news.setNewid(a);
			SimpleDateFormat formatter = new SimpleDateFormat(
					"yyyy-MM-dd HH:mm:ss");
			String date = formatter.format(new Date());
		 news.setPubdate(date);
		 try {
			news.setOutline(new String("我们在那".getBytes("GBK"), "gb2312"));
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		 return essayDao.insertSelective(news);
		
	}*/

}
