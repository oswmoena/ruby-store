class Product < ApplicationRecord
    attribute :validity, :boolean, default: 'true'
end
