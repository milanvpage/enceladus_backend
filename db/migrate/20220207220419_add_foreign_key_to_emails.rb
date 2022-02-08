class AddForeignKeyToEmails < ActiveRecord::Migration[6.1]
  def change
    add_reference :emails, :user, null: false, foreign_key: true
  end
end
