class EmployeeController < ApplicationController
  
  def new
    @employeedetail = Employeedetail.new
  end
  def show
    @employeedetails = Employeedetail.all
  end

  def add
  	@employeedetail = Employeedetail.new(params[:employeedetails])
    if @employeedetails.save
      redirect_to employee_show_path, :notice => "Successfully created employee."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def details
    
  end

  def delete_employee
  end
end
