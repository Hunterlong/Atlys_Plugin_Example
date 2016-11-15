Rails.application.routes.draw do
  match 'example' => 'examplegem/example#index', :via => [:get], :as => 'example_index'
end
