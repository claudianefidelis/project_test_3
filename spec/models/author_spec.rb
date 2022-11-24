require 'rails_helper'

RSpec.describe Author, type: :model do
  context 'before create' do
    it 'name not blank' do  
      author = Author.new(email: 'teste@gmail.com', year:2000 )
      expect(author.save).to eq(false)
    end
    it 'email not blank' do  
      author = Author.new(name: 'teste', year:2000 )
      expect(author.save).to eq(false)
    end  
  end
end
