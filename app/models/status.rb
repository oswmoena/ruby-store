class Status < ApplicationRecord
    attribute :validity, :boolean, default: 'true'
end
