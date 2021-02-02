class ChangeActivateToActiveInStudents < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :activate, :active, default: 'false'
  end
end
