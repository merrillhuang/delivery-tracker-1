class MakeDeliveryDefaultArriveValueFalse < ActiveRecord::Migration[7.1]
  def change
    change_column_default(:deliveries, :arrived, from: nil, to: false)
  end
end
