\version "2.24.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoDixit
    R1*4
    \mvDl d'1\fE^\tutti %5
    d
    d2. d4
    a2 r
    R1*2 %10
    fis4\p g8 fis d'([ cis h)] a
    a4( g) fis r
    fis2\f d
    e4 e a a
    a2 a %15
    e4 e fis d
    g2 fis4 fis
    e2 g
    g e4 e
    d1 %20
    d2 r4 a'
    g h fis( g)
    fis r r a~
    a e2 a4
    a a2 a4 %25
    g h a2
    fis4 fis a a
    ais4. ais8 ais4 ais
    h fis r2
    d d %30
    e4( fis) fis fis
    fis4. fis8 d4 e
    fis fis fis( e)
    d d d2
    d4 e e e %35
    e e d d8([ e)]
    e2 a4 a
    cis,2. a'4
    d,2. a'4
    dis,2 a' %40
    a e
    e4 r r2
    R1*9 %51
    r4 \mvTr a2\f^\tuttiE g4
    fis fis8 fis a4 a
    g4. g8 g4 fis
    cis2 g'4 g %55
    g g g g
    g2. e4
    d fis a4. a8
    g4( fis) e e
    d fis r2 %60
    r4 fis\p d2~
    d4 fis8 fis d4 d
    d fis d d
    d(\f g fis) e
    d2( cis) %65
    d4 r r2
    R1*3
    d'2 d4 d %70
    d2 d4 d
    d2. d4
    a2 r
    R1*2 %75
    fis4(\p g8) fis d'([ cis)] h a
    a4( g) fis r
    fis2\f d
    e4 e a a
    a2. a4 %80
    e e fis d
    g2 fis4 fis
    e2 g
    g e
    d2. d4 %85
    d2 fis4 a
    g h fis( g)
    a r r2
    R1*2 %90
    r4 d,2 d4
    d2 d
    cis4 d d( cis)
    d8 fis([ a g] fis4) d
    r8 fis([ a g] fis4) d %95
    r8 fis([ a g]) fis4 r
    r fis( h a8[ g)]
    fis4 r a2
    a4 r a2
    a4 r r2 %100
    fis1
    fis4 r r2
    R1\fermata \bar "|." %103 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di -- %5
  xit
  Do -- mi --
  nus:

  Se -- de a dex -- tris %11
  me -- is,
  do -- nec
  po -- nam in -- i --
  mi -- cos, %15
  in -- i -- mi -- cos
  tu -- os, sca --
  bel -- lum
  pe -- dum tu --
  o -- %20
  rum, pe --
  dum tu -- o --
  rum. Vir --
  gam vir --
  tu -- tis, vir -- %25
  tu -- tis tu --
  ae e -- mit -- tet
  Do -- mi -- nus ex
  Si -- on:
  Do -- mi -- %30
  na -- re in
  me -- di -- o in --
  i -- mi -- co --
  rum tu -- o --
  rum. Tu es sa -- %35
  cer -- dos in ae --
  ter -- num se --
  cun -- dum
  or -- di -- %40
  nem Mel --
  chi -- se --
  dech.

  Iu -- di -- %52
  ca -- bit in na -- ti --
  o -- ni -- bus, im --
  ple -- bit ru -- %55
  i -- nas, con -- quas --
  sa -- bit
  ca -- pi -- ta in
  ter -- ra mul --
  to -- rum, %60
  pro -- pter --
  e -- a ex -- al --
  ta -- bit, ex -- al --
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
  o et nunc et
  sem -- per, et
  sem -- per,
  et in
  sae -- cu -- %85
  la sae -- cu --
  lo -- rum, a --
  men,

  a -- men, %91
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men, %95
  a -- men,
  a --
  men, a --
  men, a --
  men, %100
  a --
  men. %102 finis
}

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoConfitebor
    R2.*25 %25
    r4 \mvTr g'8\fE^\tutti g g g16 g
    fis8. fis16 fis4 r
    R2.*2
    r4 g8 g g g %30
    fis4 fis r
    R2.*9 %40
    h2 d,4
    cis e r8 a
    d,8. d16 d8 h'4 h8
    a4 a a8 a
    h h a4( gis) %45
    a r r
    R2.*12 %58
    e8. e16 e4 r
    e8 e e4 r %60
    fis a e8 e
    e8. e16 e4 r
    R2.*4 %66
    g4 g2
    a4 fis fis
    e4. e8 e4
    e8. d16 d4 fis~ %70
    fis fis8 fis fis fis
    fis4 fis8 fis fis fis
    g8.([ h16)] h8 h h h
    ais ais ais4 ais
    ais4. ais8 ais4 %75
    h fis8 fis d d
    e2 e4
    d8 d d4 fis
    d8 d d2
    cis4 r r %80
    R2.*8 %88
    h2.\p
    c4. c8 c4^\critnote %90
    h( d) d
    d4. d8 d4
    d( g) fis
    g2 e4
    d2 fis4 %95
    fis( g) r
    R2.
    fis4.( a8) g([ fis)]
    fis([ e g fis)] e([ d)]
    d8. d16 cis4 r %100
    R2.*17 %117
    r4 fis2\f
    fis4. fis8 fis4
    h2 a4 %120
    a a d,8([ fis)]
    a4. a8 a4
    h4. h8 a a
    a4. a8 a4
    a2 a4 %125
    fis r r
    R2.*17 %143
    r4 fis fis
    fis fis fis8 fis %145
    h8. h16 h8 h a a
    a4 a d,8 fis
    a4. a8 a4
    h2 a4
    a a a8 a %150
    a a a2
    fis4 r r
    R2.
    R\fermata \bar "|." %154 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra %26
  Do -- mi -- ni

  vo -- lun -- ta -- tes %30
  e -- ius.

  Me -- mor %41
  e -- rit in
  sae -- cu -- lum te -- sta --
  men -- ti, te -- sta --
  men -- ti su -- %45
  i.

  O -- pe -- ra %59
  ma -- nu -- um %60
  e -- ius et iu --
  di -- ci -- um.

  Con -- fir -- %67
  ma -- ta in
  sae -- cu -- lum
  sae -- cu -- li, fa -- %70
  cta in ve -- ri --
  ta -- te et ae -- qui --
  ta -- te. Re -- dem -- pti --
  o -- nem mi -- sit
  po -- pu -- lo %75
  su -- o, man -- da -- vit
  in ae --
  ter -- num te -- sta --
  men -- tum su --
  um. %80

  I -- %89
  ni -- ti -- um %90
  sa -- pi --
  en -- ti -- ae
  ti -- mor,
  ti -- mor
  Do -- mi -- %95
  ni, __

  ti -- mor,
  ti -- mor
  Do -- mi -- ni. %100

  Lau -- %118
  da -- ti -- o
  e -- ius %120
  ma -- net in __
  sae -- cu -- lum
  sae -- cu -- li, in
  sae -- cu -- lum
  sae -- cu -- %125
  li.

  Si -- cut %144
  e -- rat in prin -- %145
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum, sae -- cu -- %150
  lo -- rum, a --
  men. %152 finis
}

BeatusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoBeatus
    R2.*8 %8
    \mvTr d4.\pE^\solo f8 f f
    e4 g8 g r h, %10
    h4.( c8[ d]) e
    fis!([ g)] d d4 r8
    r a' a a8.([ g16)] fis8
    r fis g h4 g8
    r fis a c([ h)] a %15
    a4( g8) fis r r
    a a a a fis d16 d
    cis4 e8 e d r
    r a' a a8.([ fis16)] d8
    cis4 e8 d([ fis)] a %20
    g4( a8) h4 h8
    a4( g8) fis a a16 a
    a4 a8 a8. a16 a8
    a4. a4 a8
    a4. a4 r8 %25
    e8([ d)] e fis8. g16 a8
    e([ d)] e fis([ g)] a
    g e a h8. h16 h8
    a4 g8 fis4 r8
    R2.*2 %31
    fis4. d4 d8
    d4( g8) fis r fis
    fis4 fis8 a dis, fis
    fis e e r e4 %35
    a8 a e d!4 fis8
    a([ g)] g d4 h'8
    a8. a16 a8 a4 fis8
    g e4 a8([ fis)] fis
    g g16([ fis)] e([ d)] cis8([ e)] g %40
    g4 g8 fis r r
    d4. f8 f f
    e4( g8) g r h,
    h4. c8([ d)] e
    fis!([ g)] d d r r %45
    r a' a a8.([ g16)] fis8
    r fis g h4 g8
    r fis([ a)] c([ h)] a
    a4 g8 fis4 r8
    g g g h8. g16 g8 %50
    fis4 a8 a g r
    r r g([ h)] g g
    a([ fis)] a g d g
    g4. g
    d4( fis8) g4 r8 %55
    r d c' h16 g g8 r
    r fis c' h16 h h8 e,
    e8. e16 e8 r a a
    g4 g8 g([ h)] a
    a4 g8 fis4 r8 %60
    a4. a8 a cis,
    cis4( d8) d r fis
    g d h' h([ g)] d'
    d4( h8) a4 r8
    a4. a8 a cis, %65
    cis4( d8) d r r
    R2.
    r4 r8 r a' gis
    gis8. a16 a8 r a a
    g4. g8 g4 %70
    h4( fis8) g d d
    g4.( fis4 a8)
    g d d g g g
    d4( fis8) g4 r8
    R2.*4 %78
    d8. d16 d8 f f f
    e4 g8 g4 r8 %80
    h,4 h8 c d e
    fis([ g d)] d4 r8
    r g a a8.([ g16)] fis8
    r fis g h8. h16 g8
    r fis([ a)] c([ h)] a %85
    a4( g8) fis4 r8
    d4 a'8 d, g g
    fis4 fis8 a g r
    r g g h8. g16 g8
    a([ fis)] a g([ d)] g %90
    g4 g8 g4 g8
    d4( fis8) g d g
    a4.( fis)
    g4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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
  ce -- tur. Glo -- ri -- a
  et di -- vi -- ti -- ae
  in do -- mo
  e -- ius, %25
  et __ iu -- sti -- ti -- a
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
  non, non, non com -- mo -- %40
  ve -- bi -- tur.
  Pa -- ra -- tum cor
  e -- ius spe --
  ra -- re __ in
  Do -- mi -- no, %45
  con -- fir -- ma -- tum
  est cor e -- ius:
  non com -- mo --
  ve -- bi -- tur
  do -- nec de -- spi -- ci -- at %50
  in -- i -- mi -- cos,
  do -- nec de --
  spi -- ci -- at in -- i --
  mi -- cos
  su -- os, %55
  ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur in
  glo -- ri -- a, ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a. %60
  Pec -- ca -- tor vi --
  de -- bit, vi --
  de -- bit et i -- ra --
  sce -- tur,
  pec -- ca -- tor vi -- %65
  de -- bit,

  de -- si --
  de -- ri -- um pec -- ca --
  to -- rum per -- %70
  i -- bit, pec -- ca --
  to --
  rum, pec -- ca -- to -- rum per --
  i -- bit.

  Glo -- ri -- a Pa -- tri et %79
  Fi -- li -- o %80
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- rat
  in prin -- ci -- pi -- o
  et __ nunc et %85
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
