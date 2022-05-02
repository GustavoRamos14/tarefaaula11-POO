/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package demo;

/**
 *
 * @author User
 */
public class Disciplina {
    private String sigla;
    private String nome;
    private String ementa;
    private String diaDaSemana;
    private String Horario;

    public Disciplina(String sigla, String nome, String ementa, String diaDaSemana, String Horario) {
        this.sigla = sigla;
        this.nome = nome;
        this.ementa = ementa;
        this.diaDaSemana = diaDaSemana;
        this.Horario = Horario;
    }

    public String getHorario() {
        return Horario;
    }

    public void setHorario(String Horario) {
        this.Horario = Horario;
    }

    public String getSigla() {
        return sigla;
    }

    public void setSigla(String sigla) {
        this.sigla = sigla;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmenta() {
        return ementa;
    }

    public void setEmenta(String ementa) {
        this.ementa = ementa;
    }

    public String getDiaDaSemana() {
        return diaDaSemana;
    }

    public void setDiaDaSemana(String diaDaSemana) {
        this.diaDaSemana = diaDaSemana;
    }
    
    
}
