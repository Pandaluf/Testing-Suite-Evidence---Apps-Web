Feature: Add activities in each client

    As a Company I want to add activities for each client

    Scenario: Add an activity
        Given the user is in the “Client Portfolio" section
        When he select a customer
        And press the “+ Activities” button
        And enter the information requested
        And press the “Add Activity” button
        Then the created activity will be added.