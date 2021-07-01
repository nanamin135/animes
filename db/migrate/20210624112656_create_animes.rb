class CreateAnimes < ActiveRecord::Migration[5.2]
  def change
    create_table :animes do |t|
      t.string :name
      t.text :description
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
