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
