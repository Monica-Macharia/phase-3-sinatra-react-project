class Customer < ActiveRecord::Base
    has_many :salespersons
end