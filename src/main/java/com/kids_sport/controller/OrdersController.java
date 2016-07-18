package com.kids_sport.controller;


import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kids_sport.model.Orders;
import com.kids_sport.services.OrdersService;

@Controller

/**
 * 订单类的控制层
 * @author Administrator
 *
 */
@RequestMapping("/order")
public class OrdersController {
	
	@Autowired
	public OrdersService orderService;


	@RequestMapping(value = "/class")
	public ModelAndView orderInit(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("order-now");
	}
	@RequestMapping(value = "/evaluting")
	public ModelAndView orderEvalInit(HttpServletRequest request, HttpServletResponse response) {
		return new ModelAndView("order-evaluting");
	}
	
	@RequestMapping(value = "/makeOrder", method= RequestMethod.POST)
	@ResponseBody
	public String makeOorder(@RequestBody HashMap<String,String> params, Model model, HttpSession session) {
	String orderItem = params.get("orderItem");
		String orderParentName = params.get("orderParentName");
		String orderChildrenName = params.get("orderChildrenName");
		String orderChildrenAge =params.get("orderChildrenAge");
		String orderPhoneNum = params.get("orderPhoneNum");
		String orderEmail = params.get("orderEmail");
		String orderQq = params.get("orderQq");
		String orderWechat = params.get("orderWechat");
		Orders order =  new Orders();
		order.setOrderItem(orderItem);
		order.setOrderParentName(orderParentName);
		order.setOrderChildrenName(orderChildrenName);
		order.setOrderChildrenAge(orderChildrenAge);
		order.setOrderPhoneNum(orderPhoneNum);
		order.setOrderEmail(orderEmail);
		order.setOrderQq(orderQq);
		order.setOrderWechat(orderWechat);
		
		
		orderService.insertSelective(order);
		return "{\"orderParentName\":\"test\"}";
	}


}
