require 'rainbow' #https://github.com/sickill/rainbow

#      :black => 0,
#      :red => 1,
#      :green => 2,
#      :yellow => 3,
#      :blue => 4,
#      :magenta => 5,
#      :cyan => 6,
#      :white => 7,
#      :default => 9,

#lesson 1
DEBUGV = false # help me debug the opengl complexities.

welcome_general = 'welcome to: '
tutorial0 ='ruby Array tutorial'
purpose_general = 'u gonna learn ..'
howto_general = 'how to: '
question0 = "create array of different element types"
example_command = "COMMAND:  "
note0 = 'note: we save what can come up later as a ruby command in a simple string'
command_for_generate_array =   'Array.[]( 1, "a", /^A/ )' # string variable will holds our next command.

hint = "NOTE: please view source code and observer"

evalute = "#{command_for_generate_array}" # we can evaluate before assigning the string.
ary = Array.[]( 1, "a", /^A/ ) # generate array + populate it with elements

str3 = ary.to_s
all = Array.new
all << welcome_general + tutorial0
all << purpose_general
all << howto_general + question0
all << example_command + command_for_generate_array
all << note0
#all << hint
all << 'to evalute some variable inside a string we MUST use double quotes:" #{..var..}" , it like var.to_s'
all << 'so dont make use of: "  invain'
all << "some_var .to_s : for converting object wich r non-string to a string"




	all.length.times do |i|

      str_tmp = all[i].to_s
#      str_tmp.chomp!
p str_tmp
puts "this is red".foreground(:red)
" and " + "this on yellow bg".background(:yellow)
" and " + "even bright underlined!".underline.bright


end


ruby array tutorial: self learning by telling"

p ""
story = Array.new
story.empty?
#  Array.[]( 1, 'a', /^A/ )

p "he pretty much had no self-estime, nor value to make show-off with"
story = ""
p "he had a big ,pumping.. bleeding heart, he had a mind and some thought"
p ""

all = Array.new
all << "STORYTELLER: once upon a time.. there was an unknown story "
all << he felt so empty



like an empty string"
all << "but he keep wanting to invent himself, he wondered in the woods"
all << "but he keep wanting to invent himself, he wondered in the woods"
all << "there was a poor fellow named string"
fellow << "STRING: hi"


  # difference
ary = [1,2,3,4,3] - [3]
p ary

	all.length.times do |i|

      str_tmp = all[i].to_s
#      str_tmp.chomp!
p str_tmp
#puts "this is red".foreground(:red)
#" and " + "this on yellow bg".background(:yellow)
#" and " + "even bright underlined!".underline.bright
      end

