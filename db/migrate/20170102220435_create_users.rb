class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email, :null => false, :limit => 50
      t.string :password, :null => false, :limit => 30

      t.timestamps
    end
  end
end
