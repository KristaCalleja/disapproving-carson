class QuestionsController < ApplicationController
    def home
    end
    
    def ask
    end

    def answer
        @ask = params[:ask]

        if @ask == ("What's the time?")
            @answer = "M'Lord, considering your time-zone and the position of the planets and the sun, the hour is now striking #{Time.now.hour}"
        elsif 
            @ask.include?("?")
            @answer = "I'm afraid I'm not aware. In any case, I'll be there in the morning, m'lady. Don't you worry."
        else
            @answer = "What a topsy turvy world we've come to!"
        end
    end    

end
