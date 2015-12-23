class CreateUserQuotes < ActiveRecord::Migration
  def change
    create_table :user_quotes do |t|

      t.timestamps null: false
    end
  end
end
