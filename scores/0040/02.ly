\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative c' {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 {

    b4_\RThumbBtm a'^\RTopsTop b,_\LThumbBtm g'^\LTopsTop
    b,_\RThumbBtm c'^\RTopsTop b,_\LThumbBtm b'^\LTopsTop
    b,_\RThumbBtm d'^\RTopsTop b,_\LThumbBtm d'^\LTopsTop
    b,_\RThumbBtm b'^\RTopsTop b,_\LThumbBtm c'^\LTopsTop
    \break

  }


  \repeat unfold 4 {

    b,8_\RThumbBtm a'^\RTopsTop b,_\LThumbBtm g'^\LTopsTop
    b, _\RThumbBtm c'^\RTopsTop b,_\LThumbBtm b'^\LTopsTop
    b, _\RThumbBtm d'^\RTopsTop b,_\LThumbBtm d'^\LTopsTop
    b, _\RThumbBtm b'^\RTopsTop b,_\LThumbBtm c'^\LTopsTop
    \break

  }
}