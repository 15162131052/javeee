package org.fkit.ebuy.service;

import static org.junit.Assert.*;

import org.fkit.ebuy.domain.Admin;
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

public class AdminServiceText {
	@Autowired
	private AdminService adminService;
	@Test
	public void testLogin() {
	adminService.adminlogin("lixiaofei1", "123456");
	}
	

}
