class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.array :schools
      t.array :life_events

      t.timestamps
    end
  end
end
