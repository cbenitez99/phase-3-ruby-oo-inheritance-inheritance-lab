class Student < User
    #attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string_o_knowing)
        @knowledge << string_o_knowing
    end
    
#attr_reader below
    def knowledge
        @knowledge
    end
end