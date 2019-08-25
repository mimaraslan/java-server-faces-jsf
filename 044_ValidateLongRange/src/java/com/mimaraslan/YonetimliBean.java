package com.mimaraslan;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="yb")
@RequestScoped
public class YonetimliBean {

    public YonetimliBean() {
    }
    
  int tamsayi; 


    public int getTamsayi() {
        return tamsayi;
    }

    public void setTamsayi(int tamsayi) {
        this.tamsayi = tamsayi;
    }

    
    
    
    double virgullusayi;
    public double getVirgullusayi() {
        return virgullusayi;
    }

    public void setVirgullusayi(double virgullusayi) {
        this.virgullusayi = virgullusayi;
    }
    
    
    
    
}