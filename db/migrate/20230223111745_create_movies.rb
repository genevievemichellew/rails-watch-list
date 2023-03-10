class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.text :poster_irl
      t.float :rating

      t.timestamps
    end
  end
end
