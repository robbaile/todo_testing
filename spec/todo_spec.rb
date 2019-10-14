require './lib/todo.rb'

describe Todo do
    it 'should initialise a note class' do
        todo = Todo.new("first today")
        expect(todo).to be_instance_of(Todo)
    end

    it 'should take a parameter and be able to access it' do
        todo = Todo.new("remind me")
        expect(todo.text).to eql("remind me")
    end 
end 