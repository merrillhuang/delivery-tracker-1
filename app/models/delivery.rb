# == Schema Information
#
# Table name: deliveries
#
#  id                    :bigint           not null, primary key
#  arrived               :boolean          default(FALSE)
#  description           :text
#  details               :text
#  supposed_to_arrive_on :date
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  user_id               :integer
#
class Delivery < ApplicationRecord
end
