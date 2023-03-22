\version "2.24.0"

VeniteBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoVenite
    R1
    r2 r4 \mvTr g'\fE^\tuttiE
    g8 g, r g' c c, r c
    f f, r f' b b, r4
    r g'8 f es2 %5
    d4 r r2
    R1*3
    r2 r4 g %10
    fis f e2
    d8 d d c! h2
    c8 es! es d cis2
    d4 d8 d b4 g \noBreak
    es'2 d4\fermata \tempoEtEgo r \noBreak %15
    r r8 g f!8([ es)] f d \noBreak
    es8. es16 es8 c d4 d8 d
    g,4 r8 cis d4 d8 d \noBreak
    g,1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis R2.*65 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      \mvTr g'4.\fE^\tuttiE g8 f f f f \noBreak
    es4 es8 es h4 h
    c d es4. es8 \noBreak
    d1
    \tempoVivet r4 g8 b a g a g16([ fis)] \noBreak %90
    g8 g, r4 r2
    r r4 \mvTr b'8\fE^\tuttiE d
    c b c b16([ a)] b8 b, r4
    R1
    r2 r4 \mvTr b'8\fE^\tuttiE d, %95
    es b f'4 b, f'8 f
    g16[ f g as] g[ as f g] es[ d es f] es[ f d es]
    f[ es f g] f[ f g a] b8 b, es es
    c c c' c f, f f f
    b, b c d es2 %100
    d4 d8 f! e d e a,
    d d g b a g a d,
    g g, r4 r g'8 g
    a16[ g a b] a[ b g a] fis[ e fis g] fis[ g e fis]
    g8 g es c f f f8. es16 %105
    d8 d d d g g g c,
    d2 g,4 h8 h
    c4. h8 c2
    g1\fermata \bar "|." %109 finis
  }
}

VeniteBassoLyrics = \lyricmode {
  Ve -- %2
  ni -- te, ve -- ni -- te, ve --
  ni -- te, ve -- ni -- te
  ad me o -- %5
  mnes

  qui %10
  la -- bo -- ra --
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
  vi -- vet in ae -- ter -- num,

  vi -- vet %95
  in ae -- ter -- num, in ae --
  ter -- _ _ _
  _ _ _ num, vi -- vet,
  vi -- vet, vi -- vet, vi -- vet, vi -- vet,
  vi -- vet in ae -- ter -- %100
  num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num, in ae --
  ter -- _ _ _
  _ num, vi -- vet, vi -- vet in ae -- %105
  ter -- num, vi -- vet, vi -- vet in ae --
  ter -- num, vi -- vet
  in ae -- ter --
  num. %109 finis
}
