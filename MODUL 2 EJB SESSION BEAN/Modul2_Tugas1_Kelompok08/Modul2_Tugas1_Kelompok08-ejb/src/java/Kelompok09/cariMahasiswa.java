/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Kelompok09;

import javax.ejb.Stateful;
import java.util.ArrayList;

/**
 *
 * @author Asus
 */
@Stateful
public class cariMahasiswa implements cariMahasiswaLocal {
    ArrayList<Mahasiswa> mahasiswa = new ArrayList<Mahasiswa>();
    
    @Override
    public void isiData(String nama, String nim){
        mahasiswa.add(new Mahasiswa (nama,nim));
    }
    
    public cariMahasiswa(){
        isiData("Prawito", "21120116120019");
        isiData("Busyroo Busyairie ", "21120116140000");
        isiData("SEPTI NURNA ALFIANI", "21120116120019");
        isiData("DEMARA RAMADHANI ", "21120116140000");
        isiData("MONANZARIFA YONANTA", "21120116120019");
        isiData("RATNA YULI HIMAWATI ", "21120116140000");
        isiData("MUTIARA VICTORINA M. ", "21120116140000");
    }
    
    
    private String checkNama(String param){
            for (int i = 0; i< mahasiswa.size(); i++) {
                    if (param.equals(mahasiswa.get(i).nama)) {
                            return "Nama Mahasiswa : "+mahasiswa.get(i).nama+" ("+mahasiswa.get(i).nim+") alhamdullilah anak ini lulus !!";
                    }
            }
            return null;
    }

    private String checkNim(String param){
            for (int i = 0; i< mahasiswa.size(); i++) {
                    if (param.equals(mahasiswa.get(i).nim)) {
                            return "Nama Mahasiswa : "+mahasiswa.get(i).nama+" ("+mahasiswa.get(i).nim+") alhamdullilah anak ini lulus !!";
                    }
            }
            return null;
    }

    @Override
    public String search(String param){
        if (checkNama(param) != null){
            return checkNama(param);
        }
        else if (checkNim(param) != null) {
            return checkNim(param);
        }
        else {
            return "No";
        }
    };

}