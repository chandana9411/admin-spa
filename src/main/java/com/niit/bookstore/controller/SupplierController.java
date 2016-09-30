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

import com.niit.bookstore.DAO.*;
import com.niit.bookstore.modal.*;

@Controller
public class SupplierController {
	@Autowired
	private SupplierDAO supplierDAO;
	
	@RequestMapping(value="/Supplier",method = RequestMethod.GET)
	public ModelAndView landPage(@ModelAttribute("supplier")Supplier supplier,BindingResult result,Model model)
	{
		ModelAndView mv= new ModelAndView("/admin");
		mv.addObject("userclickedsupplier", "true");
		mv.addObject("allData",supplierDAO.list());
		return mv;
	}
	 
	
	@RequestMapping(value="/addsupplier",method = RequestMethod.POST)
public String addItem(@ModelAttribute("supplier")Supplier supplier){
	
		this.supplierDAO.saveOrUpdate(supplier);
		return "redirect:/Supplier";
		
	}
	@RequestMapping(value="/suppliereditItemById/{id}",method = RequestMethod.GET)
	public String editItem(@PathVariable("id") int id,RedirectAttributes redirectAttributes)
	{
		redirectAttributes.addFlashAttribute("supplier", supplierDAO.get(id));
		return "redirect:/Supplier";
		
}
	@RequestMapping(value="/supplierdeleteById/{id}",method = RequestMethod.GET)
	public String deleteItem(@PathVariable("id") int id,Supplier supplier)
	{
		supplierDAO.delete(supplier);
		return "redirect:/Supplier";
		
}
	}