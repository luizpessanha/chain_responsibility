require File.expand_path('lib/Interfaces/desconto_interface')
class SemDesconto < DescontoInterface

    def initialize
    end

    def proximo
    end

    def desconta(orcamento)
        return 10
    end
    
end