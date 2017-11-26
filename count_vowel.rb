### PROGRAM : Count number of VOWELS in a sentance
### CODED BY : SUMAN GANGOPADHYAY
### DATE : 20-Oct-2016
string = "i love india"
a_count=0
e_count=0
i_count=0
o_count=0
u_count=0
for pos in 0..string.length
  word=string[pos]
  if (word=="a")
    a_count = a_count+1
  elsif(word=="e")
    e_count = e_count+1
  elsif(word=="i")
    i_count = i_count+1
  elsif(word=="o")
    o_count = o_count+1
  elsif(word=="u")
    u_count = u_count+1
  end
end
puts "Number of A = #{a_count}"
puts "Number of E = #{e_count}"
puts "Number of I = #{i_count}"
puts "Number of O = #{o_count}"
puts "Number of U = #{u_count}"
