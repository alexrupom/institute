require 'rails_helper'

RSpec.describe Course, type: :model do
  let(:course) { FactoryBot.build :course }

  it 'should have a valid factory' do
    expect(course).to be_valid
  end

  describe 'validations' do
    describe '#title' do
      it 'should be present' do
        course.author = nil

        expect(course).to be_invalid
      end
    end

    describe '#author' do
      it 'should be present' do
        course.author = nil
  
        expect(course).to be_invalid
      end
    end
  end
end
