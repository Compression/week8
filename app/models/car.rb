class Car < ActiveRecord::Base

  validates :manufacturer, presence: true
  validates :color, presence: true
  validates :year, presence: true, :value, :inclusion => {:in => [1920..2020]}
  validates :mileage, presence: true
  validates :description, length: { maximum: 255}
end
