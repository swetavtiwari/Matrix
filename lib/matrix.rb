class Matrix
  def initialize(matrix_elements)
    row_number = 0
    @mat = Array.new
    (matrix_elements.split "\n").each do |row|
      @mat << row
      row_number += 1
    end
  end

  def rows(row_number)
    row = Array.new
    (@mat[row_number].split " ").each do |element|
      row << element.to_i
    end
    row
  end

  def columns(column_number)
    column = Array.new
    @mat.each do |row|
      column << ((row.split " ")[column_number]).to_i
    end
    column
  end
end
