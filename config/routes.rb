Rails.application.routes.draw do
  get 'ranking/index'

  post 'user/create'
  get 'user/new'
  get 'user/edit'
  patch 'user/update'
end
