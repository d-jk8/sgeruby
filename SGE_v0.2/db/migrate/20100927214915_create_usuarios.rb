class CreateUsuarios < ActiveRecord::Migration
  def self.up
    create_table :usuarios do |t|
      t.string :usuario
      t.string :senha

      t.timestamps
    end
  end

  def self.down
    drop_table :usuarios
  end
end
