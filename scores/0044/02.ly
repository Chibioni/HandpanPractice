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
    <f' a>4^\RBothTop      e_\LThumbBtm     c'^\RTopsTop     b_\LTopsBtm 
         f4^\RThumbTop <e g>_\LBothBtm      c'^\RTopsTop     b_\LTopsBtm 
         f4^\RThumbTop     e_\LThumbBtm <c' a>^\RBothTop     b_\LTopsBtm 
         f4^\RThumbTop     e_\LThumbBtm     c'^\RTopsTop <b g>_\LBothBtm 
    \break
  }
}