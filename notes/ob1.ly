\version "2.24.0"

DixitOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDixit
    d'1\fE
    fis
    g2 h
    r4 g g g
    fis r fis2 %5
    d'4 r fis,2
    h4 r d,2
    d4 fis a r
    r2 r4 fis\pE
    e( g) fis r %10
    r2 r4 d'8 cis
    cis4( h) a r
    d2\fE gis,
    a4 a a r
    a1 %15
    a4 r r2
    e fis
    g1~
    g2 g,
    fis r %20
    fis fis'
    e4 g a, r
    a'1
    a
    r8 fis fis fis fis4 d' %25
    r g,8 e d4 cis
    d r r fis
    e2 e
    d4 h'2 h4
    h r r2 %30
    fis e
    e4 d fis ais
    h r fis ais
    h2 d
    e, d %35
    cis4 cis' d d,
    cis e cis r
    a'1
    a
    c2 a %40
    e4 cis! d h
    a'1
    a2 a4 gis
    a r e2\p
    fis4 r h2 %45
    gis4 r gis2
    a4 r a2
    e4 r cis2
    d4 r d2
    g4 r fis r %50
    e e a2
    a4\f r cis,2
    d d4 dis
    e2 e4 fis
    g2 e %55
    cis g
    g'4 e2 g,4
    fis a'2 d,4
    e fis g8 g, g g
    fis4 a a r %60
    a'1\p
    h
    fis~
    fis4\f g a h
    fis2 e %65
    d1
    fis
    g2 h
    r4 g g g
    fis r fis2 %70
    d'4 r fis,2
    h4 r d,2
    d4 fis a r
    r2 r4 fis\p
    e( g) fis r %75
    r2 r4 d'8 cis
    cis4( h) a r
    d2\f gis,
    a4 a a r
    a1 %80
    a4 r r2
    e fis
    g1~
    g2 g,
    fis r %85
    fis fis'
    e4 g a, r
    fis' r a r
    g2 g4 g
    g g8. g16 g4 r %90
    fis2 fis4 fis
    d'2 d
    e,4 fis e2
    d8 a fis' e d4 r
    r8 a fis' e d4 r %95
    r8 a fis' e d a' a cis
    d4 fis, e e
    d fis g2
    fis4 a, e'2
    d4 d'8 d d a a fis %100
    a fis fis d fis d d a
    d4 r a' a
    d r r2\fermata \bar "|." %103 finis
  }
}

ConfiteborOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoConfitebor
    d''4\fE r d
    a2 cis,4
    d a' cis,
    d d' a
    g2 g,4 %5
    fis r d'
    cis8 \appoggiatura a'16 g8 fis4( e8) e-!
    d \appoggiatura h'16 a8 g4( fis8) fis-!
    h2 \appoggiatura a16 g8 fis16 e
    d4 fis a %10
    g g r8 e
    a fis e e e e
    d a d4 r
    R2.*8 %21
    r4 r8 fis\fE d a'
    g4 g4. g,8
    fis4 fis'4. cis8
    d4 r r %25
    r r cis'\f
    d r r
    R2.*2
    r4 r cis8.\fE cis16 %30
    d4 d8 a a fis
    d4 r r
    R2.*7 %39
    r4 cis\fE e %40
    d2 h4
    cis cis e
    f2 d4
    cis e a
    d,8^\critnote fis16 d cis8 cis h h %45
    a4 r a
    gis8 \appoggiatura e'16 d8 cis4( h8) h-\parenthesize-!
    a \appoggiatura fis'16 e8 d4( cis8) cis-\parenthesize-!
    d4 fis2
    e4 dis d %50
    r8 cis h h h h
    a4 r r
    R2.*5 %57
    r4 e'\fE e
    gis gis2
    a4 a2 %60
    fis4 e d
    d( cis) r
    a'2.~\p
    a~
    a2 g!4 %65
    g fis a\f
    cis, cis2
    d4 d2
    e4 g g,
    g fis d' %70
    d cis e
    e d d
    e e8 e eis eis
    fis4 cis fis
    r ais, fis' %75
    r h, fis'
    r ais, fis'
    r d8 d fis fis
    fis d d2
    cis4 fis r %80
    R2.*8 %88
    h2.\p
    c %90
    h4 a g
    g4. fis8 fis4
    c' h a
    g r r
    R2. %95
    r4 h, h'
    a2.~
    a4 d8( cis h a)
    a( g) h( a) g( fis)
    r4 r cis'\f %100
    d r d,
    cis4. d8 e fis
    g4 g(\p cis,)
    r a' a
    a2 e4 %105
    d8 fis a4 r
    R2.
    e
    \appoggiatura d8 cis4 cis2
    a'4 r r %110
    R2.*7 %117
    r4 fis\f fis
    fis2.
    e2 e4 %120
    fis r a
    g2 fis4
    e2 e4
    fis fis a8 fis
    e4 e2\trill %125
    d4 r d
    cis8 \appoggiatura a'16 g8 fis4( e8) e-\parenthesize-!
    d \appoggiatura h'16 a8 \once \slurDashed g4( fis8) fis-\parenthesize-!
    h2 \appoggiatura a16 g8 fis16 e
    d4 fis a %130
    g g r8 e
    a fis e e e e
    d a d4 r
    R2.*8 %141
    r4 r8 fis\f d a'
    g4 g4. g,8
    fis4 fis' fis
    fis2. %145
    e2 e4
    fis r a
    g2 fis4
    e2 e4
    fis fis a8 fis %150
    e4 e2\trill
    d4 r d'\p
    a2 cis,4\trill
    d r r\fermata \bar "|." %154 finis
  }
}
