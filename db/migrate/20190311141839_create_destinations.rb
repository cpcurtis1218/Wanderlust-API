class CreateDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :location, null: false
      t.string :note
      t.string :contact

      t.timestamps
    end
  end
end
