package com.xintai.changshun.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xintai.changshun.bean.Advertisement;
import com.xintai.changshun.dao.AdvertisementDao;
import com.xintai.changshun.service.AdvertisementService;

@Service
public class AdvertisementServiceImpl extends BaseServiceImpl<Advertisement> implements AdvertisementService {

	@Resource
	public AdvertisementDao advertisementDao;
	
	@Override
	public int save(Advertisement entity) {
		// TODO Auto-generated method stub
		return this.advertisementDao.save(entity);
	}

	@Override
	public int delete(Long id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(Advertisement entity) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Advertisement getById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Advertisement> getByIds(Long[] ids) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Advertisement> findAll() {
		// TODO Auto-generated method stub
		return null;
	}





	
}
