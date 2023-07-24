\version "2.24.0"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    \mvDl d'1\fE^\tutti %5
    d
    d2. d4
    a2 r
    R1*2 %10
    a4\p h8 a fis'([ e d)] cis
    cis4( h) a r
    d2\f gis,
    a4 a a a
    a2 a %15
    a a
    e' fis4 d
    g2 cis,
    e g,4 g
    fis1 %20
    fis2 fis'
    e4 g d( cis)
    d d d d
    cis a a e'
    fis d r fis %25
    e g d( cis)
    d fis2 fis4
    e4. e8 e4 e
    fis2 d4 h
    fis4. fis8 fis2 %30
    fis4.( e'8) e4 e
    e d8 d fis4 fis8 e
    d4 h h fis'
    fis4. fis,8 fis2
    e4. d'8 d d d d %35
    cis4 e e8([ h)] h d
    cis4 e cis a
    cis,2 cis4 a'
    d,2. a'4
    dis,2 fis' %40
    e4 e gis,4. gis8
    a4 r r2
    R1*9 %51
    r4 \mvTr cis2\f^\tuttiE cis4
    d a d dis
    e a,8 a e'4 fis
    g2 e %55
    cis cis
    cis4 e2 g,4
    fis a d8 d d d
    e e fis fis g4 g,8 g
    fis4 a r2 %60
    r4 d\p fis,2~
    fis4 d' fis,2~
    fis4 d' fis,2
    fis4(\f g a) h
    fis2( e) %65
    d4 r r2
    R1*3
    d'2 d4 d %70
    d2 d4 d
    d2. d4
    a2 r
    R1*2 %75
    a4(\p h8) a fis'([ e)] d cis
    cis4( h) a r
    d2\f gis,
    a4 a a a
    a2. a4 %80
    a2 a
    e'( fis4) d
    g2 cis,
    e g,
    fis2. fis4 %85
    fis2 fis'4 fis
    e g d( cis)
    fis r r2
    r4 g e cis
    g e cis g' %90
    fis fis2 fis4
    fis2 h
    e,4( fis e2)
    d8 a'([ fis' e] d4) a
    r8 a([ fis' e] d4) a %95
    r8 a([ fis' e]) d a([ a' g]
    fis4) fis e2
    d4 r e2
    fis4 r cis2
    d4 r r2 %100
    d1
    d4 r r2
    R1\fermata \bar "|." %103 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus:

  Se -- de a dex -- tris %11
  me -- is,
  do -- nec
  po -- nam in -- i --
  mi -- cos %15
  tu -- os,
  sca -- bel -- lum
  pe -- dum,
  sca -- bel -- lum
  pe -- %20
  dum, pe --
  dum tu -- o --
  rum. Te -- cum prin --
  ci -- pi -- um in
  di -- e vir -- %25
  tu -- tis tu --
  ae in splen --
  do -- ri -- bus san --
  cto -- rum, ex
  u -- te -- ro %30
  an -- te lu --
  ci -- fe -- rum ge -- nu -- i
  te. Iu -- ra -- vit
  Do -- mi -- nus
  et non poe -- ni -- te -- bit %35
  e -- um: Tu __ es sa --
  cer -- dos in ae --
  ter -- num se --
  cun -- dum
  or -- di -- %40
  nem Mel -- chi -- se --
  dech.

  Iu -- di -- %52
  ca -- bit, iu -- di --
  ca -- bit in na -- ti --
  o -- ni -- %55
  bus, im --
  ple -- bit ru --
  i -- nas, con -- quas -- sa -- bit
  ca -- pi -- ta in ter -- ra mul --
  to -- rum, %60
  pro -- pter --
  e -- a __
  ex -- al --
  ta -- bit
  ca -- %65
  put.

  Glo -- ri -- a %70
  Pa -- tri et
  Fi -- li --
  o

  et __ Spi -- ri -- tu -- i %76
  San -- cto,
  si -- cut
  e -- rat in prin --
  ci -- pi -- %80
  o et
  nunc __ et
  sem -- per,
  et in
  sae -- cu -- %85
  la sae -- cu --
  lo -- rum, a --
  men,
  a -- _ _
  _ _ _ _ %90
  men, a -- men,
  a -- men,
  a --
  men, a -- men,
  a -- men, %95
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, %100
  a --
  men. %102 finis
}
