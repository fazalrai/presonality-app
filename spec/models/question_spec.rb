require "rails_helper"

RSpec.describe Question, type: :model do
  
  describe 'Question associations' do
    it { should have_many(:options).class_name('Option') } 
  end

end