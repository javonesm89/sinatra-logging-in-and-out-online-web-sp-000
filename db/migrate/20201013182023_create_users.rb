class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |u|
      u.string :username
      u.string :password
      u.numeric :balance
    end
  end
end
