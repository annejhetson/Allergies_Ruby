require('rspec')
require('allergies')

describe('allergies') do
  it('returns strawberries when you enter 8') do
    allergies(8).should(eq('strawberries'))
  end
  it('return the correct allergy given a correct score!') do
    allergies(128).should(eq('cats'))
  end
  it('will list all allergies given a number') do
    allergies(3).should(eq('peanuts eggs'))
  end
  it('Will return Error if number is to great') do
    allergies(999).should(eq("Error error error!"))
  end
end
