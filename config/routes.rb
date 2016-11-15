Rails.application.routes.draw do
  isolate_namespace Examplegem
  mount Examplegem::Engine => "/examplegem"
  root to: "example#index"
end
