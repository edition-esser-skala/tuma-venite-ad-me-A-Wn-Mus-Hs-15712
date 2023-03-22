\version "2.24.0"

VeniteAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoVenite
    R1
    r2 r4 \mvTr g'\fE^\tutti
    g8 g r g g g r g
    f f r f f f r4
    r g8 a b([ a] g4) %5
    fis r r2
    R1
    r2 r4 g
    fis f e2\trillE
    d8 g4 fis8 g2 %10
    a8 a f f g2
    fis8 f f g as4( g)
    g8 g g a b4( a)
    a fis8 fis g4 g \noBreak
    g2 fis4\fermata \tempoEtEgo r \noBreak %15
    r r8 b a([ g)] a fis \noBreak
    g8. g16 g8 g g4 fis8 fis
    g4 r8 g g4 fis8 fis \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis R2.*65 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      \mvTr g4.\fE^\tutti g8 g g g g \noBreak
    g4 g8 g g4 g
    g fis g4. g8 \noBreak
    fis1
    \tempoVivet r4 g8 g fis g e a \noBreak %90
    a g r4 r2
    r r4 \mvTr f8\fE^\tuttiE f
    es f es f f f \mvTr f\pE^\solo f
    g16[ f g as] g[ as g f] es[ d es f] es[ f d es]
    f[ es f g] f[ g es f] d8 d \mvTr f\fE^\tutti f %95
    g f f4 f r
    R1
    r4 f8 f g16[ f g as] g[ as g f]
    es[ d es f] es[ f d es] f[ es f g] f[ g es f]
    d8 d g fis g2 %100
    fis4 f8 f g f g e
    f f g g a b a g16([ fis)]
    g8 g r4 r2
    R1
    r4 g8 g a16[ g a b] a[ b g a] %105
    fis[ e fis g] fis[ g e fis] g8 g g g
    g4( fis) g g8 g
    g4. g8 g2
    g1\fermata \bar "|." %109 finis
  }
}

VeniteAltoLyrics = \lyricmode {
  Ve -- %2
  ni -- te, ve -- ni -- te, ve --
  ni -- te, ve -- ni -- te,
  ad me o -- %5
  mnes

  qui
  la -- bo -- ra --
  tis, la -- bo -- ra -- %10
  tis, qui la -- bo -- ra --
  tis, et o -- ne -- ra --
  ti, et o -- ne -- ra --
  ti, o -- ne -- ra -- ti
  e -- stis: %15
  et e -- go re --
  fi -- ci -- am, re -- fi -- ci -- am
  vos, re -- fi -- ci -- am
  vos.

  Qui man -- du -- cat me -- am %86
  car -- nem et bi -- bit
  me -- um san -- gui --
  nem
  vi -- vet, vi -- vet in ae -- %90
  ter -- num,
  vi -- vet,
  vi -- vet in ae -- ter -- num, in ae --
  ter -- _ _ _
  _ _ _ num, vi -- vet %95
  in ae -- ter -- num,

  in ae -- ter -- _
  _ _ _ _
  _ num, in ae -- ter -- %100
  num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num,

  in ae -- ter -- _ %105
  _ _ _ num, in ae --
  ter -- num, vi -- vet
  in ae -- ter --
  num. %109 finis
}
