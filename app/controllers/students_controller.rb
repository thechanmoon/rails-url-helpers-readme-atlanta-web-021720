class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
    # render "show"
    @student = Student.find(params[:id])        
  end

end