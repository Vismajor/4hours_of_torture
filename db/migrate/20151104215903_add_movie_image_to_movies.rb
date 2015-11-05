class AddMovieImageToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :move_image, :string
  end
end
