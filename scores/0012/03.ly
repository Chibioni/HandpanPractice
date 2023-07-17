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
    \once \defaultNote b4^\LTopsTop                    c'_\RTopsBtm                    e,^\LThumbTop                     f_\RThumbBtm 
                       b4^\LTopsTop \once \defaultNote b,_\RTopsBtm                     e^\LThumbTop                     f_\RThumbBtm 
                       b4^\LTopsTop                     c_\RTopsBtm \once \defaultNote b,^\LThumbTop                    f'_\RThumbBtm 
                       b4^\LTopsTop                     c_\RTopsBtm                    e,^\LThumbTop \once \defaultNote  b_\RThumbBtm 
    \break
  }

  \repeat unfold 4 {
    \once \defaultNote b8^\LTopsTop                    c'_\RTopsBtm                    e,^\LThumbTop                     f_\RThumbBtm 
                       b8^\LTopsTop \once \defaultNote b,_\RTopsBtm                     e^\LThumbTop                     f_\RThumbBtm 
                       b8^\LTopsTop                     c_\RTopsBtm \once \defaultNote b,^\LThumbTop                    f'_\RThumbBtm 
                       b8^\LTopsTop                     c_\RTopsBtm                    e,^\LThumbTop \once \defaultNote  b_\RThumbBtm 
    \break
  }

  \resetNoteHead
}