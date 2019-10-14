require './lib/todo.rb'

describe Todo do
    it 'should initialise a note class' do
        today = Todo.new
        expect(todo).to be_instance_of(Todo)
    end
end 