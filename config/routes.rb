Rails.application.routes.draw do

  # Example resource route (maps HTTP verbs to controller actions automatically):
    resources :flights

    # You can have the root of your site routed with "root"
    root 'flights#index'
end
