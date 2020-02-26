class ProductOrder < ApplicationRecord
  attribute :validity, :boolean, default: 'true'
end
