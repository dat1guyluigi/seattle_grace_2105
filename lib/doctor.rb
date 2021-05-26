class Doctor
  attr_reader :name, :specialty, :education, :salary
  def initialize(name, specialty, education, salary)
    @name = name
    @specialty = specialty
    @education = education
    @salary = salary
  end

end
