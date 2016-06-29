class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.date :date
      t.boolean :meds_taken
      t.string :comments
      t.references :profile, index: true, foreign_key: true, unique: true

      t.timestamps null: false
    end
  end
end
