class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :students, :class, :current_class
  end
end
