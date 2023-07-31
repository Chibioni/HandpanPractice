\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

    a'4^\RTopsTop r           r            r
      r           g^\LTopsTop r            r
      r           r           a^\RThumbTop r
      r           r           r            g^\LThumbTop

}