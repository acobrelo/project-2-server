class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.string :medications
      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
