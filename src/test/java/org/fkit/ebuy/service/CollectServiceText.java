package org.fkit.ebuy.service;

import static org.junit.Assert.*;

import org.fkit.ebuy.domain.Collect;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)  
@ContextConfiguration(locations={"classpath:applicationContext.xml","classpath:springmvc-config.xml"})
public class CollectServiceText {
	@Autowired
	private CollectService collectService;

	@Test
	public void testLogin() {
collectService.newcollect('3',"goodsname","price", "image", "descripts", "username");
System.out.println("collect");	}
	

}
