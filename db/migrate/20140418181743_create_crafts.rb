class CreateCrafts < ActiveRecord::Migration
  def change
    create_table :crafts do |t|

      t.timestamps
    end
  end
end
