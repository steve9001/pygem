IO.popen("python lib/hello.py") do |output| 
  raise Exception unless output.gets == "Hello\n"
end
