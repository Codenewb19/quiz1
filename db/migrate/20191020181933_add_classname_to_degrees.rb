class AddClassnameToDegrees < ActiveRecord::Migration[5.2]
  def change
    add_column :degrees, :classname, :string
  end
end
