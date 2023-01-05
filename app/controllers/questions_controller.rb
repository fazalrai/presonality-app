class QuestionsController < ApplicationController
  before_action :get_questions, only: [:index]
  
  def index; end

  private

  def get_questions
    @questions = Question.all
  end

end
