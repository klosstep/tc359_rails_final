class Pokemon < ActiveRecord::Base
  validates_presence_of :name, :breed, :tier
  validates_format_of :tier, with: /\A[A-Z]{2}\z/, message: "isn't a correctly formatted tier.  For Ubers use UB", allow_blank: true
end
