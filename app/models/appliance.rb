class Appliance < ActiveRecord::Base
  has_many :events
  validates_formatting_of :ap_link, using: :url
end
