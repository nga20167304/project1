class Spot < ApplicationRecord
  belongs_to :prefecture
  has_one :spot_tag, dependent: :destroy
  has_one :tag, through: :spot_tag
end
