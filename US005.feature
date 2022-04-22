Feature: View analysis charts

    As a company I want to display analysis graphs to observe the growth or decrease of the company within the application

    Scenario: Enter the "Company Progress" section and it shows you the respective graphs
        Given the company is in the “View remodeling companies” section
        When located in the “Company Progress” section
        Then the app will display the respective graphs of the growth within the web app
    
    Scenario: Enter the section of your progress and it shows you the respective graphs 
        Given the company wants to access the progress section
        When he select the “Company Progress” section, but he has not made any progress within the web application
        Then the app will display a prompt to continue using the web app