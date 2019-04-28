class StudentsController < ActionController::Base


  def index
    @students = Student.all
  end

  def show
    @student = Student.find_by(params[:id])
  end


end
