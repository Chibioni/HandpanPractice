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
    \once \defaultNote b4^\RTopsTop                    b'_\LTopsBtm                     f^\RThumbTop                     e_\LThumbBtm 
                      c'4^\RTopsTop \once \defaultNote b,_\LTopsBtm                    f'^\RThumbTop                     e_\LThumbBtm 
                      c'4^\RTopsTop                     b_\LTopsBtm \once \defaultNote b,^\RThumbTop                     e_\LThumbBtm 
                      c'4^\RTopsTop                     b_\LTopsBtm                     f^\RThumbTop \once \defaultNote b,_\LThumbBtm 
    \break
  }

  \repeat unfold 4 {
    \once \defaultNote b8^\RTopsTop                    b'_\LTopsBtm                     f^\RThumbTop                     e_\LThumbBtm 
                      c'8^\RTopsTop \once \defaultNote b,_\LTopsBtm                    f'^\RThumbTop                     e_\LThumbBtm 
                      c'8^\RTopsTop                     b_\LTopsBtm \once \defaultNote b,^\RThumbTop                     e_\LThumbBtm 
                      c'8^\RTopsTop                     b_\LTopsBtm                     f^\RThumbTop \once \defaultNote b,_\LThumbBtm 
    \break
  }

  \resetNoteHead
}