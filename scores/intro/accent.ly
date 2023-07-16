\version "2.24.1"
\include "../global.ly"

\relative {
  \omit Staff.Clef
  \omit Score.BarLine
  \clef treble
  \key c \major

  \numericTimeSignature
  \time 4/4

  c''4->
}