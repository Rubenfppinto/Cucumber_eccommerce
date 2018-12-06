class ClothingStoreProceedCheckoutPage
    include Capybara::DSL

    COLOR_SIZE_ID = '#layer_cart_product_attributes'
    # QUANTITY_ID = '#layer_cart_product_quantity'

    def current_url
        page.current_url
    end

    def find_color_size_value
        find(COLOR_SIZE_ID).text
    end

    def click_proceed_to_checkout
        find("a[title='Proceed to checkout']").click()
    end
end