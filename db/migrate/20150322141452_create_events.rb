class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :published
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
