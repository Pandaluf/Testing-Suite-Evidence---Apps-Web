Feature: Create an account as a customer

    As a customer I want to create an account on RemodelKing to be able to navigate in the multiple options that it offers

    Scenario: The client does not have an account.
        Given it is in the Login section
        When you scroll to the “Sign up” section
        And enter the information requested
        And select the “Customer” checkbox
        And click the “Sign up” button
        Then account will then be created for the customer.
    
    Scenario: The client presents the same email of a created account.
        Given it is in the Login section
        When you scroll to the “Sign up” section
        And place the data of an account created
        And select the “Customer” checkbox
        And click the “Sign up” button
        Then you will get the message: “This email already exists”.