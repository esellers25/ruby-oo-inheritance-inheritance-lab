class Student < User
    attr_writer :knowledge
    
    def initialize
        @knowledge = []
    end 

    def learn(lesson)
        self.knowledge << lesson
    end 

    def knowledge
        @knowledge
    end 
end