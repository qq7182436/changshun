package com.xintai.changshun.service;

import java.util.List;

import com.xintai.changshun.bean.User;

public interface UserService extends BaseService<User> {

	/** 
     * 添加实体
     *  
     * @param entity 
     */  
    int save(User entity);  
  
    /** 
     * 根据id删除实体
     *  
     * @param id 
     */  
    int delete(Long id);  
  
    /** 
     * 更新实体
     *  
     * @param entity 
     */  
    int update(User entity);  
  
    /** 
     * 根据id获取实体
     *  
     * @param id 
     * @return 
     */  
    User getById(Long id);  
  
    /** 
     * 根据id集合获取实体集合 
     *  
     * @param ids 
     * @return 
     */  
    List<User> getByIds(Long[] ids);  
  
    /** 
     * 获取所有实体
     *  
     * @return 
     */  
    List<User> findAll(); 
    
    /** 
     * 根据帐号密码获取实体
     *  
     * @return User
     */  
    List<User> getUserByName(User entity);
}
