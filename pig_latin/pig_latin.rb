def(PigLatin='').translate s;s.gsub(/\w+/){|w|w=~/[aeiou]|y(?![aeiou])/i;p=$&+$'+($`[/.+/]||?w)+'ay';w<?a?p.capitalize: p}end