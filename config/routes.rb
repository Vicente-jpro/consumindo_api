Rails.application.routes.draw do

  root "home#index"

  get 'home/confirmed'
  get 'home/recovered'
  get 'home/deaths'
  
end