require './lib/todo_list.rb'

describe ToDoList do 
    it 'should initialise a new ToDoList' do 
        todo_list = ToDoList.new
        expect(todo_list).to be_instance_of(ToDoList)
    end
end 