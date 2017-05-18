require 'rails_helper'

RSpec.describe Sensor, type: :model do
  let(:discount) { FactoryGirl.create(:discount) }

  it "had a working factory" do
    expect(discount).to be_a(Discount)
  end

  it "sensor has a name, price, and weight" do
    expect(discount.name).to eq("10%")
    expect(discount.value).to eq(0.9)
  end
end
