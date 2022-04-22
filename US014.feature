Feature: Comment on the services of each company

    As a Client I want to comment on the services that I decided on from the company to give my opinion about the company

    Scenario: Comment on the services of the company
        Given the client is in the “View remodeling companies” section
        When he click on a company
        And it is located in the “Comments” section
        And press the “Add” button
        And fill in the characteristics that you have
        And press the “Add” button
        Then a comment will be added.
    
    Scenario: Comment a comment
        Given the client is in the “View remodeling companies” section
        When he click on a company
        And it is located in the “Comments” section
        And press the “reply” button
        And place his comment
        And press the “Add” button
        Then comment will then be added to a comment he have chosen.