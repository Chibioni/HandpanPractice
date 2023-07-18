\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 {  r4^\LTopsTop c''_\RTopsBtm  e,^\LThumbTop  f_\RThumbBtm } \break
  \repeat unfold 4 {  b4^\LTopsTop   r_\RTopsBtm  e,^\LThumbTop  f_\RThumbBtm } \break
  \repeat unfold 4 {  b4^\LTopsTop   c_\RTopsBtm   r^\LThumbTop f,_\RThumbBtm } \break
  \repeat unfold 4 {  b4^\LTopsTop   c_\RTopsBtm  e,^\LThumbTop  r_\RThumbBtm } \break
}