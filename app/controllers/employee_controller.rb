class EmployeeController < ApplicationController
  
  def new
    @employeedetails = Employeedetails.new
  end
  def show
    @employeedetails = Employee.all
  end

  def add
  	@employeedetails = Employeedetails.new(params[:employeedetails])
    if @employeedetails.save
      redirect_to @employeedetails, :notice => "Successfully created employee."
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
