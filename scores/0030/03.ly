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
    b4^\LTopsTop  c'_\RTopsBtm  e,^\LThumbTop   f_\RThumbBtm 
    b4^\LTopsTop  b,_\RTopsBtm   e^\LThumbTop   f_\RThumbBtm 
    b4^\LTopsTop   c_\RTopsBtm  b,^\LThumbTop  f'_\RThumbBtm 
    b4^\LTopsTop   c_\RTopsBtm  e,^\LThumbTop   b_\RThumbBtm 
    \break
  }

  \repeat unfold 4 { 
    b8^\LTopsTop  c'_\RTopsBtm  e,^\LThumbTop   f_\RThumbBtm 
    b8^\LTopsTop  b,_\RTopsBtm   e^\LThumbTop   f_\RThumbBtm 
    b8^\LTopsTop   c_\RTopsBtm  b,^\LThumbTop  f'_\RThumbBtm 
    b8^\LTopsTop   c_\RTopsBtm  e,^\LThumbTop   b_\RThumbBtm 
    \break
  }
}