class CreateAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :assets do |t|
      t.string :title
      t.string :cost
      t.string :slot

      t.timestamps
    end
  end
end
