class Event < ActiveRecord::Base
  belongs_to :appliance
  belongs_to :part
end
