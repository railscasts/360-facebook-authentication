class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.text :content
      t.belongs_to :movie

      t.timestamps
    end
    add_index :reviews, :movie_id
  end
end
