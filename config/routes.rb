Rails.application.routes.draw do
  get "/signup" => "users#new"

  get "/help" => "static_pages#help"
  get "/about" => "static_pages#about"
  get "/contact" => "static_pages#contact"

  get "/" => "static_pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
