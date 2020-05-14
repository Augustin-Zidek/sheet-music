\header {
  title = "Chord exercise"
  composer = "Augustin Žídek"
}

#(set-global-staff-size 23)

\layout {
  indent = 0\cm
  \context {
    \Score
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
  }
}

fourMajorChords = {\chordmode {c4 f4 g4 c4}}
fourMajorChordsNotes = {<c e g> <c f a> <b, d g> <c e g>} 
fourMinorChords = {\chordmode {c4:m f4:m g4:m c4:m}}
fourMinorChordsNotes = {<c es g> <c f as> <bes, d g> <c es g>} 

\score {
  <<
  \chords {
    \transpose c' c' {\fourMajorChords}
    \transpose c' cis' {\fourMajorChords}
    \transpose c' d' {\fourMajorChords}
    \transpose c' es' {\fourMajorChords}
    \transpose c' e' {\fourMajorChords}
    \transpose c' f' {\fourMajorChords}
    \transpose c' fis' {\fourMajorChords}
    \transpose c' g' {\fourMajorChords}
    \transpose c' as' {\fourMajorChords}
    \transpose c' a' {\fourMajorChords}
    \transpose c' bes' {\fourMajorChords}
    \transpose c' b' {\fourMajorChords}
  }
  {
  \accidentalStyle forget
    \transpose c' c'' {\fourMajorChordsNotes} 
    \transpose c' cis'' {\fourMajorChordsNotes}
    \transpose c' d'' {\fourMajorChordsNotes}
    \transpose c' es'' {\fourMajorChordsNotes}
    \transpose c' e'' {\fourMajorChordsNotes}
    \transpose c' f'' {\fourMajorChordsNotes}
    \transpose c' fis'' {\fourMajorChordsNotes}
    \transpose c' g'' {\fourMajorChordsNotes}
    \transpose c' as'' {\fourMajorChordsNotes}
    \transpose c' a'' {\fourMajorChordsNotes}
    \transpose c' bes'' {\fourMajorChordsNotes}
    \transpose c' b'' {\fourMajorChordsNotes}
  }
  >>
  \midi {}
  \layout {}
}

\score {
  <<
  \chords {
    \transpose c' c' {\fourMinorChords}
    \transpose c' cis' {\fourMinorChords}
    \transpose c' d' {\fourMinorChords}
    \transpose c' es' {\fourMinorChords}
    \transpose c' e' {\fourMinorChords}
    \transpose c' f' {\fourMinorChords}
    \transpose c' fis' {\fourMinorChords}
    \transpose c' g' {\fourMinorChords}
    \transpose c' as' {\fourMinorChords}
    \transpose c' a' {\fourMinorChords}
    \transpose c' bes' {\fourMinorChords}
    \transpose c' b' {\fourMinorChords}
  }
  {
    \accidentalStyle forget
    \transpose c' c'' {\fourMinorChordsNotes} 
    \transpose c' cis'' {\fourMinorChordsNotes}
    \transpose c' d'' {\fourMinorChordsNotes}
    \transpose c' es'' {\fourMinorChordsNotes}
    \transpose c' e'' {\fourMinorChordsNotes}
    \transpose c' f'' {\fourMinorChordsNotes}
    \transpose c' fis'' {\fourMinorChordsNotes}
    \transpose c' g'' {\fourMinorChordsNotes}
    \transpose c' as'' {\fourMinorChordsNotes}
    \transpose c' a'' {\fourMinorChordsNotes}
    \transpose c' bes'' {\fourMinorChordsNotes}
    \transpose c' b'' {\fourMinorChordsNotes}
  }
  >>
  \midi {}
  \layout {}
}