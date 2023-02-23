class TypoInMovies < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :poster_irl, :poster_url
  end
end
