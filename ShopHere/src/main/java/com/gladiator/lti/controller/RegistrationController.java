package com.gladiator.lti.controller;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.gladiator.lti.bean.User;
import com.gladiator.lti.service.RegistrationService;
	
	@Controller
	public class RegistrationController {
		
		
//	link---http://localhost:8080/ShopHere/register

		
		
			@Autowired
			private RegistrationService registrationService;

			AnnotationConfigApplicationContext userctx= 
					new AnnotationConfigApplicationContext(User.class);
			
			@GetMapping("/register")
			public String addUserPage(){
				return "UserRegister";
			}
			
			@PostMapping("/userRegister")
			public ModelAndView addUser(HttpServletRequest req, 
					ModelAndView mv){
				User user = userctx.getBean(User.class,"user");

				String regUserId=req.getParameter("userId");


				user.setUserId(Integer.parseInt(regUserId));
				user.setUserPassword(req.getParameter("password"));
				user.setUserName(req.getParameter("userName"));

				String regEmail=req.getParameter("email");
				user.setEmail(regEmail);

				String regContact=req.getParameter("contact");


				user.setContact(Long.parseLong(regContact));


				System.out.println(user);

				boolean state=registrationService.createUser(user);
				String msg="Failed to Register";
				if(state) {
					msg="Successful Registered";
				}

				mv.addObject("msg", msg); //req.setAttribute("user",user)
				mv.setViewName("UserRegister");
				return mv;
			}
			
	}

