\version "2.24.0"

VeniteTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoVenite
    R1
    r2 r4 \mvTr b\fE^\tutti
    b8 b r d es es r es
    c c r c d d r4
    r b8 a g2 %5
    a4 r r2
    R1*3
    r4 d h b %10
    a2 g
    a4 d8 es! f!2
    es8 es es f e2
    d4 d8 d d4 b \noBreak
    g2 a4\fermata \tempoEtEgo r \noBreak %15
    r r8 d d4 d8 a \noBreak
    g8. g16 g8 es' d4 d8 d
    d4 r8 e d4 d8 d \noBreak
    d1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis
      R2.*10 %29
    \mvTr d2\pE^\solo a4 %30
    f'2 d4
    f e d
    cis8([ h)] cis4 r
    es d cis
    d8([ cis)] d4 a %35
    f8([ e)] d4 a'
    d8([ cis)] d([ f)] e d
    cis([ h)] a4 r
    r e'8([ cis)] h([ a)]
    f'([ e)] d4 r %40
    r d8([ h)] a([ g)]
    e'([ d)] c4 r
    r c8([ a)] g([ f)]
    d'[ c b c d e]
    f[ e16 d] c8[ a g f] %45
    d'([ b)] g4. g8
    f4 r r
    r g g
    a8[ g a c h d]
    c[ h] c4 e~ %50
    e d8[( c) h( a)]
    gis[ f' e d c h]
    c h16([ a)] h4. h8
    a4 r r
    R2.*4 %58
    a2 e4
    c'2 a4 %60
    e' cis h8([ a)]
    d([ cis)] d4 r
    a d c
    b8([ a)] b4 r
    a d8([ f)] e([ d)] %65
    cis([ h)] a4 d~
    d c c~
    c b b~
    b a r
    r a d %70
    b8[ a b g e' d]
    cis[ d e g, f e]
    f[ d f a] d4
    e8[( h]) cis4. cis8
    d4 r r %75
    R2.*9 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      \mvTr d4.\fE^\tutti d8 d d d d \noBreak
    es4 es8 es d4 d
    c a g4. g8
    a1
    \tempoVivet r4 d8 d c d c d %90
    d d \mvTr b\pE^\solo b c16[ b c d] c[ d b c]
    a[ g a b] a[ b g a] b8 b \mvTr d\fE^\tutti d
    es d es c d d r4
    R1
    r2 r4 \mvTr d8\fE^\tuttiE d %95
    b d c4 d r
    r b8 b c16[ b c d] c[ d b c]
    a[ g a b] a[ a b c] d8 d g, g
    g c c c c c c f
    f f es a, g2 %100
    a4 a8 a g a g a
    a a b b c! d c d
    d d d d es16[ d es f] es[ f d es]
    c[ b c d] c[ d b c] d[ c d es] d[ es c d]
    b8 b c c c c c g %105
    a a a d d d d es
    d2 d4 d8 d
    es4. d8 es2
    d1\fermata \bar "|." %109 finis
  }
}

VeniteTenoreLyrics = \lyricmode {
  Ve -- %2
  ni -- te, ve -- ni -- te, ve --
  ni -- te, ve -- ni -- te
  ad me o -- %5
  mnes

  qui la -- bo -- %10
  ra -- tis,
  et o -- ne -- ra --
  ti, et o -- ne -- ra --
  ti, o -- ne -- ra -- ti
  e -- stis: %15
  et e -- go re --
  fi -- ci -- am, re -- fi -- ci -- am
  vos, re -- fi -- ci -- am
  vos.

  Pa -- nis, %30
  pa -- nis
  quem e -- go
  da -- bo,
  quem e -- go
  da -- bo, quem %35
  e -- go, quem
  e -- go __ da -- bo
  vo -- bis
  ca -- ro __
  me -- a, %40
  ca -- ro __
  me -- a,
  ca -- ro, __
  ca --
  _ _ %45
  ro __ me -- a
  est,
  ca -- ro,
  ca --
  _ ro, ca -- %50
  _
  _
  _ ro __ me -- a
  est.

  Pa -- nis, %59
  pa -- nis %60
  quem e -- go __
  da -- bo,
  quem e -- go
  da -- bo,
  quem da -- bo __ %65
  vo -- bis ca --
  ro, ca --
  ro me --
  a,
  ca -- ro, %70
  ca --
  _
  _ _
  ro __ me -- a
  est. %75

  Qui man -- du -- cat me -- am %86
  car -- nem et bi -- bit
  me -- um san -- gui --
  nem
  vi -- vet, vi -- vet in ae -- %90
  ter -- num, in ae -- ter -- _
  _ _ _ num, vi -- vet
  vi -- vet in ae -- ter -- num,

  vi -- vet %95
  in ae -- ter -- num,
  in ae -- ter -- _
  _ _ _ num, vi -- vet
  vi -- vet, vi -- vet, vi -- vet, vi -- vet,
  vi -- vet in ae -- ter -- %100
  num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num, in ae -- ter -- _
  _ _ _ _
  _ num, vi -- vet, vi -- vet in ae -- %105
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet
  in ae -- ter --
  num. %109 finis
}
