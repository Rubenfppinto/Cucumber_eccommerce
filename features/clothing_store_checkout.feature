Feature: Ecommerce Checkout

Scenario: Successful login onto my private account
Given I access the login page
And I input my username correctly
And I input my password correctly
When I click login button
Then I am redirected to my account page