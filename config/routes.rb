Rails.application.routes.draw do
  get("/", { :controller => "rpsmain", :action => "homepage"})

  get("/rock", { :controller => "rpsmain", :action => "rockplay"})

  get("/paper", { :controller => "rpsmain", :action => "paperplay"})

  get("/scissors", {:controller => "rpsmain", :action => "scissorsplay"})

end
