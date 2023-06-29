#   Problem Description:
#     You are given a character string A having length N, consisting of only lowercase and uppercase latin letters.
#     You have to toggle case of each character of string A. For e.g 'A' is changed to 'a', 'e' is changed to 'E',
#   Input Format:
#     First and only argument is a character string A.
#   Output Format:
#     Return a character string.

class Solution
  # @param a : string
  # @return a string
  def solve(string)
    output = ''
    string.each_char do |single_char|
      if single_char == single_char.downcase
        output += single_char.upcase
      else
        output += single_char.downcase
      end
    end
    output
  end
end

obj = Solution.new
puts obj.solve("tHiSiSaStRiNg") #output: ThIsIsAsTrInG