class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.bigint :phone_1
      t.bigint :phone2
      t.string :address
      t.string :password_digest

      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
