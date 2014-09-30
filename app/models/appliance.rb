class Appliance < ActiveRecord::Base
  has_many :events
end
