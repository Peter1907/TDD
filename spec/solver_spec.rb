require_relative '../solver'

describe 'Solver' do
  context '#factorial' do
    solver = Solver.new

    it 'should return the factorial when given a number more than or equal to zero' do
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(5)).to eql(120)
      expect(solver.factorial(11)).to eql(39_916_800)
    end

    it 'should return an error when given a negative number' do
      expect(solver.factorial(-4)).to eql('Error: negative number')
    end
  end

  context '#reverse' do
    solver = Solver.new

    it 'should take a string as a parameter & returns it reversed' do
      expect(solver.reverse('hello')).to eql('olleh')
    end
  end

  context '#fizzbuzz' do
    solver = Solver.new

    it 'Takes an integer parameter and returns a string' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
      expect(solver.fizzbuzz(5)).to eq('buzz')
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'Should return the integer if not divisible by 3 or 5' do
      expect(solver.fizzbuzz(7)).to eq(7)
    end
  end
end
