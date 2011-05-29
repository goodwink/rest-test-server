class Account
  include Mongoid::Document
  
  field :account_id, type: BigDecimal
  field :account_type, type: Integer
  
  field :nickname, type: String
  field :authorizing_balance_reference, type: Symbol

  embeds_many :balances
end
