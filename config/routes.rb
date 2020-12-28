Rails.application.routes.draw do
  get 'home/top' => 'home#top'
  get 'home/about' => 'home#about'
  get 'home/pic' => 'home#pic'
  get 'home/store'  => 'home#store'
  # get 'home/notify' => 'home#notify'
  # post 'home/notify'  => 'home#notify'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
