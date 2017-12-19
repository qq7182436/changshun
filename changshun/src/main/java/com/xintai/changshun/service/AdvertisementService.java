package com.xintai.changshun.service;

import java.util.List;

import com.xintai.changshun.bean.Advertisement;

public interface AdvertisementService extends BaseService<Advertisement> {


	/** 
     * ����ʵ�� 
     *  
     * @param entity 
     */  
    int save(Advertisement entity);  
  
    /** 
     * ɾ��ʵ�� 
     *  
     * @param id 
     */  
    int delete(Long id);  
  
    /** 
     * ����ʵ�� 
     *  
     * @param entity 
     */  
    int update(Advertisement entity);  
  
    /** 
     * ��id��ѯ 
     *  
     * @param id 
     * @return 
     */  
    Advertisement getById(Long id);  
  
    /** 
     * ��id��ѯ 
     *  
     * @param ids 
     * @return 
     */  
    List<Advertisement> getByIds(Long[] ids);  
  
    /** 
     * ��ѯ���� 
     *  
     * @return 
     */  
    List<Advertisement> findAll(); 

    
}
