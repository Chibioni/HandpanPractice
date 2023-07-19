\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 {
    \tuplet 3/2 4 { b'8^1 b^2 b^3 }_\LTopsBtm 
    \tuplet 3/2 4 {   c^1 c^2 c^3 }_\RTopsBtm 
    \tuplet 3/2 4 {   g_1 g_2 g_3 }^\LTopsTop 
    \tuplet 3/2 4 {   a_1 a_2 a_3 }^\RTopsTop 
    \break
  }
}