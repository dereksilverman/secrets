# Encoder
def secret_message 
	secret = "i am n7utral about big butts and i cannot li7.th7m oth7r broth7rs can't d7ny"
	# replace like with something 
	step1 = secret.gsub("7","e")
	step2 = step1.chomp("them other brothers can't deny")
	step3 = step2.gsub("am neutral about","like")
end
