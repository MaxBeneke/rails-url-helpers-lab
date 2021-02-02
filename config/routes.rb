Rails.application.routes.draw do

  get "/students/index", to: "students#index", as: "students"
  get "/students/:id", to: "students#show", as: "student"
  patch "/students/:id/activate", to: "students#activate", as: "activate_student"
end
