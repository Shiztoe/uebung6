class Transaction < ActiveRecord::Base
	belongs_to :account
	validates :number,
						presence: true,
						uniqueness: true
	validates :balance,
						presence: true,
						numericality: {only_integer: true}
						numericality: {greater_than_or_equal_to: 0}
	validates	:amount,
						presence: true

end
