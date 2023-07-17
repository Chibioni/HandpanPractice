\version "2.24.1"
\include "../global.ly"

\relative {
  \defaultScoreSettings
  \omit Score.BarLine
  \tempo 4 = 120
  \time 4/4

    b4_\markup { 1\sub{(Ding)} } 
    d_"2" e_"3" f_"4" g_"5" 
    a_"6" b^"7" c^"8" d^"9" 
    \rimNote { e,_"R1" f_"R2" b^"R3" c^"R4" }
    \kanNote { e,_"R1" f_"R2" b^"R3" c^"R4" }
}