
package Entidad;

public class Curso {
    private String nombreCurso;
    private int cantHorasPorDia;
    private int cantDiasPorSemana;
    private String turno;
    private double precioHora;
    private String[] alumnos = new String[5];

    public Curso() {
    }

    public Curso(String nombreCurso, int cantHorasPorDia, int cantDiasPorSemana, String turno, double precioHora, String[] alumnos) {
        this.nombreCurso = nombreCurso;
        this.cantHorasPorDia = cantHorasPorDia;
        this.cantDiasPorSemana = cantDiasPorSemana;
        this.turno = turno;
        this.precioHora = precioHora;
        this.alumnos = alumnos;
    }

    public String getNombreCurso() {
        return nombreCurso;
    }

    public void setNombreCurso(String nombreCurso) {
        this.nombreCurso = nombreCurso;
    }

    public int getCantHorasPorDia() {
        return cantHorasPorDia;
    }

    public void setCantHorasPorDia(int cantHorasPorDia) {
        this.cantHorasPorDia = cantHorasPorDia;
    }

    public String getTurno() {
        return turno;
    }

    public void setTurno(String turno) {
        this.turno = turno;
    }

    public double getPrecioHora() {
        return precioHora;
    }

    public void setPrecioHora(double precioHora) {
        this.precioHora = precioHora;
    }

    public String[] getAlumnos() {
        return alumnos;
    }

    public void setAlumnos(String[] alumnos) {
        this.alumnos = alumnos;
    }

    public int getCantDiasPorSemana() {
        return cantDiasPorSemana;
    }

    public void setCantDiasPorSemana(int cantDiasPorSemana) {
        this.cantDiasPorSemana = cantDiasPorSemana;
    }

    @Override
    public String toString() {
        // mostrarArray(alumnos); 
        return "Curso{" + "nombreCurso=" + nombreCurso + ", cantHorasPorDia=" + cantHorasPorDia + ", cantDiasPorSemana=" + cantDiasPorSemana + ", turno=" + turno + ", precioHora=" + precioHora + ", lista alumnos="  + '}';
       
    }
    
    
    
    }

