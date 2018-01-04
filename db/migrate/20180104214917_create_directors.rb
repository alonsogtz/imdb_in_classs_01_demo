class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.text :bio
      t.string :favorite_lunch
      t.string :name

      t.timestamps

    end
  end
end
