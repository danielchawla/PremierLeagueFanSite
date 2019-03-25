class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.string :firstname, limit: 20, null: false
      t.string :lastname, limit: 20, null: false
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
