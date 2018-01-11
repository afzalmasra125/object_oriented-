require "./empolyee.rb"
require "./reporting.rb"

module Actualize
class Intern < Manager 
  include Reporting
  end
end


