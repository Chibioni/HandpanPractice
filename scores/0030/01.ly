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
     b4^\LThumbTop  f'_\RThumbBtm   b^\LTopsTop   c_\RTopsBtm 
    e,4^\LThumbTop   b_\RThumbBtm  b'^\LTopsTop   c_\RTopsBtm 
    e,4^\LThumbTop   f_\RThumbBtm  b,^\LTopsTop  c'_\RTopsBtm 
    e,4^\LThumbTop   f_\RThumbBtm   b^\LTopsTop  b,_\RTopsBtm 
    \break
  }


  \repeat unfold 4 { 
     b8^\LThumbTop  f'_\RThumbBtm   b^\LTopsTop   c_\RTopsBtm 
    e,8^\LThumbTop   b_\RThumbBtm  b'^\LTopsTop   c_\RTopsBtm 
    e,8^\LThumbTop   f_\RThumbBtm  b,^\LTopsTop  c'_\RTopsBtm 
    e,8^\LThumbTop   f_\RThumbBtm   b^\LTopsTop  b,_\RTopsBtm 
    \break
  }
}