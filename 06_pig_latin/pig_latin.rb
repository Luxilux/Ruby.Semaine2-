def translate (s)
    if s.start_with?("a","e","o","u","i","y")
    s + "ay"

    else s.start_with?("b","c","f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "z")
    s.reverse! + "ay"

    end
end
