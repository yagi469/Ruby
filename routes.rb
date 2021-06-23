Rails.application.routes.draw do
    get "posts/index" => "posts#index"
    
    get "/" => "home#top"
    # get "top" => "home#top"
    
    # aboutアクションへのルーティングを設定
    get "about" => "home#about"
end
