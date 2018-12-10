class ClothingStoreListedItemsPage
    include Capybara::DSL

    MORE_BUTTON_ID = '.lnk_view '
    QUANTITY_INPUT_ID = '#quantity_wanted'
    SIZE_SELECT_ID = '#group_1'
    ADD_TO_CART_BUTTON = '.exclusive'

    def current_url
        page.current_url
    end

    def click_more_button
        find(MORE_BUTTON_ID).click()
    end

    def find_quantity_value
        find(QUANTITY_INPUT_ID).value
    end

    def find_size_value
        find(SIZE_SELECT_ID).find('option[selected]').text
    end

    def click_add_to_cart_button
        find("a[title='Add to cart'").click()
    end

end