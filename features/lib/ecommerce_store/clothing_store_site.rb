require_relative 'pages/clothing_store_homepage'
require_relative 'pages/clothing_store_authentication'
require_relative 'pages/clothing_store_my_account'
require_relative 'pages/clothing_store_listed_items_page'
require_relative 'pages/clothing_store_proceed_checkout_page'
require_relative 'pages/clothing_store_shopping_cart_summary_page'
require_relative 'pages/clothing_store_checkout_address_page'
require_relative 'pages/clothing_store_shipping_page'

class ClothingStoreSite

    def clothing_store_homepage
        ClothingStoreHomepage.new
    end

    def clothing_store_authentication
        ClothingStoreAuthentication.new
    end

    def clothing_store_my_account
        ClothingStoreMyAccount.new
    end

    def clothing_store_listed_items_page
        ClothingStoreListedItemsPage.new
    end

    def clothing_store_proceed_checkout_page
        ClothingStoreProceedCheckoutPage.new
    end

    def clothing_store_shopping_cart_summary_page
        ClothingStoreShoppingCartSummaryPage.new
    end

    def clothing_store_checkout_address_page
        ClothingStoreCheckoutAddressPage.new
    end

    def clothing_store_shipping_page
        ClothingStoreShippingPage.new
    end
end