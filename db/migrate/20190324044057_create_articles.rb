class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title, limit: 50, null: false
      t.text :articletext, limit: 500, null: false
      t.datetime :timeposted, null: false
      t.references :team, foreign_key: true, null: false

      t.timestamps
    end
  end
end
