package com.padrao.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("news")
public class NewsController {

	@RequestMapping(method = RequestMethod.GET)
	public String index() {
		return "news.index";
	}
}
