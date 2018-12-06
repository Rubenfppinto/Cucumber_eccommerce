class ClothingStoreMyAccount
    include Capybara::DSL

    attr_reader :my_account_page_link

    def initialize
        @my_account_page_link = "http://automationpractice.com/index.php?controller=my-account"
    end

    MY_ACCOUNT_PAGE_URL = 'http://automationpractice.com/index.php?controller=my-account'
    SEARCH_BAR_ID = '#search_query_top'
    SUBMIT_SEARCH_BUTTON = '.button-search'

    def visit_my_account_page
        visit(MY_ACCOUNT_PAGE_URL)
    end

    def current_url
        page.current_url
    end

    def search_item_name
        find(SEARCH_BAR_ID).set('shirts')
    end

    def search_bar_value
        find(SEARCH_BAR_ID).value
    end

    def submit_search
        find(SUBMIT_SEARCH_BUTTON).click()
    end
end