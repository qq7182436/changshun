package com.xintai.changshun.dao;

import java.util.List;


public interface BaseDao<T> {

	 /** 
     * ����ʵ�� 
     *  
     * @param entity 
     */  
    int save(T entity,String xml);  
  
    /** 
     * ɾ��ʵ�� 
     *  
     * @param id 
     */  
    int delete(Long id,String xml);  
  
    /** 
     * ����ʵ�� 
     *  
     * @param entity 
     */  
    int update(T entity,String xml);  
  
    /** 
     * ��id��ѯ 
     *  
     * @param id 
     * @return 
     */  
    T getById(Long id,String xml);  
  
    /** 
     * ��id��ѯ 
     *  
     * @param ids 
     * @return 
     */  
    List<T> getByIds(Long[] ids,String xml);  
  
    /** 
     * ��ѯ���� 
     *  
     * @return 
     */  
    List<T> findAll(String xml); 
}
