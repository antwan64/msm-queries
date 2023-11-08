Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "misc", :action => "directors" })

  get("/directors/yougest", { :controller => "misc", :action => "youngest" })

  get("/directors/eldest", { :controller => "misc", :action => "eldest" })

  get("/movies", { :controller => "misc", :action => "movies" })

  get("/actors", { :controller => "misc", :action => "actors" })
end
