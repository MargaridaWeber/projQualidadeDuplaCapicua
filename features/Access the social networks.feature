Feature: Access the social networks

 Scenario: The profile card has Instagram 
  Given the speaker has <instagram>
  When the user click on Instagram button
  Then the system should show speaker Instagram page

 Scenario: The profile card has Facebook
  Given the speaker has <facebook>
  When the user click on Facebook button
  Then the system should show speaker Facebook page

 Scenario: The profile card has LinkedIn
  Given the speaker has <linkedIn>
  When the user click on LinkedIn button
  Then the system should show speaker LinkedIn page

 Scenario: The profile card doesn´t have Instagram 
  Given the speaker doesn´t have <instagram>
  When the user click on Instagram button
  Then the system shouldn´t any action 

Scenario: The profile card doesn´t have Facebook
  Given the speaker doesn´t have <facebook>
  When the user click on Facebook button
  Then the system shouldn´t any action 

Scenario: The profile card doesn´t have LinkedIn 
  Given the speaker doesn´t have <linkedIn>
  When the user click on LinkedIn button
  Then the system shouldn´t any action 