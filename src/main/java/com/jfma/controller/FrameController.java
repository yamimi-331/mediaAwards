package com.jfma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequiredArgsConstructor
@RequestMapping("/frame")
public class FrameController {

    @GetMapping("/book")
    public String book() {
        // 뷰 이름만 반환, 실제 JSP는 WEB-INF/views/frame/book.jsp에 있음
        return "frame/book";
    }
    
    @GetMapping("/music")
    public String music() {
        // 뷰 이름만 반환, 실제 JSP는 WEB-INF/views/frame/music.jsp에 있음
        return "frame/music";
    }
    
    @GetMapping("/movie")
    public String movie() {
        // 뷰 이름만 반환, 실제 JSP는 WEB-INF/views/frame/movie.jsp에 있음
        return "frame/movie";
    }
}