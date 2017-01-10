Rails.application.routes.draw do
  devise_for :admins
  resources :posts

  mount Ckeditor::Engine => '/ckeditor'
  root to: "posts#index"

end