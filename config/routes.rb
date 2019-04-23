Rails.application.routes.draw do
  #root 'static_pages#Category' 
  get 'static_pages/Category'

  get 'static_pages/Locations'

  get 'static_pages/Login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
