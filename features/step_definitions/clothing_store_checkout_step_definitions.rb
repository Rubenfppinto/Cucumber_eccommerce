Given("I am logged in successfully") do
    clothing_store_homepage.visit_homepage
    clothing_store_homepage.click_sign_in_link
    clothing_store_authentication.input_email
    clothing_store_authentication.input_password
    clothing_store_authentication.click_sign_in_button
    clothing_store_my_account.visit_my_account_page
end

And("I find the item I want") do
    clothing_store_my_account.search_item_name
    clothing_store_my_account.submit_search
end

When("I add it to the cart") do
    clothing_store_listed_items_page.click_add_to_cart_button
end

Then("Item added to the cart message shows up") do
    expect(clothing_store_proceed_checkout_page.get_added_to_cart_message).to eq @item_added_to_cart_message
end
  