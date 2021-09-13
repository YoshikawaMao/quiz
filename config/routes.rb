Rails.application.routes.draw do
  # get 'questions/index'
  root to: 'questions#top'
  get 'top' => 'questions#top'
  get 'questions' => 'questions#index'
  get 'questions/correct' => 'questions#correct'
  get 'questions/wrong' => 'questions#wrong'
  get 'questions/about' => 'questions#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
