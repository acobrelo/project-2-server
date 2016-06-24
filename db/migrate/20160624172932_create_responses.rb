class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.date :date
      t.integer :response_value
      t.references :entry, index: true, foreign_key: true
      t.references :question, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
