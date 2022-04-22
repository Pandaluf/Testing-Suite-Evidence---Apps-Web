Feature: View remodeling companies

   As a customer I want to see a wide variety of companies To have several options to choose from

   Scenario: The client visualizes the remodeling companies
        Given the user logs in with his account
        When he scrolls to the “View remodeling companies” section
        Then the client can see the companies that offer their home remodeling services.

   Scenario: The client visualizes the information of a company
        Given the user is in the “View remodeling companies” section
        When he click on a company
        Then he will be able to see the company information.