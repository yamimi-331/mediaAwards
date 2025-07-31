package com.jfma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequiredArgsConstructor
@RequestMapping("/menu")
public class MenuController {
	
	//메뉴 접속
	@GetMapping("")
	public String menuPage() {
		log.info("메뉴 페이지로 이동");
		return "menu";
	}
}
