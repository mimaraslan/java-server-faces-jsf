import javax.faces.event.ActionEvent;

public class YonetimliBean2 {

	public String onayverAction() {
		String sonuc = "Action metodu çalıştırıldı.";
		System.out.println(sonuc);
		return sonuc;
	}

	public void onayverActionListener(ActionEvent olay) {
		System.out.println("ActionListener metodu çalıştırıldı.");

		String gelenParametreAdi = (String) olay.getComponent().getAttributes().get("a_adi");
		
		String gelenParametreSoyadi = (String) olay.getComponent().getAttributes().get("a_soyadi");

		System.out.println( "Öznitelikler Attributler: "
							+ gelenParametreAdi +" "+ gelenParametreSoyadi);
	}
}



