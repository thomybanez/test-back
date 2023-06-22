if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "api", domain: "jdh-authentication-app-api.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "api"
end