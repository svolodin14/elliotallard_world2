class CreateNewarticles < ActiveRecord::Migration[5.1]
  def change
    create_table :newarticles do |t|
      t.string :title
      t.text :content
      t.integer :category_id
      t.boolean :active

      t.timestamps
    end
  end
end
