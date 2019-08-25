package com.siteadi;

import java.io.Serializable;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean(name = "yb")
@SessionScoped
public class YonetimliBean implements Serializable {

    public String[] dil1 = {"Java Web Paketi", "Java Mobil Paketi"};
    public String[] dil2 = {"Java Masaüstü Paketi"};
    public String[] dil3;

    public String[] getDil1() {
        return dil1;
    }

    public void setDil1(String[] dil1) {
        this.dil1 = dil1;
    }

//----------------------------
    public String getDil1DegerleriniAl() {
        return Arrays.toString(dil1);
    }

//----------------------------		
    public String[] getDil2() {
        return dil2;
    }   
    public void setDil2(String[] dil2) {
        this.dil2 = dil2;
    }
//----------------------------

    public String[] getDil3() {
        return dil3;
    }
    public void setDil3(String[] dil3) {
        this.dil3 = dil3;
    }
    //-----------------------------------
    private static Map<String, Object> dil2Degeri; //Map Haritalama ile 

    static {
        dil2Degeri = new LinkedHashMap<String, Object>();
        dil2Degeri.put("JAVA-JSP-JSF", 10); //label, value
        dil2Degeri.put("JAVA-ANDROID", 14.53f);
        dil2Degeri.put("JAVA-GUI", false);//etiket, değer
        dil2Degeri.put("JAVA-ORACLE", "Java Veritabanı Paketi");
    }

    public Map<String, Object> getDil2Degeri() {
        return dil2Degeri;
    }

    public String getDil2DegerleriniAl() {
        return Arrays.toString(dil2);
    }

    //-----------------------------------
    public static class Egitim { //Bir sınıf ve nesne ile 
        public String egitimAdi;
        public String egitimUcreti;

        public Egitim(String egitimAdi, String egitimUcreti) {
            this.egitimAdi = egitimAdi;
            this.egitimUcreti = egitimUcreti;
        }

        public String getEgitimAdi() {
            return egitimAdi;
        }

        public String getEgitimUcreti() {
            return egitimUcreti;
        }
    }

    public Egitim[] getDil3Degeri() {
        
       Egitim[] egitimListesi = new Egitim[4];
        egitimListesi[0] = new Egitim("JAVA-JSP-JSF", "1400 YTL");
        egitimListesi[1] = new Egitim("JAVA-ANDROID", "1100 YTL");
        egitimListesi[2] = new Egitim("JAVA-GUI", "1200 YTL");
        egitimListesi[3] = new Egitim("JAVA-ORACLE", "1000 YTL");
        return egitimListesi;
    }

    public String getDil3DegerleriniAl() {
        return Arrays.toString(dil3);
    }
}
