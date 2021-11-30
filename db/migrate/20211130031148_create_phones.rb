class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :color
      t.string :maker
      t.integer :size

      t.timestamps
    end
  end
end
