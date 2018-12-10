class ClothingStoreProceedCheckoutPage
    include Capybara::DSL

    attr_reader :item_added_to_cart_message

    def initialize
        @item_added_to_cart_message = "Product successfully added to your shopping cart"
    end
    COLOR_SIZE_ID = '#layer_cart_product_attributes'

    def current_url
        page.current_url
    end

    def find_color_size_value
        find(COLOR_SIZE_ID).text
    end

    def click_proceed_to_checkout
        find("a[title='Proceed to checkout']").click()
    end

    def get_added_to_cart_message
        find(:xpath, '//*[@id="layer_cart"]/div[1]/div[1]/h2').value
    end
end