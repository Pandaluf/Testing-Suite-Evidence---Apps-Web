Feature: Post my company

    As a Company I want to publish his company information to customers can see them

    Scenario: Publish your company
        Given the user is in the “Your Business” section
        When he fill in the information requested
        And press the “Add” button
        Then the company will be published. 