require 'matrix.rb'
describe 'matrix.rb' do
  context 'extract the first row' do
    it 'return [1,2]  for the input "1 2\n 10 20"' do
      matrix = Matrix.new("1 2\n 10 20")
      expect(matrix.rows(0)).to eq [1, 2]
    end
    it 'return [9,7]  for the input "9 7\n8 6"' do
      matrix = Matrix.new("9 7\n8 6")
      expect(matrix.rows(0)).to eq [9, 7]
    end
  end
end