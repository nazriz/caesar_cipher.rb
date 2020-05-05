
def cipher(message,shift)

  a_to_z_lower = ['a','b','c','d','e','f','g',
              'h','i','j','k','l','m','n',
              'o','p','q','r','s','t','u',
              'v','w','x','y','z']

  a_to_z_upper = ['A','B','C','D','E','F','G',
              'H','I','J','K','L','M','N',
              'O','P','Q','R','S','T','U',
              'V','W','X','Y','Z']

  message_array = message.chars       #splits the user input into an array

for letter in message_array do
  scrambled_message = a_to_z_lower.find_index(letter)
  p scrambled_message
end


end

cipher("hello! guv?",1)
