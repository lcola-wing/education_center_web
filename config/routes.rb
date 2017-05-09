Rails.application.routes.draw do
  get '/' => 'home#index'
  get 'ycjy/' => 'home#distance_education'
  get 'zxks/' => 'home#self_taught_examination'
  get 'crgk/' => 'home#adult_entrance'
   
  
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
