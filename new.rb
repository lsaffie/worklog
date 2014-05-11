<<<<<<< HEAD
#!/usr/bin/env ruby

time = Time.now.strftime("%Y%m%d-%a")
||||||| merged common ancestors
time = Time.now.strftime("%Y%m%d")

file = File.open("#{time}.txt", 'a+')
file.close
=======
time = Time.now.strftime("%Y%m%d-%a")
>>>>>>> 26ae96e4bf10187018ad7b288ca2e01fa93e7e0b

<<<<<<< HEAD
`cp template.otl #{time}.otl`
||||||| merged common ancestors
=======
File.open("#{time}.otl2", 'a+')  do |f|
  f.write("TODO")
end
>>>>>>> 26ae96e4bf10187018ad7b288ca2e01fa93e7e0b
