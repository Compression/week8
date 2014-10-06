class Manufaturer < ActiveRecord::Base

validates :name, presence: true, length: {maximum: 50}
validates :country, presence: true
end
