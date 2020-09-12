/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ta_spk_saw;

import java.io.File;
import java.util.Locale;
import net.sf.jasperreports.engine.JRException;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.util.JRLoader;
import net.sf.jasperreports.view.JasperViewer;

/**
 *
 * @author Ferdy
 */
public class cetaklaporan {
        public cetaklaporan (String namaCetak){
        try{
            java.sql.Connection conn = (java.sql.Connection)Koneksi.getConnection();
            
            File report_File = new File(namaCetak);
            JasperReport jasperReport = (JasperReport) JRLoader.loadObject(report_File);
            JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, null, conn);
            JasperViewer.viewReport(jasperPrint ,false);
        } catch(Exception e){
            System.out.println("Error :"+e);
        }
    }
}
