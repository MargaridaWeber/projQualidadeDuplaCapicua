Feature: Send email

Scenario: The speaker has an associated email
  Given the speaker has <email>
  When The user clicks on email button
  Then the system should open the form
   And the system should show the name of speaker who clicked

Scenario: The speaker doesn't have an associated email
  Given the speaker doesn't have <email>
  When The user clicks on email button
  Then the system shouldn´t any action 


Scenario: The user introduces the required information
  Given the user is in the form
  When the user clicks on send button in the form 
  Then the system should say "A sua mensagem foi enviada com sucesso!"
    And the system should send the message for <email>

Scenario: The user dosen´t introduces the required information
  Given the user is in the form
    And the user dosen´t introduces the required information
  When the user clicks on send button in the form 
  Then the system should say "A informação obrigatória não está preenchida"

Scenario: The user enters a wrong email
  Given the user is in the form
    And the user enters a wrong email
  When the user clicks on send button in the form 
  Then the system should say "O seu email está errado!"

Scenario: The user has canceled the operation
  Given the user has canceled the operation
  When the user clicks on cancel button in the form 
  Then the system should close this form


