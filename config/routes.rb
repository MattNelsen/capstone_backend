Rails.application.routes.draw do
  namespace :api do
    get "/neighborhoods" => "neighborhoods#index"
    post "/neighborhoods" => "neighborhoods#create"
    get "/neighborhoods/:id" => "neighborhoods#show"
    patch "/neighborhoods/:id" => "neighborhoods#update"
    delete "/neighborhoods/:id" => "neighborhoods#destroy"
  end
end
