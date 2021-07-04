Rails.application.routes.draw do
  devise_for :users
  root to: "pages#index"
  get "blog" => "pages#blog"
  get "books" => "pages#books"
  get "news" => "pages#newsletter"
  get "products" => "pages#products"
  get "projects" => "pages#projects"
  get "aboutme" => "pages#aboutme"
  # get 'pages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
