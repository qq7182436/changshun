package com.xintai.changshun.dao;

import java.util.List;


public interface BaseDao<T> {

	 /** 
     * 保存实体 
     *  
     * @param entity 
     */  
    int save(T entity,String xml);  
  
    /** 
     * 删除实体 
     *  
     * @param id 
     */  
    int delete(Long id,String xml);  
  
    /** 
     * 更新实体 
     *  
     * @param entity 
     */  
    int update(T entity,String xml);  
  
    /** 
     * 按id查询 
     *  
     * @param id 
     * @return 
     */  
    T getById(Long id,String xml);  
  
    /** 
     * 按id查询 
     *  
     * @param ids 
     * @return 
     */  
    List<T> getByIds(Long[] ids,String xml);  
  
    /** 
     * 查询所有 
     *  
     * @return 
     */  
    List<T> findAll(String xml); 
}
