Rails.application.routes.draw do
      resources :users do
        root 'questions#index'
          resources :questions do
            resources :answers do
              
        end
      end
    end
    root 'questions#index'
    resource :session, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end