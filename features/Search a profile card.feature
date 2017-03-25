Feature: Search a profile card

 As an User
 I want to search a speaker
 So that I can find the speaker quickly

 Scenario: Search by profile card that exist
  Given the profile card exist
  When the user introduces some keyworks 
  Then the system should adjusts the Profile Card’s content

 Scenario: Search by profile card that doesn't exist
  Given the profile card doesn't exist
  When the user introduces some keyworks
  Then the system should say "Não foram encontrados resultados"

 Scenario:The user filter the search
  Given the user is in landing page
  When the user click on the button next to field search 
  Then the system should expands the filters 
   And the system should check all filters 
