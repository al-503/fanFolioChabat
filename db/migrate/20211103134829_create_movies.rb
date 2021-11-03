class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :date
      t.string :realisateur
      t.string :auteur
      t.string :genre
      t.text :sypnosis

      t.timestamps
    end
  end
end
