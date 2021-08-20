require "http"

response = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json")

employees = JSON.parse(response.body)

puts "The first employee is:"
pp employees[1]["job_titles"]
