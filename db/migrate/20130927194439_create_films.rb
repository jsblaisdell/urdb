class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :gif
      t.string :trailer
      t.string :description

      t.timestamps
    end
  end
end
