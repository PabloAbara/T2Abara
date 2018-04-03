Rails.application.routes.draw do
  resources :entries, :path => 'news' do
    resources :comments
  end

  root 'entries#index'
end
