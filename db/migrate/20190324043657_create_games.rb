class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :awayteamscore, limit: 2, null: false
      t.integer :hometeamscore, limit: 2, null: false
      t.date :gamedate, null: false
      t.references :hometeam, foreign_key: true, null: false
      t.references :awayteam, foreign_key: true, null: false
      t.references :winningteam, foreign_key: true, null: false

      t.timestamps
    end
  end
end


