class Order < ApplicationRecord
  attribute :date, :datetime, default: Time.now
end
