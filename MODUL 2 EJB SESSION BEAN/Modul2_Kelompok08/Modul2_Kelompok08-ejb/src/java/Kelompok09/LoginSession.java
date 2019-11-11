/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Kelompok09;

import javax.ejb.Stateful;

/**
 *
 * @author Prawito Ardi
 */
@Stateful
    public class LoginSession implements LoginSessionLocal {

    private final String [] Nama = {"Prawito"};
    private final String [] Nim = {"21120116120019"};
    private boolean loginStatus = false;

    @Override
    public boolean Login(String Nama, String Nim) {
        return Nama.equals(this.Nama[0]) && Nim.equals(this.Nim[0]);
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public boolean isLoginStatus() {
        return loginStatus;
    }

    @Override
    public void setLoginStatus(boolean loginStatus) {
        this.loginStatus = loginStatus;
    }
    
    String [] nama = {"Praktikan 1", "Praktikan 2"};
    String [] nim = {"21120116120019", "21120116120010"};
    
    private String checkNama (String param) 
    {
        for(int i = 0; i < nama.length; i++){
            if (param.equals(nama[i])){
                return "Nama Praktikan : "+nama[i]+"("+nim[i]+")";
            }
        }
        return null;
    }
    
    private String checkNim(String param){
        for (int i=0; i < nim.length; i++){
            if (param.equals(nim[i])){
                return "Nama Praktikan : "+nama[i]+"("+nim[i]+")";
            }
        }
        return null;
    }
    
    public String search (String param){
        if (checkNama (param) != null) return checkNama (param);
        else if (checkNim (param) != null) return checkNim (param);
        return null;
    }
    
}
