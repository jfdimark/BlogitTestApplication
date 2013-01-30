BlogitTestApp::Application.routes.draw do
  mount Blogit::Engine => "/blog"
end
