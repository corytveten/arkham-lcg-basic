class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.integer :cost
      t.integer :level


      t.timestamps
    end
  end
end
