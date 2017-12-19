package com.xintai.changshun.service.impl;



import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.xintai.changshun.bean.User;
import com.xintai.changshun.dao.UserDao;
import com.xintai.changshun.service.UserService;

@Service
public class UserServiceImpl extends BaseServiceImpl<User> implements UserService {

	@Resource
	public UserDao userDao;

	@Override
	public int save(User entity) {
		// TODO Auto-generated method stub
		return userDao.save(entity);
	}

	@Override
	public int delete(Long id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(User entity) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public User getById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getByIds(Long[] ids) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> getUserByName(User entity) {
		// TODO Auto-generated method stub
		return userDao.getUserByName(entity);
	}
	
	
}
