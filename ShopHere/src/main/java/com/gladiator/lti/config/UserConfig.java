package com.gladiator.lti.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

import com.gladiator.lti.bean.User;


@Configuration
@ComponentScan(basePackageClasses=User.class)
public class UserConfig {

}
