Rails.application.routes.draw do
    get "home/top" => "home#top"
    # get "top" => "home#top"
    
    # aboutアクションへのルーティングを設定
    get "about" => "home#about"
end
