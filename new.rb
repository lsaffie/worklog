time = Time.now.strftime("%Y%m%d-%a")

file = File.open("#{time}.txt", 'a+')
file.close

