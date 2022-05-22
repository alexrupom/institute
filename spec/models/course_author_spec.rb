require 'rails_helper'

RSpec.describe CourseAuthor, type: :model do
  let(:course_author) { FactoryBot.build :course_author }

  it 'should have a valid factory' do
    expect(course_author).to be_valid
  end

  describe 'validations' do
    describe '#author' do
      it 'should be present' do
        course_author.author = nil

        expect(course_author).to be_invalid
      end
    end
  end
end
