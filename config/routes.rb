Rails.application.routes.draw do
  root to: 'reservations#new'
  devise_for :customers, controllers: {
  sessions:      'customers/sessions',
  passwords:     'customers/passwords',
  registrations: 'customers/registrations'
}
  devise_for :admins
  resources :reservations do
    collection do
      post :new
    end
  end

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 if Rails.env.development?
   mount LetterOpenerWeb::Engine, at: "/letter_opener"
 end
end
