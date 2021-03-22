
package org.mypackage.hello;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;

public class NameHandler {
    
    private String name;
    private String date;
    private String mensaje;
    
    public NameHandler () {
        name = null;
        date = null;
        mensaje = null;
    }
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        DateTimeFormatter fmt = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate fechaNac = LocalDate.parse(date, fmt);
        LocalDate ahora = LocalDate.now();
        Period periodo = Period.between(fechaNac, ahora);
        date = Integer.toString(periodo.getYears());
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getMensaje() {
        Calendar calendario = Calendar.getInstance();
        int hora = calendario.get(Calendar.HOUR_OF_DAY);
        if (hora >= 0 && hora < 12){
            mensaje = "Buenos días";
        }
        else if (hora > 12 && hora < 18){
            mensaje = "Buenas tardes";
        }
        else{
            mensaje = "Buenas noches";
        }
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }
    
    
    
    
    
}
