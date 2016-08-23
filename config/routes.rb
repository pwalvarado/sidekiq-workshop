Rails.application.routes.draw do
  root to: "pages#index"

  namespace :admin do
  end

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
