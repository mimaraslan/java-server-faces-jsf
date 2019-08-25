package com.mimaraslan;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.event.AbortProcessingException;
import javax.faces.event.ActionEvent;
import javax.faces.event.ActionListener;
@ManagedBean(name = "yb")
@RequestScoped
public class YonetimliBeanActionListener implements ActionListener{

    public YonetimliBeanActionListener() {
    }
    //-------------------------------------     
    private String adiSoyadi;
    //-------------------------------------  

    public String getAdiSoyadi() {
        return adiSoyadi;
    }

    public void setAdiSoyadi(String adiSoyadi) {
        this.adiSoyadi = adiSoyadi;
    }

    @Override
    public void processAction(ActionEvent event) 
            throws AbortProcessingException {
       System.out.println("Gönder2 düğmesine tıklandı.");
    }
}