Rails.application.routes.draw do
  resources :birds #when using all the restful routes you don't need to write them all out, its assumed at this point
  patch "/birds/:id/like", to: "birds#increment_likes"
  
end
