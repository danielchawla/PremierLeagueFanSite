class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users, {id: false, :primary_key  => :email} do |t|
      t.string :email, limit: 50, null: false, unique: true
      t.string :username, limit: 50, null: false, unique: true
      t.string :usertype, limit: 50, null: false
      t.string :password, limit: 50, null: false

      t.timestamps
    end
  end
end
