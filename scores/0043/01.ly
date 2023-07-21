\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 { <e' g>4^\LBothTop      f_\RThumbBtm     b^\LTopsTop     c_\RTopsBtm } \break
  \repeat unfold 4 {     e,4^\LThumbTop <f a>_\RBothBtm      b^\LTopsTop     c_\RTopsBtm } \break
  \repeat unfold 4 {     e,4^\LThumbTop     f_\RThumbBtm <b g>^\LBothTop     c_\RTopsBtm } \break
  \repeat unfold 4 {     e,4^\LThumbTop     f_\RThumbBtm     b^\LTopsTop <c a>_\RBothBtm } \break

  \repeat unfold 4 { <e, g>8^\LBothTop      f_\RThumbBtm     b^\LTopsTop     c_\RTopsBtm } \break
  \repeat unfold 4 {    e,8^\LThumbTop <f a>_\RBothBtm      b^\LTopsTop     c_\RTopsBtm } \break
  \repeat unfold 4 {    e,8^\LThumbTop     f_\RThumbBtm <b g>^\LBothTop     c_\RTopsBtm } \break
  \repeat unfold 4 {    e,8^\LThumbTop     f_\RThumbBtm     b^\LTopsTop <c a>_\RBothBtm } \break
}