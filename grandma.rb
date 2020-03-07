# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(name)
  if name == "I LOVE YOU GRANDMA!"
<<<<<<< HEAD
    return "I LOVE YOU TOO PUMPKIN!"
  elsif name == name.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
=======
  return "I LOVE YOU TOO PUMPKIN!"
  if name == name.upcase
  return "NO, NOT SINCE 1938!"
elsif name == name
  return "HUH?! SPEAK UP, SONNY!"
  
end
>>>>>>> b703fb6bb8e12a56ead8f73b7277a8e27c0f797a
end
