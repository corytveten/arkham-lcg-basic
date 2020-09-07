class CreateInvestigators < ActiveRecord::Migration[5.2]
  def change
    create_table :investigators do |t|
      t.string :name
      t.string :classname

      t.timestamps
    end
  end
end
