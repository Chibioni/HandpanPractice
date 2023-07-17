\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \rimNote

  \repeat unfold 4 {
    f'8^\RThumbTop-> e_\LThumbBtm   c'^\RTopsTop   b_\LTopsBtm   
     f8^\RThumbTop   e_\LThumbBtm-> c'^\RTopsTop   b_\LTopsBtm   
     f8^\RThumbTop   e_\LThumbBtm   c'^\RTopsTop-> b_\LTopsBtm   
     f8^\RThumbTop   e_\LThumbBtm   c'^\RTopsTop   b_\LTopsBtm-> 
    \break
  }

  \resetNoteHead
}