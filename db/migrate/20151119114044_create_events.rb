class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :nom
      t.date :date
      t.time :heure
      t.text :description

      t.timestamps null: false
    end
  end
end
