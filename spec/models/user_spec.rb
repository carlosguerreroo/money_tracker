require 'rails_helper'

RSpec.describe User, type: :model do
  it { should respond_to :email }
  it { should respond_to :first_name }
  it { should respond_to :last_name }

  it { should validate_presence_of :email }
end
