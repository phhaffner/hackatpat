class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.references :users, index: true
    	t.references :events, index: true

      t.timestamps null: false
    end
  end
end
