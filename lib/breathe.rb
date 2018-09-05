require_relative "breathe/methods"
require_relative "breathe/classes"
# Display greeting
greeting
# Create new user or retrieve existing user data
customer = FileOperations.new(gets.chomp).retrieve_data
# TODO move rescue from name_check in User class here
# Run the method to prompt questions for smoking behaviour
smoking(customer)
# Save data to file
FileOperations.new(customer).save_to_file
