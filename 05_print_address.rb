require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"

address = "444 Borg Lane, San Francisco, CA, 94104"

bjs_address = "#{BJORN_BORG["address"]["street"]}, #{ BJORN_BORG["address"]["city"]}, #{BJORN_BORG["address"]["state"]}, #{BJORN_BORG["address"]["zip_code"]}"

puts
puts bjs_address if address == bjs_address