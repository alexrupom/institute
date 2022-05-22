FactoryBot.define do
  factory :course do
    sequence(:title) { |n| "Course \##{n}" }
  end
end
