class CreateCohort < ActiveRecord::Migration[7.0]
  def change
    create_table :cohort do |t|
      t.string :name
      t.integer :cohort_id
    end
  end
end
