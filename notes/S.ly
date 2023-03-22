\version "2.24.0"

VeniteSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoVenite
    R1
    r2 r4 \mvTr d'\fE^\tutti
    d8 b r h c c r c
    a a r a b b r4
    r d8 d d4( c) %5
    d r r2
    r4 d h b
    a2\trill g8 a b c
    d[ a] d4. g,8 c4~
    c8[ b] a4 g8 g d' es!~ %10
    es[ d] d2( cis4)
    d8 d d c^\critnote d2
    es!8 g, g f g2
    fis4 a8 a b4 d \noBreak
    d( c) d\fermata \tempoEtEgo r8 d \noBreak %15
    b([ a)] b g d'8. d16 d8 d \noBreak
    d8. c16 c8 c b4 a8 a
    g4 r8 a a4 a8 a \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis R2.*65 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      \mvTr b4.\fE^\tutti b8 h h h h \noBreak
    c4 c8 c d4 d
    es d d c \noBreak
    d1
    \tempoVivet r4 b8 b c b c c \noBreak %90
    b b \mvTr d\pE^\solo d es16[ d es f] es[ f es d]
    c[ b c d] c[ d b c] d8 d \mvTr b\fE^\tutti b
    a b g c c b r4
    r \mvTr b8\pE^\solo b c16[ b c d] c[ d b c]
    a[ g a b] a[ b g a] b8 b \mvTr b\fE^\tutti b %95
    b b b([ a)] b4 r
    R1
    r2 r4 b8 b
    c16[ b c d] c[ d b c] a[ g a b] a[ b g a]
    b8 b es d d4( c) %100
    d d8 d cis d d cis
    d d d d c b c b16([ a)]
    b8 b r4 r2
    r r4 d8 d
    es16[ d es f] es[ f d es] c[ b c d] c[ d b c] %105
    d[ c d es] d[ es c d] b8 b b a
    a2 g4 d'8 d
    d c c d d([ c16 h] c4)
    h1\fermata \bar "|." %109 finis
  }
}

VeniteSopranoLyrics = \lyricmode {
  Ve --
  ni -- te, ve -- ni -- te, ve --
  ni -- te, ve -- ni -- te
  ad me o --
  mnes %5
  qui la -- bo --
  ra -- tis, qui la -- bo --
  ra -- _ _ _
  _ tis, qui la -- bo --
  ra -- %10
  tis, et o -- ne -- ra --
  ti, et o -- ne -- ra --
  ti, o -- ne -- ra -- ti
  e -- stis: et
  e -- go re -- fi -- ci -- am, re -- %15
  fi -- ci -- am, re -- fi -- ci -- am
  vos, re -- fi -- ci -- am
  vos.

  Qui man -- du -- cat me -- am %86
  car -- nem et bi -- bit
  me -- um san -- gui --
  nem
  vi -- vet, vi -- vet in ae -- %90
  ter -- num, in ae -- ter -- _
  _ _ _ num, vi -- vet,
  vi -- vet in ae -- ter -- num,
  in ae -- ter -- _
  _ _ _ num, vi -- vet %95
  in ae -- ter -- num,

  in ae --
  ter -- _ _ _
  _ num, in ae -- ter -- %100
  num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num,
  in ae --
  ter -- _ _ _ %105
  _ _ _ num, in ae --
  ter -- num, vi -- vet
  vi -- vet in ae -- ter --
  num. %109 finis
}
