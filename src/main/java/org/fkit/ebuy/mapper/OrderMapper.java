package org.fkit.ebuy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.fkit.ebuy.domain.Order;

/**
 * BookMapper接口
 * */
public interface OrderMapper {

	/**
	 * 查询所有图书
	 * @param username 
	 * @return 图书对象集合
	 * */
	@Select(" select * from tb_order where username=#{username} ")
	List<Order> findAll(String username);
	
	//@Select("insert into tb_order(oid,username,address,phone,totalprice,status) values(#{oid},#{username},#{address},#{phone},#{totalprice},#{status})")
	//Order insertorder(@Param("oid")int oid,@Param("username")String username,@Param("address")String address,@Param("phone")String phone,@Param("totalprice")String totalprice,
			//@Param("status")String status);
}
