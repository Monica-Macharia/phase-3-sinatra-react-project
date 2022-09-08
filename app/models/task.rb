class Task < ActiveRecord::Base
    belongs_to :salesperson
    belongs_to :customer

end