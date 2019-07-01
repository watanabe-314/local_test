class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.integer :year_id
      t.string :subject_name
      t.string :teacher_name

      t.timestamps
    end
  end
end
