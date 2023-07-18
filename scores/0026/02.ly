\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 { b8^\RThumbTop   e_\LThumbBtm  c'^\RTopsTop   b_\LTopsBtm } \break
  \repeat unfold 4 { f8^\RThumbTop  b,_\LThumbBtm  c'^\RTopsTop   b_\LTopsBtm } \break
  \repeat unfold 4 { f8^\RThumbTop   e_\LThumbBtm   b^\RTopsTop  b'_\LTopsBtm } \break
  \repeat unfold 4 { f8^\RThumbTop   e_\LThumbBtm  c'^\RTopsTop  b,_\LTopsBtm } \break
}