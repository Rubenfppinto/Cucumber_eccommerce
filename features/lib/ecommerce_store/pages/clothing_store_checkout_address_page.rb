class ClothingStoreCheckoutAddressPage
    
    include Capybara::DSL

    def click_proceed_checkout
        find("button[name='processAddress").click()
    end
end