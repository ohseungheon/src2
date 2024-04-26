package com.example.test02.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.test02.dao.ISimpleBbsDao;
import com.example.test02.domain.SimpleBbsDto;



@Controller
public class Mycontroller {
	
	@Autowired
	private ISimpleBbsDao dao;
	
	@RequestMapping("/")
	public String root() {
		return "redirect:list";
	}

	@RequestMapping("list")
	public String showList(Model model) {
		model.addAttribute("list",dao.getList());
		return "list";
	}
	@GetMapping("writeForm")
	public String writeForm(Model model) {
		
		return "writeForm";
	}
	
	
	@PostMapping("/write")
	public String write(SimpleBbsDto dto) {
		dao.write(dto);
		return "redirect:list";
	}
	
	
	
}
