class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :matchID
      t.integer :players

      t.timestamps
    end
  end
end
