class Stock < ApplicationRecord
  belongs_to :user
  belongs_to :item, counter_cache: true
end
