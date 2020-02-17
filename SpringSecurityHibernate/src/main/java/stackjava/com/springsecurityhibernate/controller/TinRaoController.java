package stackjava.com.springsecurityhibernate.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import stackjava.com.springsecurityhibernate.entities.Customer;
import stackjava.com.springsecurityhibernate.entities.TinRao;
import stackjava.com.springsecurityhibernate.service.TinRaoService;
@Controller
public class TinRaoController {
	@Autowired
	private TinRaoService TinRaoService;
	@RequestMapping("/index")
	public String index(Model model)
	{
		List<TinRao> listTinRao=TinRaoService.findAll();
		model.addAttribute("listTinRao",listTinRao);
		return "index";
	}
	@RequestMapping("/dangtin")
	public String DangTin(Model model)
	{
		model.addAttribute("tinrao", new TinRao());
		return "dangtin";
	}
	@RequestMapping("/themtinphu")
	public String themtinphu(@ModelAttribute("TinRao") TinRao tinrao) {
		
		TinRaoService.save(tinrao);
		return "redirect:thongbao";
	}
	@RequestMapping("/thongbao")
	  public String tinphu() {
		return "thongbao";
	 }
	@RequestMapping("/xemchitiet/{id}")
	  public String xemchitiet(@PathVariable int id,Model model) {
		TinRao tinrao=TinRaoService.findById(id);
		model.addAttribute("tinrao", tinrao);
		return "tinrao_chitiet";
	 }
	@RequestMapping("/bandat")
	public String bandat(Model model)
	{
		List<TinRao> listBanDat=TinRaoService.BanDat();
		model.addAttribute("listBanDat",listBanDat);
		return "bandat";
	}
	@RequestMapping("/haichau")
	public String haichau(Model model)
	{
		List<TinRao> listHaiChau=TinRaoService.HaiChau();
		model.addAttribute("listBanDat",listHaiChau);
		return "bandat";
	}
	@RequestMapping("/timkiem")
	public String timkiem(Model model,TinRao tinrao)
	{
		model.addAttribute("tinrao",new TinRao());
		List<TinRao> listSearch=TinRaoService.TimKiem(tinrao.getTieude());
		model.addAttribute("listSearch",listSearch);
		return "timkiem";
	}
	//Quan li tin rao phan admin
	@RequestMapping("/quanlitinrao")
	  public String quanlitinrao(Model model) {
		List<TinRao> listTinRao=TinRaoService.findAll();
		model.addAttribute("listTinRao",listTinRao);
		return "admin/quanlitinrao";
	  }
	@RequestMapping("/chitiettinrao/{id}")
	public String xemTinRao(@PathVariable int id, Model model) {
		TinRao tinrao=TinRaoService.findById(id);
		model.addAttribute("tinrao", tinrao);
		return "admin/xemchitiet";
	}
	@RequestMapping("/tinrao-update/{id}")
	public String updateTinRao(@PathVariable int id, Model model) {
		TinRao tinrao=TinRaoService.findById(id);
		model.addAttribute("tinrao", tinrao);
		return "admin/sua_tinrao";
	}
	@RequestMapping("/suaTinRao")
	public String suaTinRao(@ModelAttribute("TinRao") TinRao tinrao, Model model) {
		TinRaoService.update(tinrao);
		List<TinRao> listTinRao=TinRaoService.findAll();
		model.addAttribute("listTinRao",listTinRao);
		return "admin/quanlitinrao";
	}
	@RequestMapping("/tinrao-delete/{id}")
	public String DeleteTinRao(@PathVariable int id, Model model) {
		TinRaoService.delete(id);
		List<TinRao> listTinRao=TinRaoService.findAll();
		model.addAttribute("listTinRao",listTinRao);
		return "admin/quanlitinrao";
	}
	
	

}


