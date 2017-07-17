class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :series
      t.text :description
      t.text :image
      t.text :programmeID

      t.timestamps null: false
    end
  end
end
