module Faker19
  class PhoneNumber
    class << self
      def phone_number
        Faker19.numerify(Formats.rand)
      end
    end
      
    
    Formats = [
      '###-###-####',
  		'(###)###-####',
  		'1-###-###-####',
  		'###.###.####',
  		'###-###-####',
  		'(###)###-####',
  		'1-###-###-####',
  		'###.###.####',
  		'###-###-#### x###',
  		'(###)###-#### x###',
  		'1-###-###-#### x###',
  		'###.###.#### x###',
  		'###-###-#### x####',
  		'(###)###-#### x####',
  		'1-###-###-#### x####',
  		'###.###.#### x####',
  		'###-###-#### x#####',
  		'(###)###-#### x#####',
  		'1-###-###-#### x#####',
  		'###.###.#### x#####'
  	]
  end
end