package stackjava.com.springsecurityhibernate.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tinrao")
public class TinRao {
	@Id
	  @Column(name = "id")
	  @GeneratedValue(strategy = GenerationType.IDENTITY)
	  private int id;
	  @Column(name = "tieude")
	  private String tieude;
	  @Column(name = "hinhthuc")
	  private String hinhthuc;
	  @Column(name = "quan")
	  private String quan;
	  @Column(name = "diachi")
	  private String diachi;
	  @Column(name = "dientich")
	  private float dientich;
	  @Column(name = "giatien")
	  private double giatien;
	  @Column(name = "donvi")
	  private String donvi;
	  @Column(name = "mota")
	  private String mota;
	  @Column(name = "mattien")
	  private int mattien;
	  @Column(name = "huongnha")
	  private String huongnha;
	  @Column(name = "so_tang")
	  private int so_tang;
	  @Column(name = "so_phongngu")
	  private int so_phongngu;
	  @Column(name = "so_toilet")
	  private int so_toilet;
	  @Column(name = "noithat")
	  private String noithat;
	  @Column(name = "images")
	  private String images;
	  @Column(name = "tenlienhe")
	  private String tenlienhe;
	  @Column(name = "diachi_lienhe")
	  private String diachi_lienhe;
	  @Column(name = "dienthoai")
	  private String dienthoai;
	  @Column(name = "email")
	  private String email;
	public TinRao(int id, String tieude, String hinhthuc, String quan, String diachi, float dientich,
			double giatien, String donvi, String mota, int mattien, String huongnha, int so_tang, int so_phongngu,
			int so_toilet, String noithat, String images, String tenlienhe, String diachi_lienhe, String dienthoai,
			String email) {
		super();
		this.id = id;
		this.tieude = tieude;
		this.hinhthuc = hinhthuc;
		this.quan = quan;
		this.diachi = diachi;
		this.dientich = dientich;
		this.giatien = giatien;
		this.donvi = donvi;
		this.mota = mota;
		this.mattien = mattien;
		this.huongnha = huongnha;
		this.so_tang = so_tang;
		this.so_phongngu = so_phongngu;
		this.so_toilet = so_toilet;
		this.noithat = noithat;
		this.images = images;
		this.tenlienhe = tenlienhe;
		this.diachi_lienhe = diachi_lienhe;
		this.dienthoai = dienthoai;
		this.email = email;
	}
	public TinRao() {
		super();
	}
	public int getid() {
		return id;
	}
	public void setid(int id) {
		this.id = id;
	}
	public String getTieude() {
		return tieude;
	}
	public void setTieude(String tieude) {
		this.tieude = tieude;
	}
	public String getHinhthuc() {
		return hinhthuc;
	}
	public void setHinhthuc(String hinhthuc) {
		this.hinhthuc = hinhthuc;
	}
	public String getQuan() {
		return quan;
	}
	public void setQuan(String quan) {
		this.quan = quan;
	}
	public String getDiachi() {
		return diachi;
	}
	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}
	public float getDientich() {
		return dientich;
	}
	public void setDientich(float dientich) {
		this.dientich = dientich;
	}
	public double getGiatien() {
		return giatien;
	}
	public void setGiatien(double giatien) {
		this.giatien = giatien;
	}
	public String getDonvi() {
		return donvi;
	}
	public void setDonvi(String donvi) {
		this.donvi = donvi;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public int getMattien() {
		return mattien;
	}
	public void setMattien(int mattien) {
		this.mattien = mattien;
	}
	public String getHuongnha() {
		return huongnha;
	}
	public void setHuongnha(String huongnha) {
		this.huongnha = huongnha;
	}
	public int getSo_tang() {
		return so_tang;
	}
	public void setSo_tang(int so_tang) {
		this.so_tang = so_tang;
	}
	public int getSo_phongngu() {
		return so_phongngu;
	}
	public void setSo_phongngu(int so_phongngu) {
		this.so_phongngu = so_phongngu;
	}
	public int getSo_toilet() {
		return so_toilet;
	}
	public void setSo_toilet(int so_toilet) {
		this.so_toilet = so_toilet;
	}
	public String getNoithat() {
		return noithat;
	}
	public void setNoithat(String noithat) {
		this.noithat = noithat;
	}
	public String getImages() {
		return images;
	}
	public void setImages(String images) {
		this.images = images;
	}
	public String getTenlienhe() {
		return tenlienhe;
	}
	public void setTenlienhe(String tenlienhe) {
		this.tenlienhe = tenlienhe;
	}
	public String getDiachi_lienhe() {
		return diachi_lienhe;
	}
	public void setDiachi_lienhe(String diachi_lienhe) {
		this.diachi_lienhe = diachi_lienhe;
	}
	public String getDienthoai() {
		return dienthoai;
	}
	public void setDienthoai(String dienthoai) {
		this.dienthoai = dienthoai;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	  
	  
	  
	  
	
	  

}