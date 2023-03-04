class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :comment
      t.string :tags, array: true
      t.integer :user_id
      t.integer :business_id

      t.timestamps
    end
  end
end
