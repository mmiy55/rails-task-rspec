require 'rails-helper'

Rspec.describe Task, type: model do
  describe '#initialize' do
    it 'is valid with all columns present' do
      task = Task.new(title: 'Title', description: 'Once upon a time..')
      expect(task.valid?)to eq.(true)
    end
  end
end
