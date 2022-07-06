class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.decimal :price
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
