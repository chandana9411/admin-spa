package com.niit.bookstore.controller;
import java.io.File;
import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.bookstore.DAO.CategoryDAO;
import com.niit.bookstore.DAO.ProductDAO;
import com.niit.bookstore.DAO.SupplierDAO;
import com.niit.bookstore.modal.*;

@Controller
public class ProductController {
	@Autowired
	private ProductDAO productDAO;
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired
	private SupplierDAO supplierDAO;
	
	@RequestMapping(value="/Product",method = RequestMethod.GET)
	public ModelAndView landPage(@ModelAttribute("product")Product product,BindingResult result,Model model)
	{
		
		ModelAndView mv=new ModelAndView("/admin");
		mv.addObject("userclickedproduct", "true");
		mv.addObject("allproduct",productDAO.list());
		mv.addObject("allCategory",categoryDAO.list());
		mv.addObject("allSupplier",supplierDAO.list());
		return mv;
		
	}
	 
	
	@RequestMapping(value="/addProduct")
	public String addProduct(@ModelAttribute("product") Product product , Model model,HttpServletRequest request, MultipartFile file) throws IOException
	{
	            productDAO.saveOrUpdate(product);
	    		System.out.println("Data Inserted");
	            //String path = request.getSession().getServletContext().getRealPath("/resources/image/" + user.getUserid() + ".jpg");
	    		MultipartFile image = product.getImage();
	            //Path path;
	            String path = request.getSession().getServletContext().getRealPath("/resources/image/Product/"+product.getProduct_id()+".jpg");
	            System.out.println("Path="+path);
	            System.out.println("File name = " + product.getImage().getOriginalFilename());
	          
	            if(image!=null && !image.isEmpty())
	            {
	            	try
	            	{
	            		image.transferTo(new File(path.toString()));
	            		System.out.println("Image saved  in:"+path.toString());
	            	}
	            	catch(Exception e)
	            	{
	            		e.printStackTrace();
	            		System.out.println("Image not saved");
	            	}
	            }
	    	
	     	    
	    return "Product";
	
		
	}
	@RequestMapping(value="/producteditItemById/{id}")
	public String editItem(@PathVariable("id") int id,RedirectAttributes redirectAttributes)
	{
		redirectAttributes.addFlashAttribute("product", this.productDAO.get(id));
		return "redirect:/Product";
		
}
	@RequestMapping(value="/productdeleteById/{id}")
	public String deleteItem(@PathVariable("id") int id,Product product)
	{
		productDAO.delete(product);
		return "redirect:/Product";
		
}
}
