def sum_of_diagonal(matrix)

  sum = 0
  i = 0

  while i < matrix.length
    matrix.each do |matrix| й
    if matrix[i] % 2 != 0
      sum += matrix[i]
    end
    i += 1
  end
  return sum
  end
  end

puts sum_of_diagonal([[1,2,3],[5, 4, 6], [7, 8, 9]])