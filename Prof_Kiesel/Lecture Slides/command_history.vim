# Befehlszeile Geschichte (neueste bis älteste):
:bufdo %s/^[\t\s]*\\begin{\(align\|equation\).}\zs\n\_^\_$//g
:bufdo %s/^[\t\s]*<\d->/\t/g
:bufdo %s/^[\t\s]*\\item\(<\d->\|\[.\{-}\]\)\?\s*/\r\r\t/g
:bufdo %s/^[\t\s]*\\\(begin\|end\){\(itemize\|enumerate\)}\(\[.\{-}\]\)\?\s*$/\r% \1 \2\r/g
:bufdo :exe '%g/^\(.*\)\(\r\?\n\1\)\+$/d \| %!uniq'
:bufdo %s/\n[\t\s]*\\end{frame}//g
:bufdo %s/^[\t\s]*\\begin{frame}\_.\{-}\ze{.\{-}}/\r% frametitle\r/g

# Macros
/\\frame{gg
qqn%xq
:bufdo %normal @q
