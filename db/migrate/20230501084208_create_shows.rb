class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :venue
      t.datetime :date
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
