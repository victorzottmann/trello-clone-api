Rails.application.routes.draw do
  resources :cards
  scope '/auth' do
    post '/sign_up', to: 'users#create'
    post '/sign_in', to: 'users#sign_in'
  end
end
