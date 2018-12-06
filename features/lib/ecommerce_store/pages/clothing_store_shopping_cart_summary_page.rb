class ClothingStoreShoppingCartSummaryPage
    include Capybara::DSL

    def click_proceed_to_checkout_button
        find("a[href='http://automationpractice.com/index.php?controller=order&step=1']").click()
    end
end