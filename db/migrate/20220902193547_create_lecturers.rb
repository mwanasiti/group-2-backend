class CreateLecturers < ActiveRecord::Migration[7.0]
  def change
    create_table :lecturers do |t|
      t.string :name
      t.string :course
    end
  end
end
