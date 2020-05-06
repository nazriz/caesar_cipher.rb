def cipher(message,shift)

  a_to_z = [' ','a','b','c','d','e','f','g',
              'h','i','j','k','l','m','n',
              'o','p','q','r','s','t','u',
              'v','w','x','y','z',
              'A','B','C','D','E','F','G',
              'H','I','J','K','L','M','N',
              'O','P','Q','R','S','T','U',
              'V','W','X','Y','Z','!','@',
              '#','$','%','^','&','*','(',
              ')','-','_','+','=',':',';',
              '?','/','<','>','"',"'"]

  message_array = message.chars       #splits the user input into an array

index_array = []

for letter in message_array do

# if letter == letter.upcase
#   p letter
#   index_array.push(a_to_z.find_index(letter))
# else
  index_array.push(a_to_z.find_index(letter)) #creates an array from the users
# end                                                  #input of the index of the letter
end


for index_num in index_array do

if index_num == 0
  scrambled_message = ' '
elsif index_num < 53
  scrambled_message = a_to_z[index_num + shift]
else
scrambled_message = a_to_z[index_num]
end

print scrambled_message
end

end

cipher("Hello@ '?<>World!", 3)
