class Appointment
  attr_accessor :name, :doctor, :patients

  def initialize(name, patients)
    @name = name
    @patients = []
  end

end
