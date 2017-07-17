Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'creat', to: 'static_pages#creat'
  get 'dynamic', to: 'static_pages#dynamic'
  get 'search_list', to: 'static_pages#search_list'
  get 'more', to: 'static_pages#more'
  get 'time_more', to: 'static_pages#time_more'
  get 'circle_more', to: 'static_pages#circle_more'

  # 详情页面，如今只是做一些静态的页面展示，没有后台的数据，每一个详情也都需要一个页面，路由，以及action
  get 'details_one' ,to:'static_pages#details_one'
  get 'details_two' ,to:'static_pages#details_two'
  get 'details_three' ,to:'static_pages#details_three'


  root 'static_pages#dynamic'
end
