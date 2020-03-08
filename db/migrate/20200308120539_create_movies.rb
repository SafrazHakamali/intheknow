class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.integer :budget
      t.integer :revenue
      t.integer :runtime
      t.text :image

      t.timestamps
    end
  end
end
