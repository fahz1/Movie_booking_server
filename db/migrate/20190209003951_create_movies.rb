class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :name
      t.text :image
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
