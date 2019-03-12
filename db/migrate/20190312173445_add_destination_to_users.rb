class AddDestinationToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :destination, foreign_key: true
  end
end
