class CreateGooses < ActiveRecord::Migration[6.0]
  def change
    create_table :gooses do |t|
      t.string :name
      t.integer :park_id
      t.timestamps
    end
  end
end
