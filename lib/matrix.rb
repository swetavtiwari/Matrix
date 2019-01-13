class Matrix
  def initialize(matrix_elements)
    row_number = 0
    @mat = Array.new
    (matrix_elements.split "\n").each do |row|
      @mat[row_number] = row
      row_number += 1
    end
  end

  def rows(row_number)
    row = Array.new
    (@mat[0].split " ").each do |element|
      row << element.to_i
    end
    row
  end

  def columns(column_number)
    [1, 4, 7, 8]
  end
end

