class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:ask] == "I am going to work"
      @question = "Great!"
    elsif params[:ask].match(/\?/)
      @question = "Silly question, get dressed and go to work!"
    else
      @question = "I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
