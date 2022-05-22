class CourseTalent < ApplicationRecord
  belongs_to :talent, class_name: 'User', foreign_key: 'user_id'
  belongs_to :attending_course, class_name: 'Course', foreign_key: 'course_id'
end
