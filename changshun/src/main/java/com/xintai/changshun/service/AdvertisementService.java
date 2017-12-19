package com.xintai.changshun.service;

import java.util.List;

import com.xintai.changshun.bean.Advertisement;

public interface AdvertisementService extends BaseService<Advertisement> {


	/** 
     * 保存实体 
     *  
     * @param entity 
     */  
    int save(Advertisement entity);  
  
    /** 
     * 删除实体 
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
     * 按id查询 
     *  
     * @param id 
     * @return 
     */  
    Advertisement getById(Long id);  
  
    /** 
     * 按id查询 
     *  
     * @param ids 
     * @return 
     */  
    List<Advertisement> getByIds(Long[] ids);  
  
    /** 
     * 查询所有 
     *  
     * @return 
     */  
    List<Advertisement> findAll(); 

    
}
