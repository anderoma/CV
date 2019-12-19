Rails.application.routes.draw do
  root 'static#french'
  get 'static/french'
  get 'static/english'
end
