Rails.application.routes.draw do
    match "notify" => "webhook#notify", :via => [:post]
    
    resources :repositories
end
