Rails.application.routes.draw do

  get "posts/get_posts_tree" => 'posts#get_posts_tree', as: "get_posts_tree"
  get "posts/index_root" => 'posts#index_root', as: "index_root"
  get "posts/index_child" => 'posts#index_child', as: "index_child"
  get "posts/new/:id" => 'posts#new', as: "new_with_id"
  get "posts/get_ajax" => 'posts#get_ajax', as: "get_ajax"
  
  # get で posts/get_posts_tree にアクセスされたら、 postsコントローラーのget_posts_treeアクションを叩く。 asでget_posts_tree_pathの準備をしている？

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
