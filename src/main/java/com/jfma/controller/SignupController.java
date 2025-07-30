package com.jfma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequiredArgsConstructor
@RequestMapping("/signup")
public class SignupController {

	//회원가입 접속
	@GetMapping("")
	public String signUpPage() {
		log.info("회원가입 페이지로 이동");
		return "user/signup";
	}
}