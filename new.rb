time = Time.now.strftime("%Y%m%d")

file = File.open("#{time}.txt", 'a+')
file.close

