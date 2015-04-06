class AddGroupToStudent < ActiveRecord::Migration
  def change
  	add_column :students, :group,:string, :default => ""
  end
end
