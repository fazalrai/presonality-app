class QuestionsController < ApplicationController
  before_action :get_questions, only: [:index]
  before_action :calculate_score, only: [:result]
  
  def index; end

  def result
    @message = @score > 2.5 ? "Extrovert" : "Introvert"
  end

  private

  def get_questions
    @questions = Question.first(5)
  end

  def calculate_score
    @question = params[:question]
    @score = total_score.to_f
    @score = @score / 5
  end

  def total_score
    score = 0
    @question.each do |q|
      score = q[1].to_i + score
    end
    score
  end
  
end
