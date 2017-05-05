Feature: Show details of a profile card 

 As an User
 I want to check the details of a profile card
 So that I can get to know more about the speaker

 name                | working experience													        education															  projects																
Ana Margarida Weber  | Leirivida's photo Leirivida Tecnica Administrativa 2015-presente                                                               | Instituto Politecnico de Leiria Informatica para a Sa?de  2013 - 2016								|  Diabetes Friend 2016 No ambito da unidade curricular Projeto de Informatica para a Saude foi desenvolvida uma aplicacao movel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diabeticas. Esta aplicacao permite ao doente registar diariamente os seus n?veis de glicemia, enviar gr?ficos/tabelas da evolucao dos seus dados para o medico, definir alarmes, visualizar recomendacoes ao nivel alimentar, de atividade fisica e da doenca, entre outras funcionalidades.
Ana Margarida Weber  | Stream's photo  Stream Consulting Programadora  mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Mestrado de Engenharia Informatica CM 2016 - Presente    					|  Series Time 2017 No ambito do Mestrado Engenharia Informatica Computacao movel, foi desenvolvida em Swift3 uma aplicacao movel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas series e atraves das sugestoes saber as series que estao na moda, podendo seguir as suas favoritas. Com Series Time nunca mais irao perder os episodios das vossas series favoritas, nem se esquecer do episodio onde ficaram no ultimo dia!
Joao Fernandes       | VOID's photo  VOID  Programador mai-2016-ago-2016                                                                              | Instituto Politecnico de Leiria Informatica para a Sa?de 2013 - 2016 								|  App Fatima
Joao Fernandes       | Tecmic's photo  Tecmic Programador  mar-2017-presente                                                                          | Instituto Politecnico de Leiria Mestrado de Engenharia Informatica CM 2016 - Presente 						|  Series Time 2017 No ambito do Mestrado Engenharia Informatica Computacaoo movel, foi desenvolvida em Swift3 uma aplicacao movel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas series e atraves das sugestoes saber as series que estao na moda, podendo seguir as suas favoritas.Com Series Time nunca mais irao perder os episodios das vossas series favoritas, nem se esquecer do episodio onde ficaram no ultimo dia!
Monica Francisco     | Janela Digital's photo Janela Digital Programadora jun 2011 - jul 2011                                                         | Instituto Politecnico de Leiria Curso de Especializacao Tecnologica de Construcao e Administracao de Websites 2011 - 2013	|
Monica Francisco     | Stream's photo  Stream Consulting  Programadora mai 2016-ago 2016                                                              | Instituto Politecnico de Leiria Informatica para a Saude 2013 - 2016 								|  Diabetes Friend 2016 No ambito da unidade curricular Projeto de Informatica para a Saude foi desenvolvida uma aplicacao movel para dispositivos Android, designada por Diabetes Friend, que tem como objetivo auxiliar pessoas diabeticas. Esta aplicacao permite ao doente registar diariamente os seus niveis de glicemia, enviar graficos/tabelas da evolucao dos seus dados para o medico, definir alarmes, visualizar recomendacoes ao nivel alimentar, de atividade fisica e da doenca, entre outras funcionalidades.
Monica Francisco     | Solucoes,Informatica Eletronica e Servicos's photo  Soluces,Informatica Eletronica e Servicos Programadora abr 2013- jul 2013 |Instituto Politecnico de Leiria Mestrado de Engenharia Informatica CM 2016 - Presente 					        |  Series Time 2017 No ?mbito do Mestrado Engenharia Informatica Computacao movel, foi desenvolvida em Swift3 uma aplicacao movel para dispositivos de IOS, designada por Series Time, esta tem como objetivo descobrir novas series e atraves das sugestoes saber as series que estao na moda, podendo seguir as suas favoritas.Com Series Time nunca mais irao perder os episodios das vossas series favoritas, nem se esquecer do episodio onde ficaram no ultimo dia!
   	                                                                   


name                | certifications and awards                                                 | skills
Ana Margarida Weber | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript C# Java SQL Android Ruby on Rails Swift
Joao Fernandes      | Swift Level 2 Cambridge Certification Authority 				| HTML CSS JavaScript PHP C# Java SQL Android Swift Objective-C
Monica Francisco    | IP Erasmus - Learning Computer Programming in Virtual Environment (VIOPE) | HTML CSS JavaScript PHP C# Java SQL Android Ruby on Rails Swift

 Scenario: The profile card has all the information
  Given the speaker had all the information
  When the user clicks on the profile card
  Then the system should show a page with speaker details who clicked with  <name> , <workplace>, <job>,<working experience>,<education>, 

 Scenario: The details of profile card don't have photo
  Given is not possible to show <photo>
  When the user clicks on the profile card
  Then the system should show a "imagedefault.jpg"

 Scenario: The profile card doesn't have a name
  Given the profile card is not possible show <name>
  When the user clicks on the profile card
  Then the system should say "An?nimo"

 Scenario: The profile card doesn't have a job
  Given is not possible to show <job>
  When the user clicks on the profile card
  Then the system should shows "N?o ? possivel mostrar!"

 Scenario: The profile card doesn't have a workplace
  Given the profile card is not possible to show <workplace>
  When the user accesses the site
  Then the system should shows "N?o ? possivel mostrar!"

 Scenario: The details of profile card don't have working experience
   Given is not possible to show <working experience>
   When the user clicks on the profile card
   Then the system shouldn?t show this section

 Scenario: The details of profile card don't have education
   Given is not possible show <education>
   When the user clicks on the profile card
   Then the system shouldn?t show this section

Scenario: The details of profile card don't have projects
   Given is not possible to show <projects>
   When the user clicks on the profile card
   Then the system shouldn?t show this section

Scenario: The details of profile card don't have certifications and awards
   Given is not possible to show <certifications and awards>
   When the user clicks on the profile card
   Then the system shouldn?t show this section

Scenario: The details of profile card don't have skills
   Given is not possible show <skills>
   When the user clicks on the profile card
   Then the system shouldn?t show this section