\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Venite ad me"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \VeniteCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \VeniteFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \VeniteTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \VeniteTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \VeniteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \VeniteViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \VeniteSoprano }
          }
          \new Lyrics \lyricsto Soprano \VeniteSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \VeniteAlto }
          }
          \new Lyrics \lyricsto Alto \VeniteAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \VeniteTenore }
          }
          \new Lyrics \lyricsto Tenore \VeniteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \VeniteBasso }
          }
          \new Lyrics \lyricsto Basso \VeniteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \VeniteOrgano
          }
        >>
        \new FiguredBass { \VeniteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
