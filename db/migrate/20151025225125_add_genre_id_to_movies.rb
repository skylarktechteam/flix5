class AddGenreIdToMovies < ActiveRecord::Migration
  def change
    add_reference :movies, :genre, index: true
  end
end
