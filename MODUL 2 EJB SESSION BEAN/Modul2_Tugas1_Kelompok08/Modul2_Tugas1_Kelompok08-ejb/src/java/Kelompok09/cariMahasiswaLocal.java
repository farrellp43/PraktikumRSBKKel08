/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Kelompok09;

import javax.ejb.Local;

/**
 *
 * @author Prawito Ardi
 */
@Local
public interface cariMahasiswaLocal {
    String search(String param);
    void isiData(String nama, String nim);
}
