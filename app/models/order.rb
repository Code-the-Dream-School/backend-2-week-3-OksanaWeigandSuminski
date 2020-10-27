class Order < ApplicationRecord
  belongs_to :customer
  validates_presence_of :customer,  :product_name, :product_count
  validates :customer, presence: true # looks for a customer_id
end
