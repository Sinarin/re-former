class Users < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.rename :password_digest, :password
    end
  end
end
