class CreateMovieRentals < ActiveRecord::Migration
  def change
    create_table :movie_rentals do |t|
      t.string :userid
      t.string :movieid

      t.timestamps
    end
  end
end
