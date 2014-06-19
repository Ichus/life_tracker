class RemoveNameFromSchool < ActiveRecord::Migration
  def change
    remove_column :schools, :name, :string
  end
end
