class CreateComics < ActiveRecord::Migration
  def change
    create_table :comics do |t|
      t.string :panel
      t.text :news

      t.timestamps null: false
    end
  end
end
