# encoding: utf-8

fade_out_color = "333333"

center <<-EOS
  #{ " A NEW DAWN FOR MINHO.RB ".inverse }

  #{b "Luis Zamith".upcase }
  @zamith
EOS

heading "Needs to be more #{ " ENGAGING ".inverse}"

block <<-EOS
 1. #{ " MORE ".inverse } coding, #{ " LESS ".inverse } talking.

 #{ "2. A place to have fun and meet interesting people".color(fade_out_color) }

 #{ "3. You learn and discuss the topics that interest #{ b "you" }".color(fade_out_color) }
EOS

block <<-EOS
 #{ "1. #{ " MORE ".inverse }".color(fade_out_color) } #{ "coding, #{ " LESS ".inverse }".color(fade_out_color) } #{ "talking".color(fade_out_color) }

 2. A place to have fun and meet interesting people

 #{ "3. You learn and discuss the topics that interest #{ b "you" }".color(fade_out_color) }
EOS

block <<-EOS
 #{ "1. #{ " MORE ".inverse }".color(fade_out_color) } #{ "coding, #{ " LESS ".inverse }".color(fade_out_color) } #{ "talking".color(fade_out_color) }

 #{ "2. A place to have fun and meet interesting people".color(fade_out_color) }

 3. You learn and discuss the topics that interest #{ b "you" }
EOS

diagram <<-EOS
                 ___                  ____                  ___
                (   \\              .-'    `-.              /   )____
           (____     \\_____       /  (O  O)  \\       _____/     ____)
          (____            `-----(      )     )-----'            ____)
           (____     __________   \\  -____-  /   __________     ____)
             (______/          \\   `-.____.-'   /          \\_____)
                                \\              /

                            Embrace everyone's opinion
EOS

heading "Occasional guest speaker is still welcome"

heading "More activity in the #{ "interwebs".bright }"

center <<-EOS
mailing list (https://groups.google.com/forum/#!forum/minhorb)

twitter (https://twitter.com/minhorb)

facebook (https://www.facebook.com/minhorb)

IRC (irc.freenode.net #minhorb)

blog (non existent)

...
EOS

center <<-EOS
That's my view of the future,

#{ " what's yours? ".upcase.inverse }
EOS

heading "27th November, 2014"

heading b("Show & Tell Hacknight")

block <<-EOS
#{ "Beginners:".bright }

Exercism.io first exercise
  (http://exercism.io/)

Codewars simple exercise
  (http://codewars.com/kata/fizzbuzz-array-custom)



#{ "Beginners++:".bright }

Codewars exercise
  (http://www.codewars.com/kata/can-you-get-the-loop)

Your own project
  (not as fun)
EOS
