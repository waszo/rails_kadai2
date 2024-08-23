Rails.application.routes.draw do
  get 'rooms/index'
  get 'rooms/new'
  get 'rooms/create'
  get 'rooms/show'
  get 'rooms/edit'
  get 'rooms/update'
  get 'rooms/search'
  get 'rooms/top'
  get 'rooms/destroy'
  devise_for :users
  get 'home/top'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
