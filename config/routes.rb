RailsAngularjsHelloWorld::Application.routes.draw do
  get "hello/index"
  get "hello" => "hello#index"
  get "goodbye/index"
  get "goodbye" => "goodbye#index"

  root to: "hello#index"
end
