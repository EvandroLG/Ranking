Rails.application.routes.draw do
  get '/', to: 'ranking#index', as: 'ranking'

  post 'user/create'
  get 'user/new'
  get 'user/edit/:id', to: 'user#edit', as: 'user_edit'
  patch 'user/update'
end
