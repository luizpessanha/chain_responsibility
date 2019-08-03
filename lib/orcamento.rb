class Orcamento
	attr_reader :valor, :itens

	def initialize(valor)
		@valor = valor
		@itens = []
	end

	def add_itens(item)
		@itens << item
	end

end

