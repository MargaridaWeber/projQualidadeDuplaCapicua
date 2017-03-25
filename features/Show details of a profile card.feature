Feature: Show details of a profile card 

 As an User
 I want to check the details of a profile card
 So that I can get to know more about the speaker

 name                | working experience													        education															  projects																
Ana Margarida Weber  | Leirivida's photo Leirivida T�cnica Administrativa 2015-presente                                                               | Instituto Politecnico de Leiria Inform�tica para a Sa�de  2013 - 2016								|  Diabetes Friend 2016 No �mbito da unidade curricular Projeto de Inform�tica para a Sa�de foi desenvolvida uma aplica��o m�vel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diab�ticas. Esta aplica��o permite ao doente registar diariamente os seus n�veis de glicemia, enviar gr�ficos/tabelas da evolu��o dos seus dados para o m�dico, definir alarmes, visualizar recomenda��es ao n�vel alimentar, de atividade f�sica e da doen�a, entre outras funcionalidades.			                
Ana Margarida Weber  | Stream's photo  Stream Consulting Programadora  mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Mestrado de Engenharia Inform�tica CM 2016 - Presente    					|  Series Time 2017 No �mbito do Mestrado Engenharia Inform�tica Computa��o m�vel, foi desenvolvida em Swift3 uma aplica��o m�vel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas s�ries e atrav�s das sugest�es saber as s�ries que est�o na moda, podendo seguir as suas favoritas.Com Series Time nunca mais ir�o perder os epis�dios das vossas s�ries favoritas, nem se esquecer do epis�dio onde ficaram no �ltimo dia!  
Jo�o Fernandes       | VOID's photo  VOID  Programador mai-2016-ago-2016                                                                              | Instituto Politecnico de Leiria Inform�tica para a Sa�de 2013 - 2016 								|  App F�tima 
Jo�o Fernandes       | Tecmic's photo  Tecmic Programador  mar-2017-presente                                                                          | Instituto Politecnico de Leiria Mestrado de Engenharia Inform�tica CM 2016 - Presente 						|  Series Time 2017 No �mbito do Mestrado Engenharia Inform�tica Computa��o m�vel, foi desenvolvida em Swift3 uma aplica��o m�vel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas s�ries e atrav�s das sugest�es saber as s�ries que est�o na moda, podendo seguir as suas favoritas.Com Series Time nunca mais ir�o perder os epis�dios das vossas s�ries favoritas, nem se esquecer do epis�dio onde ficaram no �ltimo dia!  
M�nica Francisco     | Janela Digital's photo Janela Digital Programadora jun 2011 - jul 2011                                                         | Instituto Politecnico de Leiria Curso de Especializa��o Tecnol�gica de Constru��o e Administra��o de Websites 2011 - 2013	|	
M�nica Francisco     | Stream's photo  Stream Consulting  Programadora mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Inform�tica para a Sa�de 2013 - 2016 								|  Diabetes Friend 2016 No �mbito da unidade curricular Projeto de Inform�tica para a Sa�de foi desenvolvida uma aplica��o m�vel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diab�ticas. Esta aplica��o permite ao doente registar diariamente os seus n�veis de glicemia, enviar gr�ficos/tabelas da evolu��o dos seus dados para o m�dico, definir alarmes, visualizar recomenda��es ao n�vel alimentar, de atividade f�sica e da doen�a, entre outras funcionalidades.
M�nica Francisco     | Solu��es,Inform�tica Eletronica e Servi�os's photo  Solu��es,Inform�tica Eletronica e Servi�os Programadora abr 2013- jul 2013 |Instituto Politecnico de Leiria Mestrado de Engenharia Inform�tica CM 2016 - Presente 					        |  Series Time 2017 No �mbito do Mestrado Engenharia Inform�tica Computa��o m�vel, foi desenvolvida em Swift3 uma aplica��o m�vel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas s�ries e atrav�s das sugest�es saber as s�ries que est�o na moda, podendo seguir as suas favoritas.Com Series Time nunca mais ir�o perder os epis�dios das vossas s�ries favoritas, nem se esquecer do epis�dio onde ficaram no �ltimo dia!  
   	                                                                   


name                | certifications and awards                                                 | skills
Ana Margarida Weber | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript C# Java SQL Android Ruby on Rails Swift
Jo�o Fernandes      | Swift Level 2 Cambridge Certification Authority 				| HTML CSS JavaScript PHP C# Java SQL Android Swift Objective-C
M�nica Francisco    | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript PHP C# Java SQL Android Ruby on Rails Swift

 Scenario: The profile card has all the information
  Given the speaker had all the information
  When the user clicks on the profile card
  Then the system should show a page with speaker details who clicked with  <name> , <workplace>, <job>,<working experience>,<education>, 

 Scenario: The details of profile card does'nt have photo
  Given is not possible show <photo>
  When the user clicks on the profile card
  Then the system should show a "imagedefault.jpg"

 Scenario: The profile card doesn't have name
  Given the profile card is not possible show <name>
  When the user clicks on the profile card
  Then the system should say "An�nimo"

 Scenario: The profile card doesn't have job
  Given is not possible show <job>
  When the user clicks on the profile card
  Then the system should shows "N�o � possivel mostrar!"

 Scenario: The profile card doesn't have workplace
  Given the profile card is not possible show <workplace>
  When the user accesses the site
  Then the system should shows "N�o � possivel mostrar!"

 Scenario: The details of profile card doesn�t have working experience
   Given is not possible show <working experience>
   When the user clicks on the profile card
   Then the system shouldn�t show this section

 Scenario: The details of profile card doesn�t have education
   Given is not possible show <education>
   When the user clicks on the profile card
   Then the system shouldn�t show this section

Scenario: The details of profile card doesn�t have projects
   Given is not possible show <projects>
   When the user clicks on the profile card
   Then the system shouldn�t show this section

Scenario: The details of profile card doesn�t have certifications and awards
   Given is not possible show <certifications and awards>
   When the user clicks on the profile card
   Then the system shouldn�t show this section

Scenario: The details of profile card doesn�t have skills
   Given is not possible show <skills>
   When the user clicks on the profile card
   Then the system shouldn�t show this section