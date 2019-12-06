Rails.application.routes.draw do
  root 'static#french'
  get 'static/french'
  get 'static/english'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
