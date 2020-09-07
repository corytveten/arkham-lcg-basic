class AddClassnameToEvents < ActiveRecord::Migration[5.2]
  def change
      add_column :events, :classname, :string
  end
end
