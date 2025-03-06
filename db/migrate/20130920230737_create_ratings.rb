class CreateRatings < ActiveRecord::Migration[7.2]
  def change
    create_table :ratings do |t|
      t.references :proposal, index: true
      t.references :user, index: true
      t.integer :score

      t.timestamps null: true
    end
  end
end
