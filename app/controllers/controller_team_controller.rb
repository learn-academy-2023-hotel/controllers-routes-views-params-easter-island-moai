class ControllerTeamController < ApplicationController
    def adrian
        @trails = "Angel's Landing", "Haiku Stairs" ,"Antelope Canyon"
    end
    
    def emery
        @resorts = "Snow Summit", "Mammoth Mountain", "Vail"
    end
  
    def cubed
        @num = params[:num]
        @output = @num.to_i ** 3 
    end
    # http://localhost:3000/cubed?num=3

    def evenly
        if params[:num1].to_i % params[:num2].to_i == 0 
            @result = "It is divisible"
        else 
            @result = "It is not divisible"
        end
        render "evenly" 
        end

    def landing
    end
end
