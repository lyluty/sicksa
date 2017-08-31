package sickSa.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import sickSa.service.StoreService;

/*
 * Index, 기타등등 여기다 담으셈
 */
@Controller
public class MainController {

	@Autowired
	StoreService storeService;

	@RequestMapping("mainIndex")
	public String mainIndex(Model model) {
		 /*
		storeService.setRest();
		storeService.setWaiting();
		*/
	
		model.addAttribute("restCnt", storeService.getRest());
		model.addAttribute("waitCnt", storeService.getWaiting());
		
		return "mainIndex";
	}
	
	@RequestMapping("login")
	public String login(){
		
		return "common/login";
	}
	@RequestMapping("matchPw")
	public String matchPw(@RequestParam("pw_pin") String pw_pin){
		if(storeService.checkPin(pw_pin)){			
			return "sales/salesViewByTimePeriod";		//임시
		}
		return "common/login";
	}
	
	
}
