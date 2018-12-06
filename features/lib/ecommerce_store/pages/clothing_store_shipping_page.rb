class ClothingStoreShippingPage
    include Capybara::DSL

    def select_terms_service
        find('#cgv').click
    end

    def click_proceed_to_checkout
        find("button[name='processCarrier']").click()
    end
end