Feature: Log in

    As a client user I want to start section to the page to be able to interact with the services it offers.

    Scenario: The customer has an account
        Given the client has an account
        When he enter his E-mail and password
        Then he will enter the web application section.
    
    Scenario: The client does not have an account
        Given the client does not have an account
        When he try to enter section
        Then it will appear “this account does not exist”