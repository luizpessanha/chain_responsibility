class DescontoInterface
    def initialize
        raise "É uma interface, com isso, não é possível instanciar"
    end

    def desconta(orcamento)
        raise "É obrigatário implementar desconta"
    end

end