BcRoutesView::Application.routes.draw do
  get '/casual' => 'application#hi'
  get '/formal' => 'application#hello'
end
 