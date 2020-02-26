class PaymentType < ApplicationRecord
  attribute :validity, :boolean, default: 'true'
end
