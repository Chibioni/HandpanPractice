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

  \repeat unfold 4 { \once \defaultNote c''4^\RTopsTop                    b_\LTopsBtm                    f^\RThumbTop                    e_\LThumbBtm } \break
  \repeat unfold 4 {                     c'4^\RTopsTop \once \defaultNote b_\LTopsBtm                    f^\RThumbTop                    e_\LThumbBtm } \break
  \repeat unfold 4 {                     c'4^\RTopsTop                    b_\LTopsBtm \once \defaultNote f^\RThumbTop                    e_\LThumbBtm } \break
  \repeat unfold 4 {                     c'4^\RTopsTop                    b_\LTopsBtm                    f^\RThumbTop \once \defaultNote e_\LThumbBtm } \break

  \resetNoteHead
}