Rails.application.routes.draw do
  get 'attendance/attendance'
  get 'attendance/attendance_update'
  get 'attendance/attendance_view'
  get 'attendance/holiday'
  get 'employee/add'
  #post 'employee/add'
  get 'employee/edit'
  get 'employee/details'
  get 'employee/delete'
  get 'admin/home'
  get 'employee/index'
  get 'employee/show'
  devise_for :users

  root 'admin#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
