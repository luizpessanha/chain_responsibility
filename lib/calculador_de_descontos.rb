class CalculadorDeDescontos
	def calcula(orcamento)
		d1 = DescontoPorCincoItens.new
		d2 = DescontoPorMaisDeQuinhentosReais.new
		d3 = SemDesconto.new

		d1.proximo = d2
		d2.proximo = d3

		return d1.desconta(orcamento)
	end
end
