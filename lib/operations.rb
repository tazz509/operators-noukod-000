def unsafe?(speed)
 speed > 60 || speed < 40 ?
true
40 < speed > 60 :
false

end



def not_safe?(speed)
  speed > 60 || speed < 40 ?
  true
  40 < speed > 60 :
  false
end
