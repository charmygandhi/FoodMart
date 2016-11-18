Rails.application.routes.draw do
  get 'about/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'product/index'

  get 'product/show'

  get 'category/index'

  get 'category/show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
