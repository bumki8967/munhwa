package com.project.munhwa.notice;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NoticeController {

	@Autowired
	private NoticeService notice_Service;
	
//	@RequestMapping(value = "/")
//	public ModelAndView index() {
//		System.out.println("Controller 메인");
//		ModelAndView mav = new ModelAndView("/admin/index");
//		
//		return mav;
//	}
	
	@GetMapping(value = "/admin/main")
	public void login() {

	}
	
	// 공지사항 등록 페이지로 이동
	@RequestMapping(value = "/admin/Notice/noticeRegistView")
	public ModelAndView noticeRegistView() {
		System.out.println("Controller RegistView");
		ModelAndView mav = new ModelAndView("/admin/Notice/noticeRegistView");
		
		return mav;
	}
	
	/**
	 * 공지사항 등록 메소드
	 * @param notice - 공지사항
	 * @return
	 */
	@RequestMapping(value = "/admin/Notice/noticeRegist")
	public String noticeRegist(Notice notice) {
		System.out.println("Controller Regist");
		
		notice_Service.insertNotice(notice);
		
		return "redirect:/";
	}
}
