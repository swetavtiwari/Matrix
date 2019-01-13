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
  context 'extract a column from a matrix' do
    it 'return [1,4,7,8] for the input "1 2 3\n4 5 6\n7 8 9\n 8 7 6" ' do
      matrix = Matrix.new("1 2 3\n4 5 6\n7 8 9\n 8 7 6")
      expect(matrix.columns(0)).to eq [1, 4, 7, 8]
    end
  end
end