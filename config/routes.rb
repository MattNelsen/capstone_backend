Rails.application.routes.draw do
  namespace :api do
    get "/neighborhoods" => "neighborhoods#index"
    post "/neighborhoods" => "neighborhoods#create"
    get "/neighborhoods/:id" => "neighborhoods#show"
    patch "/neighborhoods/:id" => "neighborhoods#update"
    delete "/neighborhoods/:id" => "neighborhoods#destroy"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "/bars/:id" => "bars#show"

    get "/comments" => "comments#create"

    get "/*path" => proc { [200, {}, [ActionView::Base.new.render(file: "public/index.html")]] }
  end
end
