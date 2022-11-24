require_relative '../solver'

describe 'Solver' do
  context '#factorial' do
    solver = Solver.new

    it 'should return the factorial when given a number more than or equal to zero' do
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(5)).to eql(120)
      expect(solver.factorial(11)).to eql(39916800)
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
end
