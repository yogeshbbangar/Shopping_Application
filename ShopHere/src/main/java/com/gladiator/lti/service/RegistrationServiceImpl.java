package com.gladiator.lti.service;

import org.springframework.stereotype.Service;

import com.gladiator.lti.bean.User;
import com.gladiator.lti.dao.RegistrationDao;
import com.gladiator.lti.dao.RegistrationDaoImpl;

@Service
public class RegistrationServiceImpl implements RegistrationService {

	RegistrationDao db = new RegistrationDaoImpl();

	public boolean createUser(User user) {
		Boolean state = false;
		try {
			return db.createUser(user);
		} catch (Exception e) {

			e.printStackTrace();
		}
		return state;
	}


}
