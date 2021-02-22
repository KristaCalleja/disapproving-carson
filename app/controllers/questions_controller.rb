class QuestionsController < ApplicationController
    def ask
    end

    def answer
        ask = gets.chomp

        if ask == "?"
            puts "Silly question, get dressed and go to work!"
        elsif 
            ask == "I am going to work."
            puts "Great!"
        else
            puts "I don't care, get dressed and go to work!"
        end
    end
    
end
