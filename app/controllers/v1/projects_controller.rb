class V1::ProjectsController < ApplicationController
    def index
        @projects = Project.all
        
        render json: @projects, status: :ok
    end
end