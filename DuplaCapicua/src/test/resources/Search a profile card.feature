Feature: Search a profile card

 As an User
 I want to search a speaker
 So that I can find the speaker quickly

 Scenario: Search by profile card that exists
  Given the profile card exists
  When the user introduces some keyworks 
  Then the system should adjust the Profile Card?s content

 Scenario: Search by profile card that doesn't exist
  Given the profile card doesn't exist
  When the user introduces some keyworks
  Then the system should say "N?o foram encontrados resultados"

 Scenario:The user filter the search
  Given the user is on the landing page
  When the user clicks on the button next to the search field  
  Then the system should expands the filters 
   And the system should check all filters 

  Scenario:The user doesn't have a selected filter
  Given the user is on the landing page
  When the user introduces some keyworks 
  Then the system show the message "Por favor, selecione algum filtro de pesquisa!"
 
 Scenario:The user select filter the search all
  Given the user is on the landing page
  When the user clicks on the button next to search field  
   And the user select filter all
   And the user introduces some keyworks 
  Then the system should show all the profile cards that contains the searched keyword on name, working experience,projects and skills
 
 Scenario:The user select filter the search name
  Given the user is on the landing page
  When the user click on the button next to the field search 
   And select filter name
   And the user introduces some keyworks 
  Then the system should show all the profile cards that contains the searched keyword on field name 

 Scenario:The user select filter the search working experience
  Given the user is on the landing page
  When the user clicks on the button next to the search field  
   And the user select filter working experience
   And the user introduces some keyworks 
  Then the system should show all the profile cards that contains the searched keyword on field working experience
  
 Scenario:The user select filter the search projects
  Given the user is on the landing page
  When the user click on the button next to the search field  
   And the user select filter projects
   And the user introduces some keyworks 
  Then the system should show all the profile cards that contains the searched keyword on field projects
  
 Scenario:The user select filter the search skills
  Given the user is on the landing page
  When the user click on the button next to the search field  
   And the user select filter skills
   And the user introduces some keyworks 
  Then the system should show all the profile cards that contains the searched keyword on field skills