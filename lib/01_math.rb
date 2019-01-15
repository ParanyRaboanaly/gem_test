#Recherche_les_multiple_de_3_et_5
def is_multiple_of_3_or_5?(n)
  n = n.to_i
  #compteur
  i = 0
  #tableau_incluant_les_multiples_de_3_et_5
  result_array = []
    while i <= n
      a = i%3
      b = i%5
        if a == 0 || b == 0
          result_array << i
          i+=1
          x = true
        else
          i+=1
          x = false
        end
    end
  return x
end

#somme_de_tout_les_multiple_de_3_et_5
def sum_of_3_or_5_multiples(n)
  n = n.to_i
  #compteur_de_boucle
  i = 0
  #tableu_lesmultiple_de_3_et_5
  result_array = []
    while i < n
      a = i%3
      b = i%5
        if a == 0 || b == 0
          result_array << i
          i+=1
        else
          i+=1
        end

    end
      sum = 0
      result_array.each do |p|
  	  sum = sum + p
      end
  return sum
end
