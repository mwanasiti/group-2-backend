class CreateCourses < ActiveRecord::Migration[7.0]
    def change
      create_table :courses do |t|
        t.string :name
        t.integer :lecturer_id
        t.integer :student_id
      end
    end
  end

