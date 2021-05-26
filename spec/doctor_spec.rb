require "rspec"
require "./lib/doctor"

RSpec.describe "Doctor" do
  it "has a name" do
    doctor = Doctor.new("Meredith Grey", "General Surgery", "Harvard University", 100000)
    expect(doctor.name).to eq("Meredith Grey")
  end

  it "has a specialty" do
    doctor = Doctor.new("Meredith Grey", "General Surgery", "Harvard University", 100000)
    expect(doctor.specialty).to eq("General Surgery")
  end

  it "has an education" do
    doctor = Doctor.new("Meredith Grey", "General Surgery", "Harvard University", 100000)
    expect(doctor.education).to eq("Harvard University")
  end

  it "has a salary" do
    doctor = Doctor.new("Meredith Grey", "General Surgery", "Harvard University", 100000)
    expect(doctor.salary).to eq (100000)
  end



end
