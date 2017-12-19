package com.xintai.changshun.dao;


import java.util.List;

import com.xintai.changshun.bean.Advertisement;

public interface AdvertisementDao{
	

	/** 
     * 添加实体
     *  
     * @param entity 
     */  
    int save(Advertisement entity);  
  
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
    int update(Advertisement entity);  
  
    /** 
     * 根据id获取实体
     *  
     * @param id 
     * @return 
     */  
    Advertisement getById(Long id);  
  
    /** 
     * 根据id集合获取实体集合 
     *  
     * @param ids 
     * @return 
     */  
    List<Advertisement> getByIds(Long[] ids);  
  
    /** 
     * 获取所有实体
     *  
     * @return 
     */  
    List<Advertisement> findAll(); 

    
    
}