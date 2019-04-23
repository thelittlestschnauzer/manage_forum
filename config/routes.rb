Rails.application.routes.draw do
  devise_for :users

  resources :forum_thread do    
    resources :forum_posts, moduel: :forum_threads   
  end 


end
