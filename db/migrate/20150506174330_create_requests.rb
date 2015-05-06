class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :number
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
