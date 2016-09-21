class Aluguel < ActiveRecord::Base
    has_one :carro
    has_one :cliente
    belong_to :sinistro
end
