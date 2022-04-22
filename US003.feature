Feature: display notifications when you enter your account from customers interested in your service

    As a Company I want to see notifications from users interested in my service to know which user requires my services and, thus, be able to communicate with this client

    Scenario: The company enters the notifications section
        Given the user wants to enter the notifications section and thus view potential customers.
        When the notifications button with a bell icon is clicked
        Then app will then display potential customers who want your service.