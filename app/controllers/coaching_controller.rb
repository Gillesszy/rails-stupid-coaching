class CoachingController < ApplicationController

  def answer
    @data = params[:query]
    @answer = ""
    if @data.include?('?')
       @answer = "Silly question, get dressed and go to work!"
     elsif @data == "I am going to work right now!"
       @answer = 'Test pour voir'
     else
       @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
