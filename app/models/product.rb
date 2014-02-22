class Product < ActiveRecord::Base

validates :title, presence: true, length: {minimum: 5}
validates :quantity, presence: true
validates :quality, presence: true
validates :price, presence: true
validates :size, presence: true
validates :weight, presence: true
validates :color, presence: true
validates :description, presence: true

end
