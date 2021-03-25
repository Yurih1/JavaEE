//
package br.uninove.poo;


public class Disciplina {
    private String nome;
    private int cargaHoraria;
    private String Ementa;

    public Disciplina(String nome, int cargaHoraria, String Ementa) {
        this.nome = nome;
        this.cargaHoraria = cargaHoraria;
        this.Ementa = Ementa;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getCargaHoraria() {
        return cargaHoraria;
    }

    public void setCargaHoraria(int cargaHoraria) {
        this.cargaHoraria = cargaHoraria;
    }

    public String getEmenta() {
        return Ementa;
    }

    public void setEmenta(String Ementa) {
        this.Ementa = Ementa;
    }
}

