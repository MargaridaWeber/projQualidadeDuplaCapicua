Feature: Show details of a profile card 

 As an User
 I want to check the details of a profile card
 So that I can get to know more about the speaker

 name                | working experience													        education															  projects																
Ana Margarida Weber  | Leirivida's photo Leirivida Técnica Administrativa 2015-presente                                                               | Instituto Politecnico de Leiria Informática para a Saúde  2013 - 2016								|  Diabetes Friend 2016 No âmbito da unidade curricular Projeto de Informática para a Saúde foi desenvolvida uma aplicação móvel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diabéticas. Esta aplicação permite ao doente registar diariamente os seus níveis de glicemia, enviar gráficos/tabelas da evolução dos seus dados para o médico, definir alarmes, visualizar recomendações ao nível alimentar, de atividade física e da doença, entre outras funcionalidades.			                
Ana Margarida Weber  | Stream's photo  Stream Consulting Programadora  mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Mestrado de Engenharia Informática CM 2016 - Presente    					|  Series Time 2017 No âmbito do Mestrado Engenharia Informática Computação móvel, foi desenvolvida em Swift3 uma aplicação móvel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas séries e através das sugestões saber as séries que estão na moda, podendo seguir as suas favoritas.Com Series Time nunca mais irão perder os episódios das vossas séries favoritas, nem se esquecer do episódio onde ficaram no último dia!  
João Fernandes       | VOID's photo  VOID  Programador mai-2016-ago-2016                                                                              | Instituto Politecnico de Leiria Informática para a Saúde 2013 - 2016 								|  App Fátima 
João Fernandes       | Tecmic's photo  Tecmic Programador  mar-2017-presente                                                                          | Instituto Politecnico de Leiria Mestrado de Engenharia Informática CM 2016 - Presente 						|  Series Time 2017 No âmbito do Mestrado Engenharia Informática Computação móvel, foi desenvolvida em Swift3 uma aplicação móvel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas séries e através das sugestões saber as séries que estão na moda, podendo seguir as suas favoritas.Com Series Time nunca mais irão perder os episódios das vossas séries favoritas, nem se esquecer do episódio onde ficaram no último dia!  
Mónica Francisco     | Janela Digital's photo Janela Digital Programadora jun 2011 - jul 2011                                                         | Instituto Politecnico de Leiria Curso de Especialização Tecnológica de Construção e Administração de Websites 2011 - 2013	|	
Mónica Francisco     | Stream's photo  Stream Consulting  Programadora mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Informática para a Saúde 2013 - 2016 								|  Diabetes Friend 2016 No âmbito da unidade curricular Projeto de Informática para a Saúde foi desenvolvida uma aplicação móvel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diabéticas. Esta aplicação permite ao doente registar diariamente os seus níveis de glicemia, enviar gráficos/tabelas da evolução dos seus dados para o médico, definir alarmes, visualizar recomendações ao nível alimentar, de atividade física e da doença, entre outras funcionalidades.
Mónica Francisco     | Soluções,Informática Eletronica e Serviços's photo  Soluções,Informática Eletronica e Serviços Programadora abr 2013- jul 2013 |Instituto Politecnico de Leiria Mestrado de Engenharia Informática CM 2016 - Presente 					        |  Series Time 2017 No âmbito do Mestrado Engenharia Informática Computação móvel, foi desenvolvida em Swift3 uma aplicação móvel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas séries e através das sugestões saber as séries que estão na moda, podendo seguir as suas favoritas.Com Series Time nunca mais irão perder os episódios das vossas séries favoritas, nem se esquecer do episódio onde ficaram no último dia!  
   	                                                                   


name                | certifications and awards                                                 | skills
Ana Margarida Weber | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript C# Java SQL Android Ruby on Rails Swift
João Fernandes      | Swift Level 2 Cambridge Certification Authority 				| HTML CSS JavaScript PHP C# Java SQL Android Swift Objective-C
Mónica Francisco    | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript PHP C# Java SQL Android Ruby on Rails Swift

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
  Then the system should say "Anónimo"

 Scenario: The profile card doesn't have job
  Given is not possible show <job>
  When the user clicks on the profile card
  Then the system should shows "Não é possivel mostrar!"

 Scenario: The profile card doesn't have workplace
  Given the profile card is not possible show <workplace>
  When the user accesses the site
  Then the system should shows "Não é possivel mostrar!"

 Scenario: The details of profile card doesn´t have working experience
   Given is not possible show <working experience>
   When the user clicks on the profile card
   Then the system shouldn´t show this section

 Scenario: The details of profile card doesn´t have education
   Given is not possible show <education>
   When the user clicks on the profile card
   Then the system shouldn´t show this section

Scenario: The details of profile card doesn´t have projects
   Given is not possible show <projects>
   When the user clicks on the profile card
   Then the system shouldn´t show this section

Scenario: The details of profile card doesn´t have certifications and awards
   Given is not possible show <certifications and awards>
   When the user clicks on the profile card
   Then the system shouldn´t show this section

Scenario: The details of profile card doesn´t have skills
   Given is not possible show <skills>
   When the user clicks on the profile card
   Then the system shouldn´t show this section