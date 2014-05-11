#!/usr/bin/env ruby

time = Time.now.strftime("%Y%m%d-%a")

`cp template.otl #{time}.otl`
