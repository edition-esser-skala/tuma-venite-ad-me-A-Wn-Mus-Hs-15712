\version "2.24.0"

VeniteFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoVenite
    R1
    r2 r4 g'\fE
    g8 g, r g' c c, r c
    f f, r f' b b, r4
    r g'8 f es2 %5
    d4 r r2
    R1*3
    r2 r4 g %10
    fis f e2
    d8 d d c! h2
    c8 es! es d cis2
    d4 d b g \noBreak
    es'2 d4\fermata\tempoEtEgo r \noBreak %15
    r4 r8 g f! es f d \noBreak
    es4. c8 d4 d,
    g r8 cis d4 d, \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis R2.*65 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      g'2\fE f \noBreak
    es h
    c4 d es2 \noBreak
    d1
    \tempoVivet r4 g8 b a g a g16 fis \noBreak %90
    g8 g, r4 r2
    r r4 b'8\fE d
    c b c b16 a b8 b, r4
    R1
    r2 r4 b'8\fE d, %95
    es b f' f, b4 f'8 f
    g16 f g as g as f g es d es f es f d es
    f es f g f f g a b8 b, es es
    c4. c8 f4. f,8
    b4 c8 d es2 %100
    d4 d8 f! e d e a,
    d4 g8 b a g a d,
    g g, r4 r g'8 g
    a16 g a b a b g a fis e fis g fis g e fis
    g4 es8 c f4~ f8. es16 %105
    d4. d8 g4. c,8
    d2 g,4 h
    c4. h8 c2
    g1\fermata \bar "|." %109 finis
  }
}
