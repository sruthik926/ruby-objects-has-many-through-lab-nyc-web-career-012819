class Appointment

 @@all = []

 attr_accessor :date, :patient,  :doctor

 def initialize(patient, date, doctor)
   @patient = patient
   @date = date
   @doctor = doctor
   @@all << self
 end

 def self.all
   @@all
 end


end
