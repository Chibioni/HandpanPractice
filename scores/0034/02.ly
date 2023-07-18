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
    r4^\RThumbTop e'_\LThumbBtm  c'^\RTopsTop   b_\LTopsBtm 
    f4^\RThumbTop  r_\LThumbBtm  c'^\RTopsTop   b_\LTopsBtm 
    f4^\RThumbTop  e_\LThumbBtm   r^\RTopsTop  b'_\LTopsBtm 
    f4^\RThumbTop  e_\LThumbBtm  c'^\RTopsTop   r_\LTopsBtm 
    \break
  }
}