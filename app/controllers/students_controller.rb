class StudentsController < ApplicationController
  @thing = Student.new(:first_name => "Bill", :last_name => "Williams")
  @thing.save

  def index
    @students = Student.all
  end
  def show
    @student = Student.all[params[:id].to_i - 1]
  end
end