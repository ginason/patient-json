class PatientsController < ApplicationController
def index
  string = File.read('app/assets/javascripts/patient.json')
  @patient = JSON.parse(string)

  puts @patient.class

end

def new
end

def create

end

end
