class Transaction < ApplicationRecord
  enum type: { entrada: 'entrada', saida: 'saida' }
end
