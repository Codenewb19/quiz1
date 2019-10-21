class CreateDegrees < ActiveRecord::Migration[5.2]
  def change
    create_table :degrees do |t|
      t. string :classname
      t.timestamps
    end
  end
end
