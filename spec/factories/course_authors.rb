FactoryBot.define do
  factory :course_author do
    association :author, factory: :user
    association :authoring_course, factory: :course
  end
end
