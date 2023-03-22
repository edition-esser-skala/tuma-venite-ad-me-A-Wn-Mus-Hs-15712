\version "2.24.0"

VeniteViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVenite
    d8\fE r b'16( d) a( c) b4 r16 g a e
    fis4. d8 d4 r
    r g'16( b) d,( f!) es4 es16( g) g,( c)
    a4 a'16( c) c,( es) d4 d8 c
    b b, g' a b a g4 %5
    fis fis16(\p g) d( e) fis4~ \slurDashed fis16( g) d( e) \slurSolid
    fis8 d r4 r2
    r r4 g\f
    fis f e2\trill
    d8 g4 fis8 g2 %10
    a4 f8 f g2
    fis8 f f g as4 g
    g8 g g a b4 a
    a fis8 fis g2~ \noBreak
    g fis4\fermata \tempoEtEgo r8 d' \noBreak %15
    b( a) b-! g-! a( g) a fis \noBreak
    g8. g16 g8 g g4 fis
    g r8 g g4 fis8 fis \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis d'2\fE a4 \noBreak %20
    \once \tieDashed f'2.~
    f4 e d
    cis2 r4
    b a g
    f2 f'4 %25
    h,( c!) es
    a,( b) b
    e,!2 r4
    f d cis
    d r r %30
    R2.*7 %37
    r4 r8 cis'-!\p cis( h)
    a4 r r
    r r8 f'-! f( e) %40
    d4 r r
    r r8 e-\parenthesize-! e( d)
    c4 r r
    R2.*3 %46
    r4 f,2~\f
    f8 d' g,2\trill
    f4 r g\pE
    g2 r4 %50
    R2.*3
    r8 e\fE a,4 c'\p
    fis,( g!) b! %55
    e,( f) f\f
    h,2 r4
    c a gis
    a r r
    R2.*2 %61
    a''2 d,4
    R2.
    d2 g,4
    R2.*4 %68
    r4 r8 a-!\f a( g)
    f4 r r %70
    R2.*4
    d'2\fE a4 %75
    f'2.~
    f4 e d
    cis2 r4
    b a g
    f2 f'4\p %80
    h,( c!) es
    a,( b!2)
    e,!2 r4
    f\f d cis \noBreak
    d r r\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      g4.\fE g8 g g g g \noBreak
    g4 g8 g g4 g
    g fis g2 \noBreak
    fis1
    \tempoVivet r4 g8 g fis g e a~ \noBreak %90
    a g r4 r2
    r r4 f8\fE f
    es f es f f4 r
    R1
    r2 r4 f8\fE f %95
    g f f4 f r
    R1
    r4 f8 f g16 f g as g as g f
    es d es f es f d es f es f g f g es f
    d8 d g fis g2 %100
    fis4 f8 f g f g e
    f f g g a b a g16 fis
    g8 g r4 r2
    R1
    r4 g8 g a16 g a b a b g a %105
    fis e fis g fis g e fis g8 g g g
    g4 fis g d
    es4. d8 es2
    d1\fermata \bar "|." %109 finis
  }
}
