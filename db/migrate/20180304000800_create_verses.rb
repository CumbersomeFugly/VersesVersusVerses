class CreateVerses < ActiveRecord::Migration[5.1]
  def change
    create_table :verses do |v|
      v.string :lyrics
      v.text :song
      v.text :album
      v.text :year
      v.text :artist
      v.integer :score
      v.timestamps
    end
  end
end
