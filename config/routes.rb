Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'creat', to: 'static_pages#creat'
  get 'dynamic', to: 'static_pages#dynamic'
  get 'search_list', to: 'static_pages#search_list'
  get 'more', to: 'static_pages#more'
  get 'time_more', to: 'static_pages#time_more'
  get 'circle_more', to: 'static_pages#circle_more'

  root 'static_pages#dynamic'
end
