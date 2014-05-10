time = Time.now.strftime("%Y%m%d-%a")

File.open("#{time}.otl2", 'a+')  do |f|
  f.write("TODO")
end
