Rails.application.routes.draw do
  get '/', to: 'ranking#index'

  post 'user/create'
  get 'user/new'
  get 'user/edit'
  patch 'user/update'
end
