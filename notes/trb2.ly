\version "2.24.0"

VeniteTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoVenite
    R1
    r2 r4 b\fE
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
    \key d \minor \time 3/4 \tempoPanis R2.*65 \noBreak %84
    R2.\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      d4.\fE d8 d d d d \noBreak
    es4 es8 es d4 d
    c a g4. g8
    a1
    \tempoVivet r4 d8 d c d c d %90
    d d r4 r2
    r r4 d8\fE d
    es d es c d d r4
    R1
    r2 r4 d8\fE d %95
    b d c4 d r
    r b8 b c16 b c d c d b c
    a g a b a a b c d8 d g, g
    g c c c c c c f
    f f es a, g2 %100
    a4 a8 a g a g a
    a a b b c! d c d
    d d d d es16 d es f es f d es
    c b c d c d b c d c d es d es c d
    b8 b c c c c c g %105
    a a a d d d d es
    d2 d4 d8 d
    es4. d8 es2
    d1\fermata \bar "|." %109 finis
  }
}
