Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static_pages/creat'
  get 'static_pages/dynamic'
  get 'static_pages/search_list'

  root 'static_pages#my_circle'
end
