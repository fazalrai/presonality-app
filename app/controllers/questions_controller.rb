class QuestionsController < ApplicationController
  before_action :get_questions, only: [:index]
  before_action :calculate_score, only: [:result]
  
  def index; end

  def result
    if @score > 2.5
      @message = "Extrovert"
    else
      @message = "Introvert"
    end 
  end

  private

  def get_questions
    @questions = Question.all
  end

  def calculate_score
    @question = params[:question]
    @score = 0
    @question.each do |q|
      @score = q[1].to_i + @score
    end
    @score.to_f
    @score = @score / 5
  end

end
