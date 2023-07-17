\version "2.24.1"
\include "../../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \rimNote

  \repeat unfold 4 { \once \defaultNote e'8^\LThumbTop                     f_\RThumbBtm                    b^\LTopsTop                    c_\RTopsBtm } \break
  \repeat unfold 4 {                    e,8^\LThumbTop  \once \defaultNote f_\RThumbBtm                    b^\LTopsTop                    c_\RTopsBtm } \break
  \repeat unfold 4 {                    e,8^\LThumbTop                     f_\RThumbBtm \once \defaultNote b^\LTopsTop                    c_\RTopsBtm } \break
  \repeat unfold 4 {                    e,8^\LThumbTop                     f_\RThumbBtm                    b^\LTopsTop \once \defaultNote c_\RTopsBtm } \break

  \resetNoteHead
}