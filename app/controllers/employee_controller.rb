class EmployeeController < ApplicationController
  
  def new
    @employeedetails = Employeedetails.new
  end
  def show
    
  end

  def add
  	@employeedetails = Employeedetails.new(params[:employee])
    if @employeedetails.save
      redirect_to @employeedetails, :notice => "Successfully created employee."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def details
    @employeedetails = Employeedetails.find(params[:id])
  end

  def delete_employee
  end
end
