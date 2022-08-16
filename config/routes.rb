Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # # Read all tasks:
  # get 'tasks', to: 'tasks#index'
  # # Create a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # Show a single task:
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # Update tasks
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
