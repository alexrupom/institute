require 'rails_helper'

RSpec.describe CourseTalent, type: :model do
  let(:course_talent) { FactoryBot.build :course_talent }

  it 'should have a valid factory' do
    expect(course_talent).to be_valid
  end
end
