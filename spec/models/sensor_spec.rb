require 'rails_helper'

RSpec.describe Sensor, type: :model do
  let(:sensor) { FactoryGirl.create(:sensor, name: "Sensor1") }

  it "had a working factory" do
    expect(sensor).to be_a(Sensor)
  end

  it "sensor has a name, price, and weight" do
    expect(sensor.name).to eq("Sensor1")
    expect(sensor.price).to eq(14.99)
    expect(sensor.weight).to eq(0.9)
  end
end
