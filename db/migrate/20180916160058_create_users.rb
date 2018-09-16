class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :remember_digest
      t.boolean :activated
      t.datetime :activated_at
      t.string :activation_digest
      t.boolean :admin
      t.string :mobile
      t.string :icnumber

      t.timestamps
    end
  end
end
