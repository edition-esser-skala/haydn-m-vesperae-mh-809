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

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoConfitebor
    \mvTr d4\fE-\solo r r
    d8 d d d e e
    fis fis fis fis e e
    fis fis fis fis d d
    g4 a cis, %5
    d r8 fis d fis
    a a, r a a' g
    fis d r d h' a
    g e r dis e g
    a a a a a, a %10
    h4 cis r8 cis
    d h' g e a a,
    d a d4 r
    d\pE r r
    d8 d d d d d %15
    d4 r r
    d8 d d d d d
    d4 r8 d fis a
    fis fis fis fis fis fis
    e e e e d d %20
    cis4 r8 a cis a
    d d d d fis\f fis
    g4 a cis,
    d r8 d a' g
    fis fis fis\p fis fis fis %25
    e e e e \mvTr a,\f-\tuttiE a
    d d d d \mvTr cis\p-\soloE cis
    d d d d e e
    fis fis fis fis fis fis
    e e e e \mvTr a,\f-\tuttiE a %30
    d d d' a a fis
    d4 r \mvTr d\p-\soloE
    d'8 d d d d d
    cis cis cis cis cis cis
    gis gis gis gis gis gis %35
    g g g g g g
    fis fis fis4 r8 fis
    cis cis cis4 r8 cis
    d4 e e
    a,8 a a\f a a a %40
    a-\tutti a a a a a
    a a a a a a
    a a a a a a
    a a' r a cis, a'
    d, d^\critnote e e e e %45
    a,4 r8 cis-\soloE a cis
    e e, r e e' d
    cis a r a fis' e
    d h r d h d
    e e fis fis gis gis %50
    a fis d h e e,
    a4 r a\p
    h r h
    cis r cis'
    h r e, %55
    a r cis,
    d e gis
    a r a,\f
    h-\tuttiE r8 h h h
    cis4 r8 cis cis cis %60
    d d e e e e
    a, a' a,4 \mvTr a'\p-\soloE
    g! r g
    fis r fis
    cis r a %65
    d r d\f
    e-\tutti r8 e e e
    fis4 r8 fis fis fis
    cis cis cis cis cis cis
    d d d d h h %70
    fis' fis fis fis ais, ais
    h h h h h' h
    g g g g g g
    fis4 r8 cis' ais fis
    e16 d cis d e8 cis' ais e %75
    d16 e fis e d8 h' fis d
    cis16 d e d cis8 cis e cis
    h16 cis d cis h8 fis' ais, fis'
    h, d16 cis h8 d'16 cis h8 h,
    fis'4 fis, r %80
    \mvTr h\p-\solo r r
    ais r r
    h r r
    r8 cis cis cis cis cis
    cis4 r cis %85
    d8 d d d e e
    fis fis fis fis fis fis
    g4 g, r
    g-\tuttiE r r
    fis r r %90
    g r r
    r8 a a a a a
    a4 r a
    h8 h h h c c
    d d d d d d %95
    g,4 g' e
    cis! r cis
    d r d
    g, r g
    a a8 a' \mvTr g,\f-\soloE g' %100
    fis fis fis fis fis fis
    e fis g fis e d
    cis4 r8 cis\p e g
    fis d r d fis d
    cis a' r a, a' g %105
    fis d r d fis d
    g g g r g r
    g r g r g r
    g, g' g g g g
    fis d fis d fis d %110
    e4 e d
    cis8 a cis a cis a
    d4 h g
    a8 a a a a a
    d d fis d fis d %115
    a cis a cis d fis
    a a a, a a a
    d d16\f cis d8-\tutti fis d fis
    h, h'16 ais h8 d h d
    g, g16 fis g8 e a a, %120
    d fis16 e fis8 d fis d
    cis a cis a d fis
    g g16 fis g8 e a a,
    d' a d a fis d
    a' a a, a a a %125
    d4 r8 fis-\solo d fis
    a a, r a a' g
    fis d r d h' a
    g e r dis e g
    a a a a a, a %130
    h4 cis r8 cis
    d h' g e a a,
    d a d4 r
    d\p r r
    d8 d d d d d %135
    d4 r r
    d8 d d d d d
    d4 r8 d fis a
    fis fis fis fis fis fis
    e e e e d d %140
    cis4 r8 a cis a
    d d d d fis\fE fis
    g g a a cis, cis
    d d16 cis d8-\tutti fis d fis
    h, h'16 ais h8 d h d %145
    g, g16 fis g8 e a a,
    d fis16 e fis8 d fis d
    cis a cis a d fis
    g g16 fis g8 e a a,
    d' a d a fis d %150
    a' a a, a a a
    d4 r r
    d\p r a
    d r r\fermata \bar "|." %154 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r2.
  r2 <6>4
  q2 q4
  q2.
  q2 <5>4 %5
  r2.
  r8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <[6]>4 <7 2> <3>8 <4\+>
  <6>4. q4 q8
  <6 4[!]>2 <5 [3]>4 %10
  <6> <5>2
  r4 <6 5>2
  r2.
  r
  r %15
  <6 4>
  <\l \l>2. \once \bassFigureExtendersOn
  q4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  q %20
  <[6 5]>2 <5>4
  <9 4> \bo <[8] 3> \bc <[6]>
  <6>2 <5>4
  r2 <6 4>8 <2>
  <6>2. %25
  <7>4 <6>2
  r <[6]>4
  <9 4> <[8] 3> <7>
  <6>2.
  <7>4 <6> <7> %30
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6>4
  <4\+>2.
  <6>
  q %35
  <2>
  <6>2 r8 <6\\>
  <6 3>2 r8 <\t _+>
  r4 <6 4> <[5] _+>
  r2. %40
  <7\\ 2>
  <8 [3]>
  <7\\ 6! 4>
  <8 [3]>
  <6 [_+]>4 <6 4> <[5] _+> %45
  r2.
  <[8] _+>8 <7 \t> <6 4>4 \bo <5 [_+]>8 \bc <\t [\t]>
  <[6]>4 <7\\ 2> <3>8 <4\+>
  <6>2.
  <_+>4 <6\\> <6>8 <5!> %50
  r4 <6 5> <_+>
  r2.
  <6\\>
  <6>
  <6\\>2 <\t>4 %55
  r2 <[6]>4
  r <9 7 [_+]> <6 4>8 <5 3>
  r2.
  <6\\>
  <6> %60
  r4 <6 4> <7 _+>
  <\t \t> <8>2
  <2>2.
  <[6]>
  <6>2 <7>4 %65
  <9 4> <[8] 3>2
  <6>2.
  q
  q2 <5>4
  <9 4> <[8] 3>2 %70
  <6 4>4 \bo <[5] _+> <6>8 \bc <[5]>
  <9 4>4 <[8] 3>2
  \bo <6 [4]>4 <\t 3> \bc <6\\ [5]>
  <_+>2. \bassFigureExtendersOn
  q2 q8 q %75
  <6>2 q8 q
  <6\\>2 q8 q \bassFigureExtendersOff
  r2 <[6]>4
  r2.
  <_+> %80
  r
  <6 5>
  r
  <7>4 <6\\ 5>2
  <\t \t> q4 %85
  <6>2.
  <6 4>2 <7 _+>4
  <\t \t> <3>2
  r2.
  <6 5!> %90
  r
  <7 _!>2 <6 \t>4
  <\t \t>2 q4
  <6>2.
  <6 4>2 \bo <[7] 5>4 %95
  \bc <[\t] \t> <3>2
  <6 5>2.
  r2 <6 4>8 <5 [3]>
  <9 7> <8 6>4. q8 <7 5>
  <6 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8 %100
  <6>2.
  q4 \once \bassFigureExtendersOn q8 q q q
  q2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  \bo <[6]>2.
  <6> %105
  \bc <[6]>
  <6>2 <\t>4
  q2.
  <5 2>8 <4 \t> <\t \t>2
  <[6]>2. %110
  <6>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <7>4
  \bo <[8] 4> <7 \t> \bc <[\t] 3>
  r2. %115
  <7>
  <6 4>4. \once \bassFigureExtendersOn q8 <7 [5]>4
  r2.
  r
  <6 5> %120
  r
  <5>
  <6 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <4>4 <3>2 %125
  r2.
  r8 <7> <6 4>4 \bo <5 [3]>8 \bc <\t [\t]>
  <[6]>4 <7 2> <3>8 <4\+>
  <6>4. q4 q8
  <6 4[!]>2 <5 [3]>4 %130
  <6> <5>2
  r4 <6 5>2
  r2.
  r
  r %135
  <6 4>
  <\l \l> \bassFigureExtendersOn
  q4 \bo <5 [3]>4. \bc q8 \bassFigureExtendersOff
  <6>2.
  q %140
  <[6 5]>2 <5>4
  <9 4> \bo <[8] 3> \bc <[6]>
  <6>2 <5>4
  r2.
  r %145
  <6 5>
  r
  <6>
  <6 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %150
  <4>4 <3>2
  r2.
  r2 <7>4
  r2. %154 finis
}
