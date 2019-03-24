class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :shortname, limit: 10, null: false
      t.string :fullname, limit: 50, null: false
      t.integer :yearfounded, limit: 4
      t.integer :budget

      t.timestamps
    end
  end
end
