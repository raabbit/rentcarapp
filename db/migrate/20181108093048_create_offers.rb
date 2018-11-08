class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.string :email_address
      t.string :phone

      t.timestamps null: false
    end
  end
end
