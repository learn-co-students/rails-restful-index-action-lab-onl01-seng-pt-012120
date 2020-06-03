class StudentsController < ApplicationController

    def index
        @students = Student.all
    end 
    
    def create
    end


    
end