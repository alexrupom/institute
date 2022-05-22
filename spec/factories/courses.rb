FactoryBot.define do
  factory :course do
    sequence(:title) { |n| "Course \##{n}" }
    association :author, factory: :user
  end
end
