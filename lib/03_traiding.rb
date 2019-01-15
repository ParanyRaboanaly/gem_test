array_prix = [17, 3, 6, 9, 15, 8, 6, 1, 10]

def day_trader(array_prix)
  p_max = 0
  result = []
  for i in 0...array_prix.length
    for j in i...array_prix.length
      if (array_prix[j] - array_prix[i] > p_max)
        p_max = (array_prix[j] - array_prix[i])
        d_buy = i
        d_sell = j

      end
    end
  end
  result << d_buy
  result << d_sell
  return result
end

puts day_trader(array_prix)
