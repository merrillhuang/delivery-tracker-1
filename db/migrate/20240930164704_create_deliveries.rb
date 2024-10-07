class CreateDeliveries < ActiveRecord::Migration[7.1]
  def change
    create_table :deliveries do |t|
      t.text :description
      t.date :supposed_to_arrive_on
      t.text :details

      t.timestamps
    end
  end
end
