class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
  end

  def index
    @classrooms = Classroom.all
    render 'index'
  end
end
