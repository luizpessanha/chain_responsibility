require File.expand_path('lib/chain_responsibility')
#require_relative 'lib/Descontos'

calculador = CalculadorDeDescontos.new
orcamento = Orcamento.new(600)
orcamento.add_itens({carro: 250})
orcamento.add_itens({bicicleta: 250})
orcamento.add_itens({bicicleta: 250})
orcamento.add_itens({bicicleta: 250})
orcamento.add_itens({bicicleta: 250})
orcamento.add_itens({bicicleta: 250})
orcamento.add_itens({bicicleta: 250})
calculo =  calculador.calcula(orcamento)

puts calculo