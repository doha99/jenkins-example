require 'rails_helper'

RSpec.describe User, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'test create user' do
    user = User.new(id: 1)
    expect(user.id).to be 1
  end
end
