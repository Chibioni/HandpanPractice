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

  \repeat unfold 4 { \once \defaultNote b'4^\LTopsTop                    c_\RTopsBtm                    e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b4^\LTopsTop \once \defaultNote c_\RTopsBtm                    e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b4^\LTopsTop                    c_\RTopsBtm \once \defaultNote e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b4^\LTopsTop                    c_\RTopsBtm                    e,^\LThumbTop \once \defaultNote f_\RThumbBtm } \break

  \repeat unfold 4 { \once \defaultNote  b8^\LTopsTop                    c_\RTopsBtm                    e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b8^\LTopsTop \once \defaultNote c_\RTopsBtm                    e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b8^\LTopsTop                    c_\RTopsBtm \once \defaultNote e,^\LThumbTop                    f_\RThumbBtm } \break
  \repeat unfold 4 {                     b8^\LTopsTop                    c_\RTopsBtm                    e,^\LThumbTop \once \defaultNote f_\RThumbBtm } \break

  \resetNoteHead
}