class Account < ActiveRecord::Base
	has_many :transactions
	belongs_to :customer
	validates :amount,
						presense: true
	validates :balance_after_transaction,
						presense: true
	validates :description,
						presense: true

end
