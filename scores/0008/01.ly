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
    \once \defaultNote  b4^\LThumbTop                    f'_\RThumbBtm                     b^\LTopsTop                     c_\RTopsBtm 
                       e,4^\LThumbTop \once \defaultNote  b_\RThumbBtm                    b'^\LTopsTop                     c_\RTopsBtm 
                       e,4^\LThumbTop                     f_\RThumbBtm \once \defaultNote b,^\LTopsTop                    c'_\RTopsBtm 
                       e,4^\LThumbTop                     f_\RThumbBtm                     b^\LTopsTop \once \defaultNote b,_\RTopsBtm 
    \break
  }

  \resetNoteHead
}