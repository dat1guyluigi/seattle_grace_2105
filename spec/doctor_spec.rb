require "rspec"
require "./lib/hospital"

RSpec.describe "Hospital" do
  it "has a name" do
    hospital = Hospital.new("Seattle Grace", "Richard Webber", [])
    expect(hospital.name).to eq("Seattle Grace")
  end

  it "has a chief of surgery" do
    hospital = Hospital.new("Seatlle Grace", "Richard Webber", [])
    expect(hospital.chief_of_surgery).to eq("Richard Webber")
  end

  it "has doctors" do
    hospital = Hospital.new("Seattle Grace", "Richard Webber", [])
    expect(hospital.doctors).to eq([])

  end

end
