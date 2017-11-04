Rails.application.routes.draw do

  get 'statistics/', to: 'statistics#index'
  root 'project#index'

end
