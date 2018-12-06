class ClothingStoreHomepage
    include Capybara::DSL

    HOMEPAGE = 'http://automationpractice.com/index.php'
    SIGN_IN_LINK_ID = '.login'

    #landing on the clothing store homepage
    def visit_homepage
        visit(HOMEPAGE)
    end

    def current_url
        page.current_url
    end

    def click_sign_in_link
        find(SIGN_IN_LINK_ID).click
    end
end