\version "2.24.0"

DixitFagotto = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDixit
    d4\fE fis d a
    h d' h a
    g h e, g
    cis, e a, a'
    d8 a fis d d' d, d' cis %5
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d
    << {
      a'4 h8 a a4 d8 fis
      e4( g) fis8 d a fis
    } \\ {
      g2 fis4 a8 d
      cis4( e) d8 d a fis
    } >>
    d4 r d r8 fis
    g a h cis d a\f fis d
    h h h h h h h h
    a a' a, a a4 r
    <a a'>1~ %15
    q4 q q q
    q1
    a8 a a a a a a a
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
    h r r2
    h,8 h' h, h h h' h, h %30
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
    a, a' cis, a' d, a' e a
    fis a e a d,4 e
    a, \once \slurDashed cis8(\pE e) a( cis) e4
    r8 h, d( fis) h( d) fis4 %45
    r8 e,( gis h) d4 e,
    r8 a-! e-! cis-! a4 r
    r8 a'( e') cis-! a4 r
    r8 fis( a) d-! fis4 r
    R1 %50
    a,8 a, a a a4 r
    a\fE a'2 a4
    a1
    a,2 a8 a' a, a
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
    d4 fis d a
    h d' h a
    g h e, g
    cis, e a, a'
    d8 a fis d d' d, d' cis %70
    h fis d h h' h, h' a
    g d h g g' d h' g
    fis a d a fis a\p fis d
    << {
      a'4 h8 a a4 d8 fis
      e4( g) fis8 d a fis %75
    } \\ {
      g2\pE fis4 a8 d
      cis4( e) d8 d a fis %75
    } >>
    d4 r d r8 fis
    g a h cis d a\f fis d
    h h h h h h h h
    a a' a, a a4 r
    a2 a~ %80
    a4 a a a
    a2 a
    a8 a a a a a a a
    cis cis cis cis cis cis cis cis
    d4 fis d a %85
    h d' h fis
    g e a a,
    d r fis r
    a a, a2~
    a4 a8. a16 a4 a %90
    h h' fis d
    h a g gis
    a8 a a a a a a a
    d4 r r8 fis a cis
    d4 r r8 fis, a cis %95
    d4 r r2
    r8 d, h' a g e a a,
    d fis a d a, a' a a
    d, fis a d a, a' a a
    d,4 d'8 d d a a fis %100
    a fis fis d fis d d a
    d4 r d' d,
    d r r2\fermata \bar "|." %103 finis
  }
}
