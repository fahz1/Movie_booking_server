class AddColumnsToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :castname1, :text
    add_column :movies, :castimage1, :text
    add_column :movies, :castname2, :text
    add_column :movies, :castimage2, :text
    add_column :movies, :castname3, :text
    add_column :movies, :castimage3, :text
    add_column :movies, :director, :text
  end
end
