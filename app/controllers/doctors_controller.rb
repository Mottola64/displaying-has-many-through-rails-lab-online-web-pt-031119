class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
    end

    def index
        @doctors = Doctor.all
    end

    
end
