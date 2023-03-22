\version "2.24.0"

VeniteOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoVenite
    \mvTr g8\fE-\solo r g'16( b) fis( a) g8 g, a4
    d fis g g-\tutti
    g8 g, r g' c c, r c
    f f, r f' b b, r4
    r g'8 f es2 %5
    \mvTr d1~\p-\tasto
    d4 \clef treble << {
      d''\f h b
      a2\trill g8 a b c
      d a d2 c4~
      c8[ b]
    } \\ {
      r4 r2
      r r4 g
      fis f e2
      d8[ g]
    } >> \clef "treble_8" d4 h \clef bass g %10
    fis f e2
    d8 d d c! h2
    c8 es! es d cis2
    d4 d b g \noBreak
    es'2 d4\fermata\tempoEtEgo r \noBreak %15
    r4 r8 g f! es f d \noBreak
    es4. c8 d4 d,
    g r8 cis d4 d, \noBreak
    g1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoPanis
      \once \tieDashed \mvTr d'2.~\fE-\solo \noBreak %20
    d
    d'4 c b
    a2 r4
    g! f e!
    d2 d'4~ %25
    d c! c~
    c b! g
    g2 r4
    gis a a,
    d2 r4 %30
    d2.\pE
    d'4 c b
    a2 r4
    g! f e!
    d2. %35
    d2 c!4
    b2 g4
    a2 r4
    a cis2
    d r4 %40
    d h2
    c r4
    c a2
    b g4
    a2 d4 %45
    b c c,
    f a2\fE
    b4 c c,
    f' d\pE g
    c,2 a4 %50
    f'2 d4
    e gis2
    a4 e e,
    a r a'~
    a g! g~ %55
    g f! d
    d2 r4
    dis\fE e e,
    \after 4 \pE a2.~
    a %60
    a'4 g!2
    f r4
    fis2 r4
    g2 r4
    f!2 g4 %65
    a4. a8 b! a
    \once \slurDashed gis( a) a, a'-! a( g)
    \once \slurDashed fis( g) g, g'-! g( f)
    e( f) f,4 r
    r f2 %70
    g2.
    a2 cis4
    d2 f4
    g a a,
    d2.~\fE %75
    d
    d'4 c b
    a2 r4
    g! f e!
    d2 d'4~\p %80
    d c! c~
    c b! g
    g2 r4
    gis\f a a, \noBreak
    d r r\fermata \bar "||" %85
    \key g \minor \time 4/4 \tempoQui
      \mvTr g2\fE-\tutti f \noBreak
    es h
    c4 d es2 \noBreak
    d1
    \tempoVivet r4 g8 b a g a g16 fis \noBreak %90
    g8 g, r \mvTr g'\pE-\solo c,4 r8 es
    f4 r8 f, b4 \mvTr b'8\fE-\tutti d
    c b c b16 a b8 b, r \mvTr b\pE-\solo
    es4. d8 c4 r8 c
    f4 r8 f, b4 \mvTr b'8\fE-\tutti d, %95
    es b f' f, b4 f'8-! f-!
    g16-! f-! g-! as-! g as f g es d es f es f d es
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

VeniteBassFigures = \figuremode {
  r4. \bo <[6]>8 <5> \bc <[6]> <7 [5!]>4
  <[7] _+> <6>2.
  r4. <7! _!>8 r2
  r4. <7>8 r2
  r4. <6>8 <7>4 <6> %5
  <_+>1
  r
  r
  r
  r4 <5 4>8 <\t _+> <6>4 <5 _->8 <6- \t> %10
  <7> <6> <\t>4 <7> <6\\>
  <_+>8 <_!>4 <5 [_-]>8 <7- 5!>4 <6 \t>
  r4. <5!>8 <7 5 _!>4 <6 \t>
  <_+>2 <6>
  <7>4 <6> <_+>2 %15
  r <6>4. <_+>8
  <7>4 <6> <6 4> <5 _+>
  r4. <6 5 _!>8 <5 4>4 <\t _+>
  r1
  r2. %20
  r
  <6>4 q <6\\>
  <_+>2.
  <6>4 q <6\\>
  r2 <6>8 <5> %25
  <[6!] 4\+ 2>4 <6> <6 _->8 <5! \t>
  <4\+ 2>4 <6> <6->8 <5>
  <[6!] 4\+ 2>2.
  <7 5 _!>4 <5 4> <\t _+>
  r2. %30
  r
  <6>4 q <6\\>
  <_+>2.
  <6->4 <6> <6\\>
  r2. %35
  r2 <6>4
  <7> <6> q8 <5>
  <_+>2.
  r4 <[6]>2
  r2. %40
  r4 <6>2
  r2.
  r4 <6>2
  r <5>8 <6>
  <6>2. %45
  r
  r4 <6>2
  <5>8 <6> r2
  r <_!>4
  r2 <5>4 %50
  <7> <6> <6!>8 <5>
  <[5!] _+>4 \bo <6 [_!]> \bc <5 [\t]>
  r \bo <[5!] 4> \bc <[\t] _+>
  r2 <6>8 <5>
  <[6\\] 4\+ 2!>4 <6 _!> <6 _->8 <5! \t> %55
  <4\+ 2>4 <6> <6->8 <5>
  <[6!] 4\+ 2>2.
  <7 5 [_+]>4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  r %60
  r4 <4\+ 2>2
  <6>2.
  \bo <[6]>2 <5>4
  \bc <[_-]>2.
  <6>2 q8 <5> %65
  <_+>2 \bo <[5 3]>8 \bc <[\t \t]>
  <6 5 [_!]>4 <_!>2
  <6 5>4 <3>2
  <6 5>4 <3>2
  r4 <5> <6> %70
  <5>2 <6>8 <5>
  <_+>2 \bo <[6]>8 \bc <[5]>
  r2 <6>4
  <6 [_!]> <_+>2
  r2. %75
  r
  <6>4 q <6\\>
  <_+>2.
  <6->4 <6> <6\\>
  r2 <6>8 <5> %80
  <[6!] 4\+ 2>4 <6> <6 _->8 <[5! \t]>
  <4\+ 2>4 <6> <6->8 <5>
  <[6!] 4\+ 2>2.
  <7 5 _!>4 <5 4> <\t _+>
  r2. %85
  r2 <4! 2>
  <6> q
  r4 <_+> <7> <6>
  <_+>1
  r4. <6>8 <6\\>4 <5!>8 \bo <[\tllur]>16 \bc <[6]> %90
  <9>8 <8>2..
  r <[6]>8
  <6>4 <5>8 \bo <[\tllur]>16 \bc <[6]> <9>8 <8>4.
  r <6>8 r2
  r2.. <[6]>8 %95
  r4 <4>8 <3> r2
  r4 <3> <6> q
  <3>2 <6>
  r1
  r4. <_+>8 <7>4 <6> %100
  <_+> <_!>8 <6> <6\\>4 <7>8 <[5!] _+>
  r4. <6>8 <6\\ [_!]>4 <5!>8 <_+>
  r2. <6>8 <5>
  <3>2 <6>4 q
  q q2. %105
  <_+>2.. <6 5>8
  <4>4 <_+>2 <[6]>4
  <9>8 <8>4 <[6]>8 <9>4 <8>
  <_!>1 %109 finis
}
