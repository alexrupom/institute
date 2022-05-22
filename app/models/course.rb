class Course < ApplicationRecord
  has_many :course_authors
  has_many :course_talents
  has_many :authors, through: :course_authors
  has_many :talents, through: :course_talents
end
