class Cars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :color
      t.integer :year
      t.integer :mileage
      t.text :description
    end
  end
end
