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
    c''8^\RTopsTop-> b_\LTopsBtm   f^\RThumbTop   e_\LThumbBtm   
     c'8^\RTopsTop   b_\LTopsBtm-> f^\RThumbTop   e_\LThumbBtm   
     c'8^\RTopsTop   b_\LTopsBtm   f^\RThumbTop-> e_\LThumbBtm   
     c'8^\RTopsTop   b_\LTopsBtm   f^\RThumbTop   e_\LThumbBtm-> 
    \break
  }
}