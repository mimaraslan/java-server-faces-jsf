public class YonetimliBean1 {
	
	private String adi;
	private String soyadi;

	public String getAdi() {
		return adi;
	}

	public void setAdi(String adi) {
		this.adi = adi;
	}

	public String getSoyadi() {
		return soyadi;
	}

	public void setSoyadi(String soyadi) {
		this.soyadi = soyadi;
	}
	
	public String yazdirMetodu() {
		System.out.println("Adı Soyadı : " + adi + " " + soyadi);
		return adi+" "+soyadi;
	}
	
}


