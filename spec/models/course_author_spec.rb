require 'rails_helper'

RSpec.describe CourseAuthor, type: :model do
  let(:course_author) { FactoryBot.build :course_author }

  it 'should have a valid factory' do
    expect(course_author).to be_valid
  end
end
