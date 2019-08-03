require File.expand_path('lib/Interfaces/desconto_interface')
class DescontoPorCincoItens < DescontoInterface
    attr_accessor :proximo
    def initialize
        @proximo
    end
    
    # def proximo(desconto)
    #    return desconto
    # end

    def desconta(orcamento)
        if (orcamento.itens.count > 5)
            return orcamento.valor * 0.1
        end
        #desconto = self.proximo

        return proximo.desconta(orcamento)
    end
end