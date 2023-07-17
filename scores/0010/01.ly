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
    \once \defaultNote  b8^\LThumbTop                    f'_\RThumbBtm                     b^\LTopsTop                     c_\RTopsBtm 
                       e,8^\LThumbTop \once \defaultNote  b_\RThumbBtm                    b'^\LTopsTop                     c_\RTopsBtm 
                       e,8^\LThumbTop                     f_\RThumbBtm \once \defaultNote b,^\LTopsTop                    c'_\RTopsBtm 
                       e,8^\LThumbTop                     f_\RThumbBtm                     b^\LTopsTop \once \defaultNote b,_\RTopsBtm 
    \break
  }

  \resetNoteHead
}