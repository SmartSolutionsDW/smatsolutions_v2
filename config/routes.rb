Rails.application.routes.draw do
  resources :reservas
  resources :eventos
  resources :salas
  resources :locals
  resources :productos
  resources :tipo_productos
    devise_for :users
    authenticated :user do
        root 'welcome#index'
    end

    unauthenticated :user do
        devise_scope :user do
        root 'welcome#unregistered', as: :unregistered_root
        end
    end
end
