class AddColumnToStudent < ActiveRecord::Migration
  def change
  	add_column :students, :registration_number, :string, :default => ""
  end
end
