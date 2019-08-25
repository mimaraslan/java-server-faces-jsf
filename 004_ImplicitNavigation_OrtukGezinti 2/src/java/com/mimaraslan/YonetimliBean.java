package com.mimaraslan;

import java.io.Serializable;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name = "yb")
@RequestScoped
public class YonetimliBean implements Serializable{

    public YonetimliBean() {
    }
    
    public String sayfa2yiAc() {
        return "sayfa2"; //outcome çıkış
    }
}
