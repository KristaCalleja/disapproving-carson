class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @ask = params[:ask]

        if @ask.include("?")
            @answer = "I'm afraid I'm not aware. In any case, I'll be there in the morning, m'lady. Don't you worry."
        elsif 
            @ask == "I want to party!"
            @answer "This sounds very like the kind of boys' talk that I do not allow!"
        else
            @answer "What a topsy turvy world we've come to!"
        end
    end

end
