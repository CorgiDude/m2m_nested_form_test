M2mNestedFormTest::Application.routes.draw do
  resources :tags
  resources :items

  root :to => 'welcome#index'
end
