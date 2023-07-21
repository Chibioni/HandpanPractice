\version "2.24.1"
\include "../global.ly"

\layout {
  indent = -3.5
}

\relative {
  \defaultScoreSettings
  \tempo 4 = 80 - 240
  \time 4/4

  \repeat unfold 4 {
    <b' g>8^\LBothTop     c_\RTopsBtm     e,^\LThumbTop     f_\RThumbBtm 
         b8^\LTopsTop <c a>_\RBothBtm     e,^\LThumbTop     f_\RThumbBtm 
         b8^\LTopsTop     c_\RTopsBtm <e, g>^\LBothTop      f_\RThumbBtm 
         b8^\LTopsTop     c_\RTopsBtm     e,^\LThumbTop <f a>_\RBothBtm  
    \break
  }
}