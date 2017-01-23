Rails.application.routes.draw do
  post 'user/create'
  get 'user/new'
  get 'user/edit'
  patch 'user/update'
end
