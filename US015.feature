Feature: Rate a company

    As a Client I want to rate a company to publicize my level of satisfaction with your services

    Scenario: Rate a service
        Given the client is in the “View remodeling companies” section
        When he click on a company
        And press a number of stars
        Then rating will then be added to the company.