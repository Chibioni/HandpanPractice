\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

    g'4^\LThumbTop r            r           r
      r            a^\RThumbTop r           r
      r            r            g^\LTopsTop r
      r            r            r           a^\RTopsTop

}