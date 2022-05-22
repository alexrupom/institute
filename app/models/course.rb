class Course < ApplicationRecord
  has_one :course_author
  has_many :course_talents
  has_one :author, through: :course_author
  has_many :talents, through: :course_talents

  validates :title, :author, presence: true
end
