class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.integer :movie_id
      t.text :city
      t.text :time
      t.integer :size

      t.timestamps
    end
  end
end
