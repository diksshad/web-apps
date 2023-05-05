Rails.application.routes.draw do
  resources "tacos"
  resources "dices"
  resources "companies" #always plural
  resources "contacts"
end

#rails server
#/tacos to the url
#/ cntrl c gets you out of rails and into the linux command line
#/ index.html.erb
#remember to run the scripts from below