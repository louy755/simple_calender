Rails.application.routes.draw do
  resources :calendars
  resources :month_calendar
  root to: 'calendars#index'
end
