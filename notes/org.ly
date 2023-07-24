\version "2.24.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDixit
    \mvTr d4\fE-\solo fis d a
    h d' h a
    g h e, g
    cis, e a, a'
    d8-\tutti a fis d d' d, d' cis %5
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d
    cis4 r d r8 d
    a' gis a a, d fis a fis %10
    d4 r d r8 fis
    g a h cis d a\fE fis d
    h h h h h h h h
    a a' a, a a4 r
    a r r2 %15
    a4 r a r
    a8 a a a a a a a
    a a a a a a a a
    cis cis cis cis cis cis cis cis
    d4 fis d a %20
    h d' h fis
    g e a a,
    d8 a d a fis' d fis d
    g e g e cis a cis a
    d a' fis a d a fis d %25
    g g e e a a a, a
    d4 a' fis d
    cis cis' ais fis
    h \clef treble fis''-! d-! h-!
    \clef bass h,,8 h' h, h h h' h, h %30
    ais ais' ais, ais ais ais' ais, ais
    h h' h, h d d' cis, cis'
    h, h' h, h d d' cis, cis'
    h, h' h, h a! a'! a, a
    gis gis' gis, gis gis gis' gis, gis %35
    a a' a, a gis gis' gis, gis
    a a' a, a a4 a'
    cis,2. a'4
    d,2. a'4
    dis,2 dis4 dis %40
    e8 e e e e e e e
    a, a' cis,-\soloE a' d, a' e a
    fis a e a d,4 e
    a, r a8\p a a a
    d4 r d8 d d d %45
    e4 r e8 e e e
    a, a' a a a4 r
    g! r g8 g g g
    fis4 r fis8 fis fis fis
    cis4 a d fis %50
    a8 a, a a a4 r
    \mvTr a\fE-\tuttiE r a8 a' a, a
    a4 r a8 a' a, a
    a4 r a8 a' a, a
    a a' a, a a a' a, a %55
    b b' b, b b b' b, b
    a a' a, a cis a' cis, cis
    d a' d, a' fis a fis a
    e a d, a' cis, a' cis, a'
    d, d' d, d d4 d\p %60
    fis,2. d'4
    g,2. d'4
    a2. d4
    h\f h a g
    a8 a a a a a a a %65
    d4 fis-\solo d a
    h d' h a
    g h e, g
    cis, e a, a'
    d8-\tutti a fis d d' d, d' cis %70
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d
    cis4 r d r8 d
    a' gis a a, d fis a fis %75
    d4 r d r8 fis
    g a h cis d a\f fis d
    h h h h h h h h
    a a' a, a a4 r
    a r r2 %80
    a4 r a r
    a8 a a a a a a a
    a a a a a a a a
    cis cis cis cis cis cis cis cis
    d4 fis d a %85
    h d' h fis
    g e a a,
    d r fis r
    a \clef treble g''-! e-! cis-!
    g-! e-! cis-! \clef bass a, %90
    h h' fis d
    h a g gis
    a8 a a a a a a a
    d4 r d r
    d r d r %95
    d r r2
    r8 d h' a g e a a,
    d fis a d a, a' a a
    d, fis a d a, a' a a
    d,4 d'8 d d a a fis %100
    a fis fis d fis d d a
    d4 r d' d,
    d r r2\fermata \bar "|." %103 finis
  }
}

DixitBassFigures = \figuremode {
  <8>2. \bassFigureExtendersOn q4
  <3>2. q4
  <5>2. q4 \bassFigureExtendersOff
  <5> <\t> <7>2
  <8>2.. \bassFigureExtendersOn q8 %5
  <3>2.. q8
  <5>2.. q8
  <6>2.. q8 \bassFigureExtendersOff
  <[6 5]>1
  r4 <7> <3>4. \once \bassFigureExtendersOn q8 %10
  r2.. <5>8
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8
  <5>2 <6\\>
  r1
  <5 [3]>2 <6 4> %15
  <[7 5]> <6 4>
  <7 [5]> <6 4>
  <7 [5]>1
  <6 5>
  <8>2. \bassFigureExtendersOn q4 %20
  <3>2 q4 \bassFigureExtendersOff <6>
  q2 <6 4>4 <[7] 3>
  <8>4. \bassFigureExtendersOn q8 <6>4. q8
  <2>4. q8 <6>4. q8
  <3>2.. q8 \bassFigureExtendersOff %25
  <6>2 <6 4>4 <[5] 3>
  <8>2. \once \bassFigureExtendersOn q4
  <6\\>2 <5>4 <\t>
  r1
  r %30
  <6>2 <5>
  <9 4>4 <[8] 3> <6> <6\\>
  r2 <6>4 <6\\>
  r2 <2>4. \once \bassFigureExtendersOn q8
  <5>1 %35
  r2 <6>4 <5>
  r1
  <6>
  <3>2. <\t>4
  <7!>2. \once \bassFigureExtendersOn q4 %40
  <6\\ 4>2 <[5 _+]>
  r <7 5> \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 5>4 <[7] _+>
  r1
  r2 <6> %45
  <7 _+> <\t \t>
  r1
  <2>2 <\t>
  <6> <\t>
  <6 5>4 <\t \t>2 <6>4 %50
  <4> <3>2.
  r2 <7! [5]>
  <6 4> <\t \t>4 <\t 4\+>
  \bo <7 [5]>2 \bc <\t [\t]>4 <6 4>
  <7>1 \bassFigureExtendersOn %55
  q
  q4. q8 <5>4. q8 \bassFigureExtendersOff
  r2 <6>
  q <5>4. \once \bassFigureExtendersOn q8
  r1 %60
  <6>2. <\t>4
  <7>2. <\t>4
  <6 4>2. <\t \t>4
  <5> <6> <6 4> <6 5>
  <[6 4]>2 <5 [3]> %65
  <5>2. \bassFigureExtendersOn q4
  <3>2. q4
  <5>2. q4 \bassFigureExtendersOff
  <5>2 <7>
  <8>2.. \bassFigureExtendersOn q8 %70
  <3>2.. q8
  <5>2.. q8
  <6>2.. q8 \bassFigureExtendersOff
  <[6 5]>1
  r4 <7> <3>4. \once \bassFigureExtendersOn q8 %75
  r2.. <5>8
  <9 4>4 <6> <5>4. \once \bassFigureExtendersOn q8
  <5>2 <6\\>
  r1
  <5 [3]>2 <6 4> %80
  <[7] 5> <6 4>
  <7 [5]> <[6 4]>
  <7 [5]>1
  <6 5>
  <8>2. \bassFigureExtendersOn q4 %85
  <3>2 q4 \bassFigureExtendersOff <6>
  q2 <6 4>4 \bo <[7] 3>
  r2 <6>
  \bc <[7]>1
  r2. <7>4 %90
  <5>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <6 5> <\t \t>
  <[5 3]> <6 4> <5 \t> <\t 3>
  r1
  r %95
  r
  r4 <3> <6 5>2
  r <[7]>
  r1
  r2 <\l> \bassFigureExtendersOn %100
  q2.. q8 \bassFigureExtendersOff
  r1
  r %103 finis
}
