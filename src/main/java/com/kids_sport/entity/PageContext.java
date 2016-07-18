package com.kids_sport.entity;



public class PageContext extends   Page  {
	/**
	 * 
	 */


	private static ThreadLocal<PageContext> context = new ThreadLocal<PageContext>();


	public static PageContext getContext()
	{
		PageContext ci = context.get();
		if(ci == null)
		{
			ci = new PageContext();
			context.set(ci);
		}
		return ci;
	}

	public  static void removeContext()
	{
		context.remove();
	}

	protected void initialize() {

		

	}
	


	
	
	

	
}
