\version "2.24.0"

VeniteViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVenite
    g''16(\fE b) fis( a) g8 r r16 d es b c4~
    c16 c b( a) d( c) b( a) g8 g, r4
    r g''16( b) d,( f!) es4 es16( g) g,( c)
    a4 a'16( c) c,( es) d4 f8 es
    d d, d'2 c4 %5
    d a16(\p b) fis( g) a( d) cis( d) \slurDashed a( b) fis( g) \slurSolid
    a8 d, d'4\f h b
    a2\trillE g8 a b c
    d a d4. g,8 c4~
    c8 b a4 g8 g d' es~ %10
    es d d2 cis4
    d8 d d c^\critnote d2
    es!8 g, g f g2
    fis4 a8 a b4 d~ \noBreak
    d c d\fermata \tempoEtEgo r8 d \noBreak %15
    b( a) b-\parenthesize-! g-! d'8. d16 d8 d \noBreak
    d8. c16 c8 c b4 a8 a
    g4 r8 a a4 a8 a \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis R2. \noBreak %20
    a'2\fE d,4
    b' a gis
    a8( gis) a4 r
    es d cis
    d8( cis) d b'-! b( a) %25
    gis( a) a, a'-\parenthesize-! a( g)
    fis( g) g, g'-\parenthesize-! es( d)
    cis2 r4
    \tuplet 3/2 4 { d8 cis d } e,2\trill
    d4 r r %30
    R2.
    b''4\p a gis
    a gis8( a) a,4
    R2.
    r4 cis'8( d) d,4 %35
    R2.*2
    r4 r8 e-! e( d)
    cis( a') a,4 r
    r r8 a'-\parenthesize-! a( g) %40
    f( d') d,4 r
    r r8 g-\parenthesize-! g( f)
    e( c') c,4 r
    R2.*3 %46
    r8 c-!\f c( b) a f'16( es)
    d8 b'16( g) e4.\trill e8
    f4 r d\p
    e e, r %50
    R2.*3
    r8 e[\f a,] f''-!\p f( e)
    dis( e) e, e'-! e( d) %55
    cis( d) d, d'\f b! a
    gis2 r4
    \tuplet 3/2 4 { a8 gis a } h,2\trill
    a4 r r
    R2.*2 %61
    a''2 d,4
    R2.
    d2 g,4
    R2. %65
    r4 r f'\p
    e2.
    d
    c4. c8-!\f c( b)
    a4 r r %70
    R2.*5 %75
    a'2\fE d,4
    b' a gis
    a8( gis) a4 r
    es d cis
    d8( cis) d b'-!\p b( a) %80
    gis( a) a, a'-! a( g)
    fis( g) g, g'-! es( d)
    cis2 r4
    \tuplet 3/2 4 { d8\f cis d } e,2\trill \noBreak
    d4 r r\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      b'4.\fE b8 h h h h \noBreak
    c4 c8 c d4 d
    es d2 c4 \noBreak
    d1
    \tempoVivet r4 b8 b c b c c %90
    b b r4 r2
    r r4 b8\fE b
    a b g c c b r4
    R1
    r2 r4 b8\fE b %95
    b b b a b4 r
    R1
    r2 r4 b8 b
    c16 b c d c d b c a g a b a b g a
    b8 b es d d4 c %100
    d d8 d cis d4 cis8
    d4 d8 d c b c b16 a
    b8 b r4 r2
    r r4 d8 d
    es16 d es f es f d es c b c d c d b c %105
    d c d es d es c d b8 b b a
    a2 g4 d'~
    d8 c c d~ d c16 h c4
    h1\fermata \bar "|." %109 finis
  }
}
