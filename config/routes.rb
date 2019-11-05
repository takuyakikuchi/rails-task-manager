Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index', as: :tasks
  post '/tasks', to: 'tasks#create'
  get '/tasks/new', to: 'tasks#new', as: :new
  get '/task/:id', to: 'tasks#show', as: :task
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch '/task/:id', to: 'tasks#update'
  delete '/task/:id', to: 'tasks#destroy'
end
