Feature: Recover my account password

    As a customer and company user I want to recover the password of my account to be able to start section again in the web application
    
    Scenario: The user does not remember his password
        Given it is in the Login section
        When he scroll to the “Did you forget your password?”
        And enter the information requested
        And click the “Change Password” button
        Then he will get the message: “Successful passwordf change!”