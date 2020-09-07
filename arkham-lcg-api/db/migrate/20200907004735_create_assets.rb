class CreateAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :assets do |t|
      t.string :title
      t.integer :cost
      t.string :slot
      t.string :classname
      t.integer :level

      t.timestamps
    end
  end
end
