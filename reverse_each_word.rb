def reverse_each_word(arr)
  hmm = []
  help = arr.split()
  help.each_with_index { |i,index|
    reved_item = i.reverse
    hmm[index] = reved_item

  }
  return hmm
end