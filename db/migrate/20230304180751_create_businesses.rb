class CreateBusinesses < ActiveRecord::Migration[7.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :highlights, array: true
      t.string :address
      t.string :postal_code
      t.string :city
      t.string :country_code

      t.timestamps
    end
  end
end
