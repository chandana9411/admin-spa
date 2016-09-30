package com.niit.bookstore.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.bookstore.DAO.ProductDAO;
import com.niit.bookstore.modal.*;

@Controller
public class ProductController {
	@Autowired
	private ProductDAO productDAO;
	
	@RequestMapping(value="/Product",method = RequestMethod.GET)
	public ModelAndView landPage(@ModelAttribute("product")Product product,BindingResult result,Model model)
	{
		
		ModelAndView mv=new ModelAndView("/admin");
		mv.addObject("userclickedproduct", "true");
		mv.addObject("allData",productDAO.list());
		return mv;
		
	}
	 
	
	@RequestMapping(value="/addProduct")
public String addItem(@ModelAttribute("product") Product p){
		
		this.productDAO.saveOrUpdate(p);
		return "redirect:/Product";
		
	}
	@RequestMapping(value="/producteditItemById/{id}",method = RequestMethod.GET)
	public String editItem(@PathVariable("id") int id,RedirectAttributes redirectAttributes)
	{
		redirectAttributes.addFlashAttribute("product", productDAO.get(id));
		return "redirect:/Product";
		
}
	@RequestMapping(value="/productdeleteById/{id}",method = RequestMethod.GET)
	public String deleteItem(@PathVariable("id") int id,Product product)
	{
		productDAO.delete(product);
		return "redirect:/Product";
		
}
}
