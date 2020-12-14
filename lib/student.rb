class Student < User

    attr_accessor :knowledge

    def initialize( this_knowledge = [] )
        @knowledge = this_knowledge
    end

    def learn( knowledge )
        self.knowledge << knowledge
    end

    def print_knowledge
        knowledge.each{ | fact | puts fact }
    end

end