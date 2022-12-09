Rails.application.routes.draw do
  website = "https://sites.google.com/orinda.k12.ca.us/sleepyhollowsteamexpo/home"
  root to: redirect(website)
  get "*path" => redirect(website)
end
