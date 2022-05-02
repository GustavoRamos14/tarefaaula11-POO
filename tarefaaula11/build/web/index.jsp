<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 19:17:59
    Author     : User
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="demo.Disciplina"%>
<%@page import="java.util.Date"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
 
  Disciplina poo = new Disciplina("ILP007", "Programação Orientada a Objeto", "JAVA,JSP,SERVLETS", "Segunda-Feira", "13:10");
  Disciplina IHC = new Disciplina("IHC001", "Interação Humano Computador ", "o", "Segunda-Feira", "17:00");
  Disciplina algo =  new Disciplina('IAL002',	'Algoritmos e Lógica de Programação', 'terça-feira', '13:10');
  Disciplina EDD =  new Disciplina( "IED001","Estruturas de Dados", "Quarta-Feira", "15:00");
  Disciplina LP3 =  new Disciplina("ILP010",Linguagem de Programação","quarta-feira "13:10");
  Disciplina PEM =  new Disciplina("ILM001", "programação microinformatica", "quarta-feira", "15:00");
  Disciplina ENG  = new Disciplina("IES300", "engenharia de software","quinta-feira","15:00");
  Disciplina ling =  new Disciplina("ILP512", "Linguagem de Programação IV ", "PHP", "Sexta-Feira", "15:00");
  
    ArrayList<Disciplina> lista = new ArrayList<>();
    lista.add(poo); lista.add(IHC); lista.add(algo); lista.add(EDD);
    lista.add(LP3); lista.add(PEM); lista.add(ling);lista.add(ENG);
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tarefa</title>
    </head>
    <body>
        <h1>Gustavo Ramos Guimaraes</h1>
        
        <%Date agora = new Date();%>
        
        <div> 
            <% 
                out.print(agora);
            %>
        <hr/>
        </div>
        
        
                <br><br>        
        <div>
               
            <table border="1">
                <tr>
                    <th>Disciplina</th> 
                    <th>Sigla:</th>   
                    <th>Ementa:</th>  
                    <th>Dia da Semana:</th>  
                    <th>Horário:</th>  
                   
                </tr>
                <% for(Disciplina d: lista) {%>
                <tr> 
                    <td><%= (d.getNome()!=null) ? d.getNome(): "" %></td>
                    <td><%= (d.getSigla()!=null) ? d.getSigla(): "" %></td>
                   <td><%= (d.getEmenta()!=null) ? d.getEmenta(): "" %></td> 
                    <td><%= (d.getDiadsemana()!=null) ? d.getDiadsemana(): "" %></td> 
                    <td><%= (d.getHorario()!=null) ? d.getHorario(): "" %></td> 
                    
                  

                </tr>
                  <%}%>    
            </table>
            
            
        </div>
    </body>
</html>

