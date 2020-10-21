class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
