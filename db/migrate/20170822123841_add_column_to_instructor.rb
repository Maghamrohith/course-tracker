class AddColumnToInstructor < ActiveRecord::Migration
  def change
    add_column :instructors, :course_id, :integer
  end
end
