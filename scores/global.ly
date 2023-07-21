\version "2.24.1"

defaultNote      = \override NoteHead.style = #'default
rimNote          = \override NoteHead.style = #'cross
kanNote          = \override NoteHead.style = #'xcircle
highHarmonicNote = \override NoteHead.style = #'harmonic
lowHarmonicNote  = \override NoteHead.style = #'harmonic-black

resetNoteHead = \revert NoteHead.style

defaultScoreSettings = {
  \omit Staff.Clef
  \clef treble
  \key c \major

  \numericTimeSignature
}

textVerticalAlign =
#(define-music-function
  (y)
  (number?)
  #{
    \override TextScript.outside-staff-padding = #y
  #}
)

resetTextVerticalAlign = \revert TextScript.outside-staff-padding

LThumbTop = \markup { L \super Thumb }
RThumbTop = \markup { R \super Thumb }
LTopsTop  = \markup { L \super Tops  }
RTopsTop  = \markup { R \super Tops  }

LThumbBtm = \markup { L \sub Thumb }
RThumbBtm = \markup { R \sub Thumb }
LTopsBtm  = \markup { L \sub Tops  }
RTopsBtm  = \markup { R \sub Tops  }

LBothTop = \markup { \lower #3.0 L \column { \lower #1 \teeny Tops \teeny Thumb } }
LBothBtm = \markup { \lower #1.5 L \column { \lower #1 \teeny Tops \teeny Thumb } }
RBothTop = \markup { \lower #3.0 R \column { \lower #1 \teeny Tops \teeny Thumb } }
RBothBtm = \markup { \lower #1.5 R \column { \lower #1 \teeny Tops \teeny Thumb } }
