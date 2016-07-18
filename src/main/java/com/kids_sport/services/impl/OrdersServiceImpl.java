package com.kids_sport.services.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kids_sport.dao.OrdersDao;
import com.kids_sport.model.Orders;
import com.kids_sport.services.OrdersService;
@Service
public class OrdersServiceImpl implements OrdersService{

	@Autowired
	public OrdersDao orderDao;
	
	@Override
	public int insertSelective(Orders order) {
		// TODO Auto-generated method stub
		int i = orderDao.insertSelective(order);
		return i;
	}

}
