Rails.application.routes.draw do

root 'homes#index'

resources :pins
end
