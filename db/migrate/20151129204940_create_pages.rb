class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :index
      t.string :about

      t.timestamps null: false
    end
  end
end
