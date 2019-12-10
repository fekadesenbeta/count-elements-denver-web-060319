def count_elements(array)
  results = {}
  array.each do |animal|
    if results[animal] != nil
      results[animal] += 1
    else
      results[animal] = 1
    end
  end
  return results
end
