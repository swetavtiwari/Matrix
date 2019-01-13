require 'matrix.rb'
describe 'matrix.rb' do
  context 'extract the first row' do
    it 'return [1,2]  for the input "1 2\n 10 20"' do
      expect(matrix("1 2\n 10 20")).to eq [1,2]
    end
  end
end