class ClothingStoreAuthentication
    include Capybara::DSL 

    EMAIL_INPUT_ID = '#email'
    PASSWORD_INPUT_ID = '#passwd'
    SIGNIN_BUTTON_ID = '#SubmitLogin'

    def current_url
        page.current_url
    end

    def input_email
        find(EMAIL_INPUT_ID).set('k@hotmail.com')
    end

    def get_email_value
        find(EMAIL_INPUT_ID).value
    end

    def input_password
        find(PASSWORD_INPUT_ID).set('hello')
    end

    def get_password_value
        find(PASSWORD_INPUT_ID).value
    end

    def click_sign_in_button
        find(SIGNIN_BUTTON_ID).click
    end
end