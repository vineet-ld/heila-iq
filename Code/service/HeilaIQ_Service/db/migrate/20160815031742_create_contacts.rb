class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :company
      t.string :email
      t.string :userInfo
      t.string :message

      t.timestamps null: false
    end
  end
end
