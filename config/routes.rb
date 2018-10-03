Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/show'
  get 'home/search'
  get 'home/results'
  get 'home/main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
