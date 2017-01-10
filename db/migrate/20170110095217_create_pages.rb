class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :handle

      t.timestamps null: false
    end
    add_index :pages, :handle
  end
end
