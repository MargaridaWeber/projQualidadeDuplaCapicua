Feature: Send email

Scenario: The speaker has an associated email
  Given the speaker has <email>
  When The user clicks on email button
  Then the system should open the form
   And the system should show the name of speaker who clicked

Scenario: The speaker doesn't have an associated email
  Given the speaker doesn't have <email>
  When The user clicks on email button
  Then the system shouldn´t do any action 


Scenario: The user introduces the required information
  Given the user is on the form
  When the user clicks on send button on the form 
  Then the system should say "A sua mensagem foi enviada com sucesso!"
    And the system should send the message for <email>

Scenario: The user doesn't introduces the required information
  Given the user is on the form
    And the user doesn't fill the required information
  When the user clicks on send button on the form 
  Then the system should say "A informação obrigatória não está preenchida"

Scenario: The user enters a wrong email
  Given the user is on the form
    And the user enters a wrong email
  When the user clicks on send button on the form 
  Then the system should say "O seu email está errado!"

Scenario: The user has canceled the operation
  Given the user has canceled the operation
  When the user clicks on cancel button on the form 
  Then the system should close this form



  | photo                         | name               | job                |workplace                      |linkedIn                                                      |facebook                                              |instagram                                                |email
 | Ana Margarida Weber's photo   | Ana Margarida Weber|Estudante do MEI-CM |Instituto Politécnico de Leiria|https://www.linkedin.com/in/anamargaridaweber/                |https://www.facebook.com/margarida.weber.9            |https://www.instagram.com/margarida_weber/?hl=pt         |anamargaridaweber@gmail.com
 | João Fernandes's photo        | João Fernandes     |Programador         |Tecmic               |https://www.linkedin.com/in/jo%C3%A3o-fernandes-17b8a7114/    |https://www.facebook.com/joao.fernandes.90281?fref=ts |https://www.instagram.com/joaofpfernandes/?hl=pt         |fernandes-jota@hotmail.com
 | Mónica Francisco's photo      | Mónica Francisco   |Estudante do MEI-CM |Instituto Politécnico de Leiria|https://www.linkedin.com/in/m%C3%B3nica-francisco-997746115/  |https://www.facebook.com/monicasmfrancisco?fref=ts    |                                                         |monica.francisco@hotmail.com



