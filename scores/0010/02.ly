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
    \once \defaultNote  b8^\RThumbTop                     e_\LThumbBtm                     c'^\RTopsTop                     b_\LTopsBtm 
                        f8^\RThumbTop \once \defaultNote b,_\LThumbBtm                     c'^\RTopsTop                     b_\LTopsBtm 
                        f8^\RThumbTop                     e_\LThumbBtm \once \defaultNote   b^\RTopsTop                    b'_\LTopsBtm 
                        f8^\RThumbTop                     e_\LThumbBtm                     b'^\RTopsTop \once \defaultNote b,_\LTopsBtm 
    \break
  }

  \resetNoteHead
}