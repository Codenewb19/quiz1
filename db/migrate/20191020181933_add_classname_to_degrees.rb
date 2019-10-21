class AddClassnameToDegrees < ActiveRecord::Migration[5.2]
  def change
    add_column :degrees, 
    t. string :classname
  end
end
