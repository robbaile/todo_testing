class ToDoList
    attr_reader :todos
    def initialize
        @todos = []
    end

    def add(todo)
        todos << todo
    end

    def print
        @todos.map { |todo| puts todo.text}
    end
end