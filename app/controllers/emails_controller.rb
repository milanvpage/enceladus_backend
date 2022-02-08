class EmailsController < ApplicationController
    
    def index
        emails = Email.all
        render json: emails
    end
    
    def new
    end

    def show
    end

    def destroy
    end

end
