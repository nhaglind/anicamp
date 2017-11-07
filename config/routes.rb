Rails.application.routes.draw do

  get 'statistics/', to: 'statistics#index'
  get 'students/', to: 'students#index'
  root 'project#index'

end
