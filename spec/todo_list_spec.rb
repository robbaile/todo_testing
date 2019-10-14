require './lib/todo_list.rb'
require './lib/todo.rb'

describe ToDoList do 
    it 'should initialise a new ToDoList' do 
        todo_list = ToDoList.new
        expect(todo_list).to be_instance_of(ToDoList)
    end

    it 'should add a new todo to the list' do 
        todo_list = ToDoList.new
        todo = Todo.new("Book table")

        todo_list.add(todo)

        expect(todo_list.todos.length).to eq 1
        expect(todo_list.todos[0]).to be_instance_of(Todo)
    end 
end 