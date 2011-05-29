class Balance
  include Mongoid::Document
  
  field :reference, type: Symbol
  field :display_name, type: String
  field :amount, type: BigDecimal
  
  embedded_in :account
end