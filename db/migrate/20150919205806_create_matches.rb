class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :name
      t.text :body
      t.integer :match_id

      t.timestamps null: false
    end
  end
end
