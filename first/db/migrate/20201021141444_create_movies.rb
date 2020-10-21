class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :email
      t.boolean :is_admin

      t.timestamps
    end
  end
end
