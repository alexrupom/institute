class User < ApplicationRecord
  has_many :course_authors
  has_many :course_talents
  has_many :authoring_courses, through: :course_authors
  has_many :attending_courses, through: :course_talents

  validates :name, presence: true
end
