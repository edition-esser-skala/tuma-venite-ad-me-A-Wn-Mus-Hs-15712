\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Venite ad me"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \VeniteSoprano }
          }
          \new Lyrics \lyricsto Soprano \VeniteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \VeniteAlto }
          }
          \new Lyrics \lyricsto Alto \VeniteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \VeniteTenore }
          }
          \new Lyrics \lyricsto Tenore \VeniteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \VeniteBasso }
          }
          \new Lyrics \lyricsto Basso \VeniteBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \VeniteOrgano
        }
        \new FiguredBass { \VeniteBassFigures }
      >>
    }
  }
}
