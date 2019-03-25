class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :firstname, limit: 20, null: false
      t.string :lastname, limit: 20, null: false
      t.string :nationality, limit: 50
      t.string :position, limit: 20
      t.integer :yearsofexperience, limit: 2
      t.integer :salary
      t.references :team, foreign_key: true, null: false

      t.timestamps
    end
  end
end
