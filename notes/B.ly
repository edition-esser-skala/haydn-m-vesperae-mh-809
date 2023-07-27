\version "2.24.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    \mvDl d'1\fE^\tutti %5
    d
    d2. d4
    a2 r
    g4\p g8 g fis([ a)] fis d'
    cis2 d4 r %10
    R1*2
    h,2\f h
    a4 a r2
    e'( fis4) d %15
    g g fis fis
    e( a2) fis8([ d)]
    a2 a'4 a
    cis,2 cis
    d2.( a4) %20
    h2 r4 fis'
    g e a( a,)
    d d fis fis
    g4. g8 e4 cis
    d fis r d %25
    g e a2
    d,4 r fis d
    cis cis' ais fis
    h h, r2
    r4 h h h8 h %30
    ais2 ais4 ais
    h h8 h d'4 cis8 cis
    h4 h, d' cis
    h4. h8 a!4 a
    gis gis8 gis gis4 gis %35
    a a gis gis8 gis
    a4 a, a a'
    cis,2 cis4 a'
    d,2. a'4
    dis,2. dis4 %40
    e e e4. e8
    a,4 r r2
    R1
    \mvTr e'4.\pE^\solo cis8 a4 a'
    a fis r d' %45
    d2. gis,4
    a a, r a'
    a2. h8 cis
    d2 a
    g4 e fis d %50
    a' a, r2
    r4 \mvTr a'2\fE^\tutti a4
    a1
    a,4 a' a a
    a4. a8 a4 a %55
    b2 b4 b
    a a cis, cis
    d2 fis4. fis8
    e4( d cis) cis
    d d r d\p %60
    fis,2 fis4 d'
    g,2. d'4
    a2. d4
    h\f h a g
    a1 %65
    d4 r r2
    R1*3
    d'2 d4 d %70
    d2 d4 d
    d2. d4
    a2 r
    g4.\p g8 fis([ a)] fis d'
    cis2 d4 r %75
    R1*2
    h,2\f h
    a4 a r2
    e'( fis4) d %80
    g g fis fis
    e a a fis8([ d)]
    a4 a' a a
    cis,2 cis
    d4 d8 d d4 a %85
    h h r fis'(
    g) e a( a,)
    d r r2
    R1*2 %90
    r4 h' fis d
    h a g gis(
    a) a a2
    d4 r r8 fis([ a g]
    fis4) d r8 fis([ a g] %95
    fis4) d r2
    r8 d([ h' a] g) e a4
    d, r a'2
    d4 r a2
    d,4 r r2 %100
    d1
    d4 r r2
    R1\fermata \bar "|." %103 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus,
  Do -- mi -- nus Do -- mi -- no
  me -- o: %10

  Do -- nec %13
  po -- nam,
  do -- nec
  po -- nam in -- i --
  mi -- cos
  tu -- os, sca --
  bel -- lum
  pe --
  dum, pe --
  dum tu -- o --
  rum. Te -- cum prin --
  ci -- pi -- um in
  di -- e vir -- %25
  tu -- tis tu --
  ae in splen --
  do -- ri -- bus san --
  cto -- rum,
  ex u -- te -- ro %30
  an -- te lu --
  ci -- fe -- rum ge -- nu -- i
  te. Iu -- ra -- vit
  Do -- mi -- nus et
  non poe -- ni -- te -- bit %35
  e -- um: Tu es sa --
  cer -- dos in ae --
  ter -- num se --
  cun -- dum
  or -- di -- %40
  nem Mel -- chi -- se --
  dech.

  Do -- mi -- nus a
  dex -- tris, a %45
  dex -- tris
  tu -- is, con --
  fre -- git in
  di -- e
  i -- rae su -- ae %50
  re -- ges.
  Iu -- di --
  ca --
  bit in na -- ti --
  o -- ni -- bus, im -- %55
  ple -- bit ru --
  i -- nas, de tor --
  ren -- te in
  vi -- a
  bi -- bet, pro -- %60
  pter -- e -- a
  ex -- al --
  ta -- bit,
  ex -- al -- ta -- bit
  ca -- %65
  put.

  Glo -- ri -- a %70
  Pa -- tri et
  Fi -- li --
  o
  et Spi -- ri -- tu -- i
  San -- cto, %75

  si -- cut %78
  e -- rat,
  si -- cut %80
  e -- rat in prin --
  ci -- pi -- o et __
  nunc et sem -- per,
  et in
  sae -- cu -- la sae -- cu -- %85
  lo -- rum, a --
  men, a --
  men,

  a -- _ _ %91
  _ _ men, a --
  men, a --
  men, a --
  men, a -- %95
  men,
  a -- men, a --
  men, a --
  men, a --
  men, %100
  a --
  men. %102 finis
}

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoConfitebor
    R2.*25 %25
    r4 \mvTr e8\fE^\tutti e a a16 a
    a8. d,16 d4 r
    R2.*2
    r4 e8 e a a %30
    a4 d, r
    R2.*9 %40
    e4 e e
    a4. a8 a a
    gis4 gis8 gis gis gis
    a2 cis,4
    d8 d16 d e2 %45
    a,4 r r
    R2.*12 %58
    h8. h16 h4 h8 h16 h
    cis4 cis cis8 cis16 cis %60
    d4( e) e
    a,8. a16 a4 r
    R2.*4 %66
    e'2 e4
    fis fis fis
    cis4. cis8 cis4
    d8. d16 d4 h %70
    fis'4. fis8 ais, ais
    h2 h'4
    g4. g8 g4
    fis fis fis
    e4. e8 e e %75
    d2 d4
    cis2 cis4
    h2 ais4
    h2.
    fis'4 r r %80
    R2.*8 %88
    g2.\p
    fis4. fis8 fis4 %90
    g,( a) h
    a4. a8 a4
    a( h) c
    h2 c4
    d2 d4 %95
    g2 r4
    R2.
    d2 d4
    g,2 g4
    a2 r4 %100
    R2.*17 %117
    r4 d2\f
    h4. h'8 h4
    g2 a4 %120
    d, fis fis8([ d)]
    cis4. cis8 d4
    g4. g8 a4
    d d,8 d fis d16 d
    a'2 a,4 %125
    d r r
    R2.*17 %143
    r4 d d
    h h' h8 h %145
    g4. g8 a4
    d, fis4. d8
    cis4 cis d8 d
    g4. g8 a4
    d4. d,8 fis d %150
    a'2( a,4)
    d r r
    R2.
    R\fermata \bar "|." %154 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra %26
  Do -- mi -- ni

  vo -- lun -- ta -- tes %30
  e -- ius.

  Vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo su --
  o.

  O -- pe -- ra ma -- nu -- um %59
  e -- ius ve -- ri -- tas %60
  et __ iu --
  di -- ci -- um.

  Con -- fir -- %67
  ma -- ta in
  sae -- cu -- lum
  sae -- cu -- li. Re -- %70
  dem -- pti -- o -- nem
  mi -- sit
  po -- pu -- lo
  su -- o, man --
  da -- vit in ae -- %75
  ter -- num
  te -- sta --
  men -- tum
  su --
  um. %80

  I -- %89
  ni -- ti -- um %90
  sa -- pi --
  en -- ti -- ae
  ti -- mor,
  ti -- mor
  Do -- mi -- %95
  ni,

  ti -- mor
  Do -- mi --
  ni. %100

  Lau -- %118
  da -- ti -- o
  e -- ius %120
  ma -- net in __
  sae -- cu -- lum
  sae -- cu -- li,
  ma -- net in sae -- cu -- lum
  sae -- cu -- %125
  li.

  Si -- cut %144
  e -- rat in prin -- %145
  ci -- pi -- o
  et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu -- lo -- rum, %150
  a --
  men. %152 finis
}

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr g'4.\pE^\solo g8 g g
    g4 g8 g, r g' %10
    e4. c
    d8([ e)] fis g r r
    r d d' d4 d,8
    r d d' d4 d,8
    r d d d([ e)] fis %15
    g4( cis,8) d4 r8
    d d d d d d16 d
    a8([ a')] cis, d d r
    r d d d4 d8
    a4 cis8 d4 fis8 %20
    r g([ fis)] g([ fis)] e
    a4( a,8) d r r
    r a a16 a d fis fis8 r
    r a, a d16 d fis8 r
    a, a a d fis r %25
    a,([ h)] cis d e fis
    a,([ h)] cis d([ e)] fis
    r g([ fis)] g fis e
    a4 a,8 d4 r8
    R2.*2 %31
    d4. d4 d8
    d4. d8 r d
    c!4 c8 h dis h
    e8. e16 e8 r r g %35
    a a a fis4 d!8
    g4 g,8 g'4 g8
    g8. g16 g8 fis4 fis8
    cis([ a)] g' fis d4
    a4. a8([ a')] a %40
    a4 a,8 d4 r8
    g4. g8 g g
    g4. g,8 r g'
    e4. c4 c8
    d([ e)] fis g r r %45
    r d' d d4 d,8
    r d d' d4 d,8
    r d4 d8([ e)] fis
    g4 cis,8 d4 r8
    g g g g8. g16 g8 %50
    d([ d')] fis, g g r
    r r g g4 g8
    d4 fis8 g g h,
    c4 h8 c16 c d8 e
    d4. g,4 r8 %55
    r r d' g16 h h8 r
    r d, d g16 g g8 gis
    a8. a16 a8 r fis fis
    g!4 g8 g4 fis8
    g([ g,)] h d4 r8 %60
    e4. e8 fis g
    g4( fis8) fis4 r8
    r r g g([ d)] h'
    h4( g8) fis4 r8
    e4. e8 fis g %65
    g4( fis8) fis4 r8
    R2.
    r4 r8 r f^\critnote e
    a,8. a'16 a8 r fis fis
    g4. g4 cis,8 %70
    d4. g,8 g' g
    g4( h,8) d d d
    g4. g4 h,8
    d4. g,4 r8
    R2.*4 %78
    g'8. g16 g8 g g g
    g4 g8 g, r g'( %80
    e) e4 c8. c16 c8
    d8([ e fis)] g4 r8
    r d d' d d,4
    r8 d d' d8. d,16 d8
    r d4 d8([ e)] fis %85
    g4( cis,8) d4 r8
    d4 c'!8 h8. h16 g8
    d4 d8 g g, r
    r g' g g8. g16 g8
    d4 fis8 g4 h,8 %90
    c4 h8 c([ d)] e
    d4. g,8 h' g
    d2.
    g,4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Be -- a -- tus, be -- %9
  a -- tus vir qui %10
  ti -- met
  Do -- mi -- num:
  In man -- da -- tis,
  in man -- da -- tis
  e -- ius vo -- let %15
  ni -- mis.
  Po -- tens in ter -- ra e -- rit
  se -- men e -- ius:
  Ge -- ne -- ra -- ti --
  o re -- cto -- rum %20
  be -- ne -- di --
  ce -- tur.
  Glo -- ri -- a, glo -- ri -- a
  et di -- vi -- ti -- ae
  in do -- mo e -- ius, %25
  et __ iu -- sti -- ti -- a
  e -- ius ma -- net
  in __ sae -- cu -- lum
  sae -- cu -- li.

  Iu -- cun -- dus %32
  ho -- mo qui
  mi -- se -- re -- tur et
  com -- mo -- dat, dis -- %35
  po -- net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o, qui -- a
  in __ ae -- ter -- num
  non com -- mo -- %40
  ve -- bi -- tur.
  Pa -- ra -- tum cor
  e -- ius spe --
  ra -- re in
  Do -- mi -- no, %45
  con -- fir -- ma -- tum
  est cor e -- ius:
  non com -- mo --
  ve -- bi -- tur
  do -- nec de -- spi -- ci -- at %50
  in -- i -- mi -- cos,
  do -- nec de --
  spi -- ci -- at in -- i --
  mi -- cos, in -- i -- mi -- cos
  su -- os, %55
  in glo -- ri -- a
  ex -- al -- ta -- bi -- tur in
  glo -- ri -- a, ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a. %60
  Pec -- ca -- tor vi --
  de -- bit
  et i -- ra --
  sce -- tur,
  pec -- ca -- tor vi -- %65
  de -- bit,

  de -- si --
  de -- ri -- um pec -- ca --
  to -- rum per -- %70
  i -- bit, pec -- ca --
  to -- rum, pec -- ca --
  to -- rum per --
  i -- bit.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o et __ %80
  Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- rat
  in prin -- ci -- pi -- o
  et nunc et %85
  sem -- per
  et in sae -- cu -- la
  sae -- cu -- lo -- rum,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, %90
  a -- men, a -- men,
  a -- men, a -- men,
  a --
  men. %94 finis
}
