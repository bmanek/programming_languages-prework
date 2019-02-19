require 'pry'

def reformat_languages(languages)
  new_languages = Hash.new("whoops")
  languages.each do |type, type_data|
    binding.pry
    type_data.each do |language, language_data|
      new_languages[language] = language_data
     # binding.pry
      new_languages.keys.each do |meep|
      end
    end
  end
  # binding.pry
  new_languages
end

# try 

# add a new key value pair to each language's key
#  the new pair's key should correspond to an array which contains
#  the language[type]
#
#
#
#
#





# Original
#
# languages = {
#   :oo => {
#     :ruby => {
#       :type => "interpreted"
#     },
#     :javascript => {
#       :type => "interpreted"
#     },
#     :python => {
#       :type => "interpreted"
#     },
#      :java => {
#       :type => "compiled"
#     }
#   },
#   :functional => {
#     :clojure => {
#       :type => "compiled"
#     },
#     :erlang => {
#       :type => "compiled"
#     },
#     :scala => {
#       :type => "compiled"
#     },
#     :javascript => {
#       :type => "interpreted"
#     }
# 
#   }
# }


# Target

#  {
#   :ruby => {
#     :type => "interpreted",
#     :style => [:oo]
#   },
#   :javascript => {
#     :type => "interpreted",
#     :style => [:oo, :functional]
#   },
#   :python => {
#     :type => "interpreted",
#     :style => [:oo]
#   },
#   :java => {
#     :type => "compiled",
#     :style => [:oo]
#   },
#   :clojure => {
#     :type => "compiled",
#     :style => [:functional]
#   },
#  :erlang => {
#     :type => "compiled",
#     :style => [:functional]
#   },
#   :scala => {
#     :type => "compiled",
#     :style => [:functional]
#   }
# }
