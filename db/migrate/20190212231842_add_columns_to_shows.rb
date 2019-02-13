class AddColumnsToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :name, :text
    add_column :shows, :date, :text
  end
end
