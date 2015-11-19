class AddUseridToEvent < ActiveRecord::Migration
  def change
  	add_reference :events, :users, index: true, foreign_key: true
  end
end
