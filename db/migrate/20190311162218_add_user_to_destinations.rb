class AddUserToDestinations < ActiveRecord::Migration[5.2]
  def change
    add_reference :destinations, :user, foreign_key: true, null: false
  end
end
