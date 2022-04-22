Feature: Edit my company information

    As a Company I want to edit my company information to change or add some data that has been modified in the company

    Scenario: Edit published company
        Given the user is in the “Your Business” section
        When he press the “Edit” button
        And fill in the data he want to change
        And press the “Accept edit” button
        Then the company information will be changed.