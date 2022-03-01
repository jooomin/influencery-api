class Influencer < ApplicationRecord
  belongs_to :platform, :influencer_tag
end
