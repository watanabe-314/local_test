Rails.application.routes.draw do
  resources :subjects
  resources :years, controller: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  get 'home/showSubjectList/:id', to: 'home#showSubjectList' 
end
