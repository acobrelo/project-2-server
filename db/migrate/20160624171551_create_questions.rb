class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.references :assessment, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
