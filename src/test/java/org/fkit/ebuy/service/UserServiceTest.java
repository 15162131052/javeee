package org.fkit.ebuy.service;

import org.fkit.ebuy.domain.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)  
@ContextConfiguration(locations={"classpath:applicationContext.xml","classpath:springmvc-config.xml"})

public class UserServiceTest {
	@Autowired
	private UserService UserService;


	@Test
	public void testLogin() {
		User user = UserService.login("lixiaofei", "123456");
		if(user != null){
			System.out.println("登陆成功");
		}else{
			System.out.println("登陆失败");
		}
		
	}
	
	

}
