Rails.application.routes.draw do

  root 'dashboard#home'

  get 'dashboard/home', to: 'dashboard#home'

  # Logon/OAuth
  get 'dashboard/direct', to: 'dashboard#direct'
  get 'dashboard/full', to: 'dashboard#full'
  get 'dashboard/handle_oauth', to: 'dashboard#handle_oauth'
  get 'dashboard/logout', to: 'dashboard#logout'

end
