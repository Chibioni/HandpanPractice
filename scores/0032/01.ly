\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 {  r8^\LThumbTop  f'_\RThumbBtm   b^\LTopsTop   c_\RTopsBtm } \break
  \repeat unfold 4 { e,8^\LThumbTop   r_\RThumbBtm  b'^\LTopsTop   c_\RTopsBtm } \break
  \repeat unfold 4 { e,8^\LThumbTop   f_\RThumbBtm   r^\LTopsTop  c'_\RTopsBtm } \break
  \repeat unfold 4 { e,8^\LThumbTop   f_\RThumbBtm   b^\LTopsTop   r_\RTopsBtm } \break
}