require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a valid factory' do
    expect(build(:user)).to be_valid
  end

  describe 'ActiveModel validations' do
    it { expect validate_presence_of(:email) }
    it { expect validate_uniqueness_of(:email) }
    it { expect validate_length_of(:password) }
    it { expect validate_presence_of(:password) }
    it { expect validate_presence_of(:password_confirmation) }
    it { expect validate_confirmation_of(:password_confirmation) }
    it { expect validate_presence_of(:first_name) }
    it { expect validate_presence_of(:last_name) }
  end

end
