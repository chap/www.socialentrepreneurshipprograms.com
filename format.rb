require 'csv'

CSV.foreach("Social Entrepreneurship Programs - Sheet1.csv") do |row|
	puts "<tr>"
  puts "  <td>"
  puts "    <a href=\"#{row[1]}\">#{row[0]}</a>"
  puts "  </td>"
  puts "  <td>"
  puts "    #{row[2]}"
  puts "  </td>"
  puts "</tr>"
end