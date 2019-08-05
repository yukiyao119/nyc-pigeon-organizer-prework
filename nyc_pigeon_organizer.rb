require 'pry'

# def nyc_pigeon_organizer(data)
#   # write your code here!
#   list = {}
#   data.keys.collect do |attribute|
#     # binding.pry
#     # attribute = :color [:color, :gender, :lives]
#     data[attribute].keys.collect do |option|
#       # binding.pry
#       # option = :purple [:purple, :grey, :white, :brown]
#       data[attribute][option].collect do |name|
#         # binding.pry
#         # name = "theo" ["Theo", "Peter Jr.", "Ms. K"]
#         if list.keys.include?(name) == false   # if "theo" name not existed 
#           list[name] = {attribute => [option.to_s]}
#         else 
#         # list[name].keys.include?(attribute) == false   # if "theo" name already existed
#           list[name][attribute] = []
#           list[name][attribute] << option.to_s
#         end
#       end
#     end
#   end
#   list
# end

def pigeon_list(pigeon_data)
  list = {}
  pigeon_data.collect do |attribute, attribute_details|
    binding.pry
    attribute_details.collect do |option, names_arr|
      binding.pry
      names_arr.collect do |name|
        
      end 
    end 
  end 
  list
end

# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }

# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Subway"]
#   },
#   "Peter Jr." => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Library"]
#   },
#   "Lucky" => {
#     :color => ["purple"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   },
#   "Ms. K" => {
#     :color => ["grey", "white"],
#     :gender => ["female"],
#     :lives => ["Central Park"]
#   },
#   "Queenie" => {
#     :color => ["white", "brown"],
#     :gender => ["female"],
#     :lives => ["Subway"]
#   },
#   "Andrew" => {
#     :color => ["white"],
#     :gender => ["male"],
#     :lives => ["City Hall"]
#   },
#   "Alex" => {
#     :color => ["white", "brown"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   }
# }
