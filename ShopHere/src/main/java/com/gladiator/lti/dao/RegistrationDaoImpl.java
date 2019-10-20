package com.gladiator.lti.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.gladiator.lti.bean.User;
import com.gladiator.lti.exception.RegisterException;

public class RegistrationDaoImpl implements RegistrationDao {

	private final static EntityManagerFactory emf = 
			Persistence.createEntityManagerFactory("myPersistanceUnit");


	public boolean createUser(User user)throws RegisterException {
		Boolean state = false;
		try {
			EntityManager em = emf.createEntityManager();
			em.getTransaction().begin();
			//create user
			em.persist(user);
			em.getTransaction().commit();
			em.close();
			state = true;
		} catch(Exception e) {
			throw new RegisterException("Registration Exception Occured");
		}
		return state;
	}


}
