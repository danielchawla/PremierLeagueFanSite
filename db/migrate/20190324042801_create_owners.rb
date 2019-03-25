class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string :firstname, limit: 20, null: false
      t.string :lastname, limit: 20, null: false
      t.references :team, foreign_key: true, null: false

      t.timestamps
    end
  end
end
