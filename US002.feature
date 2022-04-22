Feature: View the activity schedule for a client

    As a company I want to see a system for organizing activities by client to serve all customers without inconvenience
    
    Scenario: The company has more than one client
        Given the user is in the navigation menu
        When he scroll to the “Client portfolio” section
        Then the user will be able to see the section of clients available to him.
    
    Scenario: The company does not have any customers.
        Given the user is in the navigation menu.
        When he scroll to the “Client Portfolio” section
        Then the message “There is no client, do not give up” will appear.
    
