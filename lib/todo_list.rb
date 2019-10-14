class ToDoList
    attr_reader :todos
    def initialize
        @todos = []
    end

    def add(todo)
        todos << todo
    end
end