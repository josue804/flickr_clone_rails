require 'rails_helper'

describe Photo do
  it { should validate_presence_of :author }
  it { should validate_presence_of :description }
  it { should belong_to :user }
end
