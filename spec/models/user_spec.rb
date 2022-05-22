require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { FactoryBot.build :user }

  it 'should have a valid factory' do
    expect(user).to be_valid
  end

  describe 'validations' do
    describe '#name' do
      it 'should be present' do
        user.name = nil

        expect(user).to be_invalid
      end
    end
  end
end
