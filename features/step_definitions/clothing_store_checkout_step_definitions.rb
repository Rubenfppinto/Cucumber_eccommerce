Given("I access the login page") do
    clothing_store_homepage.visit_homepage
    clothing_store_homepage.click_sign_in_link
end
  
And("I input my username correctly") do
   clothing_store_authentication.input_email
end

And("I input my password correctly") do
    clothing_store_authentication.input_password
end

When("I click login button") do
    clothing_store_authentication.click_sign_in_button
end

Then("I am redirected to my account page") do
    expect(clothing_store_my_account.current_url).to eq clothing_store_my_account.my_account_page_link
end