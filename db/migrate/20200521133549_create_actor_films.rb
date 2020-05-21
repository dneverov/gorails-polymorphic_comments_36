class CreateActorFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :actor_films do |t|
      t.integer :actor_id
      t.integer :film_id

      t.timestamps
    end
  end
end
