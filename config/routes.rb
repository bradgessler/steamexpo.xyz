Rails.application.routes.draw do
  scope constraints: { subdomain: "sleepyhollow" } do
    redirect("https://sites.google.com/orinda.k12.ca.us/sleepyhollowsteamexpo/home")
  end
  scope constraints: { subdomain: "presemt" } do
    redirect("https://sites.google.com/orinda.k12.ca.us/sleepyhollowsteamexpo/home")
  end
  root to: redirect("https://sites.google.com/orinda.k12.ca.us/sleepyhollowsteamexpo/home")
end
