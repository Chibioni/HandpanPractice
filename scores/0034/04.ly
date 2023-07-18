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
     r4^\RTopsTop  b'_\LTopsBtm   f^\RThumbTop   e_\LThumbBtm 
    c'4^\RTopsTop   r_\LTopsBtm  f,^\RThumbTop   e_\LThumbBtm 
    c'4^\RTopsTop   b_\LTopsBtm   r^\RThumbTop  e,_\LThumbBtm 
    c'4^\RTopsTop   b_\LTopsBtm   f^\RThumbTop   r_\LThumbBtm 
    \break
  }
}