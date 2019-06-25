class CreateUserExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :user_exercises do |t|
      t.integer :user_id
      t.integer :exercise_id
      t.integer :sets
      t.integer :reps
      t.integer :weightKg

      t.timestamps
    end
  end
end
