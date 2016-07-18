package com.kids_sport.model;

import java.util.Date;

public class Orders {
    private Integer orderId;

	private String orderParentName;

	private String orderChildrenName;

	private String orderChildrenAge;

	private String orderPhoneNum;

	private String orderEmail;

	private String orderQq;

	private String orderWechat;

	private Date orderTime;

	private String orderItem;

	public Integer getOrderId() {
		return orderId;
	}

	public void setOrderId(Integer orderId) {
		this.orderId = orderId;
	}

	public String getOrderParentName() {
		return orderParentName;
	}

	public void setOrderParentName(String orderParentName) {
		this.orderParentName = orderParentName == null ? null : orderParentName
				.trim();
	}

	public String getOrderChildrenName() {
		return orderChildrenName;
	}

	public void setOrderChildrenName(String orderChildrenName) {
		this.orderChildrenName = orderChildrenName == null ? null
				: orderChildrenName.trim();
	}

	public String getOrderChildrenAge() {
		return orderChildrenAge;
	}

	public void setOrderChildrenAge(String orderChildrenAge) {
		this.orderChildrenAge = orderChildrenAge;
	}

	public String getOrderPhoneNum() {
		return orderPhoneNum;
	}

	public void setOrderPhoneNum(String orderPhoneNum) {
		this.orderPhoneNum = orderPhoneNum;
	}

	public String getOrderEmail() {
		return orderEmail;
	}

	public void setOrderEmail(String orderEmail) {
		this.orderEmail = orderEmail == null ? null : orderEmail.trim();
	}

	public String getOrderQq() {
		return orderQq;
	}

	public void setOrderQq(String orderQq) {
		this.orderQq = orderQq == null ? null : orderQq.trim();
	}

	public String getOrderWechat() {
		return orderWechat;
	}

	public void setOrderWechat(String orderWechat) {
		this.orderWechat = orderWechat == null ? null : orderWechat.trim();
	}

	public Date getOrderTime() {
		return orderTime;
	}

	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}

	public String getOrderItem() {
		return orderItem;
	}

	public void setOrderItem(String orderItem) {
		this.orderItem = orderItem == null ? null : orderItem.trim();
	}

	
}