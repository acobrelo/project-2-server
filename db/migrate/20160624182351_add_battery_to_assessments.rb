class AddBatteryToAssessments < ActiveRecord::Migration
  def change
    add_column :assessments, :battery, :string
  end
end
