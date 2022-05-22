class CreateCourseTalents < ActiveRecord::Migration[6.0]
  def change
    create_table :course_talents do |t|
      t.belongs_to :course, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
