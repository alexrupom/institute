FactoryBot.define do
  factory :course_talent do
    association :talent, factory: :user
    association :attending_course, factory: :course
  end
end
