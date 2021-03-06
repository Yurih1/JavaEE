
package br.uninove.poo;

//import java.util.Scanner;

import java.util.ArrayList;


public class Principal {

    public static void main(String[] args) {
        ArrayList<Disciplina> discs = new ArrayList();
        Disciplina d1 = new Disciplina();
        Disciplina d2 = new Disciplina();
        
        d1.setNome("Aplicações Orientadas a Objetos");
        d1.setCargaHoraria(50);
        d1.setEmenta("Essa disciplina tem como objetivo introduzir JEE para "
                + " os discentes");
        
        
        d2.setNome("Ciência de Dados");
        d2.setCargaHoraria(50);
        d2.setEmenta("Essa disciplina tem como objetivo apresentar o"
                + " mundo dos dados para os discentes...");
        
        Curso c = new Curso("Ciência da Computação");
        
        
        discs.add(d1);
        discs.add(d2);
        
        c.setDisciplinas(discs);
        
        System.out.println("CH do curso: " + c.getCargaHoraria());
    }
}