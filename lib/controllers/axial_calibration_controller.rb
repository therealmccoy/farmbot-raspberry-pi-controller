require_relative 'abstract_controller'
require_relative '../command_objects/calibrate_axis'

module FBPi
  class AxialCalibrationController < AbstractController
    def call
      binding.pry
      reply "calibrate_axis", raise("Not done yet")
    end
  end
end
