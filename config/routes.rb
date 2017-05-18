Rails.application.routes.draw do
  
  get '/' => 'home#index'
  get 'ycjy/' => 'home#distance_education'
  get 'zxks/' => 'home#self_taught_examination'
  get 'crgk/' => 'home#adult_entrance'
  get 'tkzsb/' => 'home#nationwide_entrance_examination'
  get 'dd/' => 'home#rtv_university'
  get 'zsjz/' => 'home#enrollment_guide'
  get 'ss' => 'home#search'
  get 'xx' => 'home#school'
  
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  
  get 'gly/ht/' => 'backend#index'
  
end
