class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :lastname
      t.integer :number_card

      t.timestamps
    end
  end
end
