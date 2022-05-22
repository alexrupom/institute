class User < ApplicationRecord
  before_destroy :transfer_authorship

  has_many :course_authors
  has_many :course_talents
  has_many :authoring_courses, through: :course_authors
  has_many :attending_courses, through: :course_talents

  validates :name, presence: true

  private

  def transfer_authorship
    authoring_courses.each do |authoring_course|
      random_author = User.where.not(id: id).order(Arel.sql('RANDOM()')).first
      authoring_course.update!(author: random_author)
    end
  end
end
