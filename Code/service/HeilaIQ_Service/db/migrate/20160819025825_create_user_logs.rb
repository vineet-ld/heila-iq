class CreateUserLogs < ActiveRecord::Migration
  def change
    create_table :user_logs do |t|
      t.string :email
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
