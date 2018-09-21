require 'csv'

p "Destroy all posts"
Post.destroy_all
p "Generating all posts"
csv_options = { col_sep: '|', quote_char: '"', headers: :first_row }
filepath    = 'studapart_no_status.csv'

CSV.foreach(filepath, csv_options) do |row|
  puts "#{row['Name']}, a #{row['Appearance']} beer from #{row['Origin']}"
end
