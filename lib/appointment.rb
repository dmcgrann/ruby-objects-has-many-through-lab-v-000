class appointment
  attr_accessor :name, :doctor, :patients

  def initialize(name)
    @name = name
    @patients = []
  end

end
