Rails.application.routes.draw do
  get 'attendance/attendance'
  get 'attendance/attendance_update'
  get 'attendance/attendance_view'
  get 'attendance/holiday'
  get 'employee/add_employee'
  post 'employee/add_employee'
  get 'employee/edit_employee'
  get 'employee/employee_details'
  get 'employee/delete_employee'
  get 'admin/home'
  get 'employee/index'
  get 'employee/show'
  devise_for :users

  root 'admin#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
