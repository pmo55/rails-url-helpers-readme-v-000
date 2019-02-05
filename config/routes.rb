Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end