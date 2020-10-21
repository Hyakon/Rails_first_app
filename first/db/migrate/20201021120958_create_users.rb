class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email # Un email qui est un string
      t.string :first_name # Un first_name qui est un string
      t.string :last_name # Un last_name qui est un string
      t.boolean :is_admin # Un is_admin qui est un boolean
      t.timestamp # Les timestamps
    end
  end
end
