

class StudentsController < ApplicationController

    def students
        # @student = Student.find(params[:id])
        @students = Student.all
        #  @student.last_name
    end

end 