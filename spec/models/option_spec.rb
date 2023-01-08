require "rails_helper"

RSpec.describe Option, type: :model do
  
  describe 'Question associations' do
    it { should belong_to(:question).class_name('Question') } 
  end
  
end