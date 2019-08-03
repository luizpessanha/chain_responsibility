require File.expand_path('lib/interfaces/desconto_interface')
class DescontoPorMaisDeQuinhentosReais < DescontoInterface
    attr_accessor :proximo
    def initialize
        @proximo
    end

    def desconta(orcamento)
        if(orcamento.valor > 500)
            return orcamento.valor * 0.07
        end

        proximo.desconta(orcamento)
    end
    
end