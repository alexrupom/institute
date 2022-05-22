class CourseAuthorResource < JSONAPI::Resource
  belongs_to :author, class_name: 'User', foreign_key: 'user_id'
  belongs_to :authoring_course, class_name: 'Course', foreign_key: 'course_id'
end
