\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 { <c'' a>4^\RBothTop     b_\LTopsBtm     f^\RThumbTop     e_\LThumbBtm } \break
  \repeat unfold 4 {      c'4^\RTopsTop <b g>_\LBothBtm     f^\RThumbTop     e_\LThumbBtm } \break
  \repeat unfold 4 {      c'4^\RTopsTop     b_\LTopsBtm <f a>^\RBothTop      e_\LThumbBtm } \break
  \repeat unfold 4 {      c'4^\RTopsTop     b_\LTopsBtm     f^\RThumbTop <e g>_\LBothBtm  } \break
}