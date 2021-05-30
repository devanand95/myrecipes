Feature: Google can search

@javascript
Scenario: Visiting home page
	When I visit home page 
	Then I should see "FOOD NETWORK"
	When I follow "Log in"
 	Then I should see "Password"
 	Then I should see "Email"
 	And I follow "All Recipes"
 	Then debugger
