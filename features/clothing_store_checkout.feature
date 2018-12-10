Feature: Ecommerce Checkout

Scenario: Adding item to the cart
Given I am logged in successfully
And I find the item I want
When I add it to the cart
Then Item added to the cart message shows up
