class Employee < ActiveRecord::Base
    has_many :tasks
    has_many :customers, through: :tasks
end