ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  # check first two words from index 0 - n to determine which one is first using ALPHABET order - bring out the letter find the index from ALPHABET compare those indexes to determine which is first.
  # if in order already, move on to second and third
  arr_counter = 0
  while arr_counter < arr.length - 1
    alph_counter = 0
      while alph_counter < [arr[arr_counter].length, arr[arr_counter+1]/length].min
        ALPHABET.index(arr[arr_counter][alph_counter] <=> arr[arr_counter+1][alph_counter]
    
    
end