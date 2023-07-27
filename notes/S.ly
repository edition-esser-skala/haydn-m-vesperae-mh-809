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

ConfiteborSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoConfitebor
    R2.*13 %13
    \mvTr d'2\pE^\soloE d4
    d8 d fis([ e)] d([ cis)] %15
    \appoggiatura cis h8. h16 h4 r8 h
    h h g'4. h,8
    d([ h)] a4 a8 a
    a4. a8 a a
    cis4 cis d %20
    e8. fis16 g4 g,
    g fis r
    R2.*2
    r4 a4. d8 %25
    d4 cis \mvTr cis8\fE^\tutti cis16 cis
    d8. d16 a4 \mvTr a8\pE^\solo a
    g8.([ fis16)] fis8 a g h
    a4. d8 fis d
    d4 cis \mvTr cis\fE^\tutti %30
    d8. d16 a4 r
    r \mvTr fis'\pE^\solo fis8 d16 h
    \appoggiatura a8 gis4. gis8 e' e
    e8. a,16 a4 a8 e'
    e8.([ h16)] h4 r %35
    cis8 cis cis cis16 cis cis8 cis
    d4.( cis8[ d)] dis
    e4.( dis8) e eis
    fis a,16 a %{\after 4 \turn%} a4. \appoggiatura cis16 h8
    a4 r r %40
    \mvTr d2\fE^\tutti gis,4
    a cis e
    f8. f16 f4 d8 d
    cis4 e^\critnote e8 e
    d d cis4( h) %45
    a r r
    R2.*5 %51
    r4 \mvTr e'\pE^\solo e
    e8([ gis,)] gis4 gis8 e'
    e8.([ a,16)] a4 r8 a
    gis d' d4. h8 %55
    cis e e4 r
    fis fis8 fis e d
    \appoggiatura d16 cis8 h16([ a)] a4 r
    \mvTr d8.\fE^\tutti d16 gis,4 r
    e'8 e a,4 r %60
    fis' e8 e gis, gis
    h8. a16 a4 \mvTr a\pE^\solo
    a8([ cis)] cis([ e)] e([ a,)]
    a d d4 d
    e8.([ fis16] g4.) g,8 %65
    g4 fis r
    \mvTr cis'\fE^\tutti a2
    d4 a a
    e'4. g,8 g4
    g8. fis16 fis4 h~ %70
    h ais8 cis cis e
    e4 d d
    e8 e e4( eis)
    fis8 fis fis fis fis fis
    fis fis fis4 fis8 fis %75
    fis4 fis8 fis fis fis
    fis fis fis fis fis fis
    fis4 fis fis8 fis
    fis4. fis,8 fis4
    fis r r %80
    \mvTr fis2\pE^\solo fis4
    fis4.( g8) fis4
    d'( cis) h
    h8. ais16 ais4 r
    e'( d) cis %85
    fis4. fis8 g([ h,)]
    h4.( d8) ais([ cis)]
    cis4 h r
    \mvTr d,2.\p^\tutti
    d4. e8 d4 %90
    h'( a!) g
    g4. fis8 fis4
    c'( h) a
    d4. g8 g4
    g,2 a4 %95
    a( h) r
    a2 a4
    a( d8[ cis!)] h a
    a([ g h a)] g([ fis)]
    fis8. fis16 e4 r %100
    R2.*2
    r4 \mvTr a4.\pE^\solo cis8
    d8.([ a16)] a4 r8 a~
    a a e' g e cis %105
    d8. a16 a4 r
    h2 \appoggiatura a8 g4
    \appoggiatura fis8 e4.( e'8) g e
    \appoggiatura d cis4 cis r
    d2. %110
    cis4. cis8 d4
    e( g,) g
    fis2 h4
    e, g4. g8
    fis4. a8 a a %115
    g'4. e8 fis([ d)]
    a2( h8) cis
    d4 \mvTr a2\f^\tutti
    d4. d8 d4
    e2 e4 %120
    fis a, a
    g'4. g8 fis4
    e4. e8 e e
    fis4. fis8 fis4
    e2 e4 %125
    d r r
    R2.*7 %133
    \mvTr d2.~\pE^\solo
    d4 fis8([ e)] d([ cis)] %135
    \appoggiatura cis h4 h r
    h g'4. h,8
    d h a4 r
    a2 a4
    cis4. cis8 d d %140
    e8.([ fis16)] g4 g,
    g fis r
    R2.
    r4 \mvTr a\f^\tutti a
    d d d8 d %145
    e8. e16 e8 e e e
    fis4 a, a8 a
    g'4. g8 fis4
    e2 e4
    fis fis fis8 fis %150
    e e e2
    d4 r r
    R2.
    R\fermata \bar "|." %154 finis
  }
}

ConfiteborSopranoLyrics = \lyricmode {
  Con -- fi -- %14
  te -- bor ti -- bi, __ %15
  Do -- mi -- ne, in
  to -- to cor -- de
  me -- o, in con --
  si -- li -- o ius --
  to -- rum, et %20
  con -- gre -- ga -- ti --
  o -- ne.

  Ma -- gna, %25
  ma -- gna o -- pe -- ra
  Do -- mi -- ni ex -- qui --
  si -- ta in o -- mnes
  vo -- lun -- ta -- tes
  e -- ius. Con -- %30
  fes -- si -- o,
  con -- fes -- si -- o
  et ma -- gni -- fi --
  cen -- ti -- a o -- pus
  e -- ius %35
  et iu -- sti -- ti -- a e -- ius
  ma -- net,
  ma -- net in
  sae -- cu -- lum sae -- cu --
  li. %40
  Me -- mor
  e -- rit in
  sae -- cu -- lum te -- sta --
  men -- ti, te -- sta --
  men -- ti su -- %45
  i.

  Ut det %52
  il -- lis, ut det
  il -- lis hae --
  re -- di -- ta -- tem %55
  gen -- ti -- um,
  hae -- re -- di -- ta -- tem
  gen -- ti -- um.
  O -- pe -- ra
  ma -- nu -- um %60
  ve -- ri -- tas et iu --
  di -- ci -- um. Fi --
  de -- li -- a __
  o -- mni -- a man --
  da -- ta e -- %65
  ius,
  con -- fir --
  ma -- ta in
  sae -- cu -- lum
  sae -- cu -- li, fa -- %70
  cta in ve -- ri --
  ta -- te et
  ae -- qui -- ta --
  te. Re -- dem -- pti -- o -- nem
  mi -- sit po -- pu -- lo %75
  su -- o, man -- da -- vit
  in ae -- ter -- num te -- sta --
  men -- tum, te -- sta --
  men -- tum su --
  um. %80
  San -- ctum,
  san -- ctum
  et __ ter --
  ri -- bi -- le,
  et __ ter -- %85
  ri -- bi -- le __
  no -- men
  e -- ius.
  I --
  ni -- ti -- um %90
  sa -- pi --
  en -- ti -- ae
  ti -- mor
  Do -- mi -- ni,
  Do -- mi -- %95
  ni, __
  sa -- pi --
  en -- ti -- ae
  ti -- mor
  Do -- mi -- ni. %100

  In -- tel -- %103
  le -- ctus, in --
  tel -- le -- ctus bo -- nus %105
  o -- mni -- bus
  fa -- ci --
  en -- ti -- bus
  e -- um:
  Lau -- %110
  da -- ti -- o
  e -- ius
  ma -- net,
  ma -- net in
  sae -- cu -- lum, in %115
  sae -- cu -- lum
  sae -- cu --
  li. Lau --
  da -- ti -- o
  e -- ius %120
  ma -- net in
  sae -- cu -- lum
  sae -- cu -- li, in
  sae -- cu -- lum
  sae -- cu -- %125
  li.

  Glo -- %134
  ri -- a __ %135
  Pa -- tri,
  Pa -- tri et
  Fi -- li -- o
  et Spi --
  ri -- tu -- i, Spi -- %140
  ri -- tu -- i
  San -- cto,

  si -- cut
  e -- rat in prin -- %145
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, sae -- cu -- %150
  lo -- rum, a --
  men. %152 finis
}

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr d'4.\pE^\solo h8 h h
    c4 e8 d r g, %10
    g'4.~ g8[ fis] e
    d4 c8 h g g
    g8.([ fis16)] fis8 r fis a
    a4 g8 r g h
    h([ a c e d)] c %15
    c4( h8) a r r
    fis' fis d d a fis16 fis
    e4 g8 g fis r
    r d' fis d8.([ a16)] fis8
    e([ a)] g fis d' c! %20
    h([ e)] dis e fis g
    d4( cis8) d4 r8
    r a cis16 cis d a a8 r
    r e' cis d16 a a8 r
    a e' cis d a r %25
    a4 g8 fis a a
    a4 g8 fis([ d')] c!
    h e dis e fis g
    d4 cis8 d4 r8
    R2.*2 %31
    a4. fis4 fis8
    g4( h8) a r a
    a4 a8 fis' a, a
    a([ g)] g g4 h8 %35
    c c c c([ d)] c
    c([ h)] h r e d
    d16 cis cis8 r r d a
    a4 a8 d([ a)] a
    a16([ h cis d)] e([ fis)] g8([ e)] cis %40
    cis4 e8 d4 r8
    d4. h
    c!4 e8 d r g,
    g'4 g8 g([ fis)] e
    d4( c8) h r g~ %45
    g8.[ fis16] fis8 fis4 a8
    a4 g8 r g h
    h([ a)] c e([ d)] c
    c4( h8) a4 r8
    d d d g([ d)] h %50
    a a c c16 c h8 r
    r r d g8. d16 h8
    a([ d)] c h([ g')] f
    e e dis e fis g
    g,4 \appoggiatura h16 a8 g8 g h %55
    d4 d8 d4 d8
    d4 d8 d r e
    d8. c16 c8 r a c
    h([ g)] e' d([ g)] d
    c4 h8 a4 r8 %60
    g'4. g8 fis e
    e4( d8) d4 r8
    R2.*2
    r8 g g16 g g8([ fis)] e %65
    e4( d8) d r c!(
    h[ g)] d' d([ h)] g'
    g4( e8) d d e
    d8. c16 c8 r a c
    h g e' d h g' %70
    g,4( \grace h16 a8) g d' d
    d h g' a,4( c8)
    h d d d h g'
    g,4( \grace h16 a8) g4 r8
    R2.*4 %78
    d'8. d16 d8 h h h
    c4 e8 d4 r8 %80
    g4 g8 g fis e
    d4( c8) h r g16 g
    g8.([ fis16)] fis8 r fis a
    a8. a16 g8 r r h
    h([ a)] c e([ d)] c %85
    c4( h8) a4 r8
    fis'4 d8 g d h
    a4 c8 c h r
    r d d g8. d16 h8
    a([ d)] c h([ g')] f %90
    e4 dis8 e([ fis)] g
    g,4( \grace h16 a8) g g h
    d2.
    h4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Be -- a -- tus, be -- %9
  a -- tus vir qui %10
  ti -- met
  Do -- mi -- num: In man --
  da -- tis, in man --
  da -- tis e -- ius
  vo -- let %15
  ni -- mis.
  Po -- tens in ter -- ra e -- rit
  se -- men e -- ius:
  Ge -- ne -- ra -- ti --
  o __ re -- cto -- rum, re -- %20
  cto -- rum be -- ne -- di --
  ce -- tur.
  Glo -- ri -- a, glo -- ri -- a
  et di -- vi -- ti -- ae
  in do -- mo e -- ius, %25
  et iu -- sti -- ti -- a
  e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li.

  Iu -- cun -- dus %32
  ho -- mo qui
  mi -- se -- re -- tur et
  com -- mo -- dat, dis -- %35
  po -- net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o, qui -- a
  in ae -- ter -- num
  non, __ non com -- mo -- %40
  ve -- bi -- tur.
  In me --
  mo -- ri -- a ae --
  ter -- na e -- rit
  iu -- stus, ab __ %45
  au -- di -- ti --
  o -- ne ma -- la,
  ma -- la non ti --
  me -- bit.
  Dis -- per -- sit de -- dit, %50
  de -- dit pau -- pe -- ri -- bus,
  iu -- sti -- ti -- a
  e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li, cor -- nu %55
  e -- ius ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a, ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a. %60
  Pec -- ca -- tor vi --
  de -- bit,

  den -- ti -- bus su -- is %65
  fre -- met, fre --
  met et __ ta --
  be -- scet, de -- si --
  de -- ri -- um pec -- ca --
  to -- rum per -- i -- bit, per -- %70
  i -- bit, pec -- ca --
  to -- rum per -- i --
  bit, pec -- ca -- to -- rum per --
  i -- bit.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o %80
  et Spi -- ri -- tu -- i
  San -- cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et
  nunc, et nunc et %85
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

% Ex -- or -- tum est in te -- ne -- bris lu -- men re -- ctis:
%   Mi -- se -- ri -- cors et mi -- se -- ra -- tor et iu -- stus.
