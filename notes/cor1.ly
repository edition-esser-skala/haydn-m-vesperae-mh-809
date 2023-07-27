\version "2.24.0"

ConfiteborCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoConfitebor
    g'4\fE r r
    g e' d
    c r d
    c r r
    R2. %5
    r4 r8 \pa c, e c \pd
    g'2.~
    g4 r r
    R2.
    c4 e8 e d d %10
    c4 d r
    r r d
    c g r
    R2.*9 %22
    r4 d'\fE d
    e r r
    R2. %25
    r4 r d\fE
    c r r
    R2.*2
    r4 r d8.\fE d16 %30
    c4 c c
    c r r
    R2.*7 %39
    r4 d\fE d %40
    d r r
    r d d
    c8 c c c c c
    \pao g4 r r
    r \pao d' fis %45
    g d \pao d
    d2.
    d4 r r
    e r r
    R2. %50
    r4 r \pa d
    d \pd r r
    R2.*5 %57
    r4 d\fE r
    r \pao d r
    r d r %60
    R2.
    r4 d\p d
    d r d
    c r c
    d r r %65
    r e\f r
    r d r
    r c r
    r d d
    d8( f) e e e e %70
    e4 r e
    e r r
    R2.
    r4 e e
    e r r %75
    e r e
    d2.
    c4 r e
    e \pa e, e
    e8. e16 e4 \pd r %80
    R2.*7 %87
    r4 \pa c\p c
    c \pd r r
    \pao c r r %90
    \pao c r r
    r \pa c c
    c \pd r r
    R2.*3 %96
    d'2.
    c4 r r
    R2.
    r4 r \pao g\f %100
    g r r
    \pao g r r
    R2.
    r4 c\p c
    d r d %105
    c r r
    R2.*11 %117
    r4 c\f c
    c r r
    r r d %120
    e r c
    d d8 f e4
    r r d
    e r c
    d d8 d d d %125
    c4 r c8 g
    g2.~
    g4 r r
    R2.
    c4 e8 e d d %130
    c4 d r
    r r d
    c g r
    R2.*9 %142
    r4 d'\f d
    e c c
    c r r %145
    r r d
    e r c
    d d8 f e4
    r r d
    e r c %150
    d d8 d d d
    c4 r r
    g\p e' d
    c r r\fermata \bar "|." %154 finis
  }
}

BeatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBeatus
    R2.*4
    r4 r8 r c\mf c %5
    c2.~
    c4. r4 r8
    c4 r8 r4 r8
    R2.*4 %12
    c2.~\p
    c
    c4. r4 r8 %15
    r4 r8 r \pa g'\fzE g \pd
    g4\pE r8 r4 r8
    r4 r8 r r c\fzE
    c r r r4 r8
    R2.*3 %22
    g4\fzE r8 r4 r8
    g4\fzE r8 r4 r8
    g4\fzE r8 r4 r8 %25
    R2.*3
    r4 r8 r r c\f
    d4. e4 r8 %30
    \pa g, e' d \pd c4 r8
    R2.
    r4 r8 r c,\p c
    R2.*2 %35
    g'4 r8 c,4 r8
    c4 r8 r4 r8
    r g' g g4 r8
    g4 r8 g4 r8
    R2.*6 %45
    c,2.~
    c
    c
    R2.*7 %55
    c4\fzE r8 r4 r8
    c4\fzE r8 r4 r8
    R2.*2
    r4 r8 r c'\fzE c %60
    d4 r8 r4 r8
    g,4 r8 r4 r8
    R2.
    r4 r8 r c\fzE c
    d4 r8 r4 \pao g,8 %65
    g4 r8 r4 r8
    R2.*5 %71
    r4 r8 c4\pE r8
    R2.*2
    r4 r8 r c\f c %75
    c2.~
    c4. r4 r8
    c4 r8 r4 r8
    R2.*4 %82
    c2.~\pE
    c
    c4. r4 r8 %85
    r4 r8 r g\fzE g
    c4\pE r8 c4 r8
    c4. c4 r8
    c4 r8 r4 r8
    c4 r8 c4 r8 %90
    R2.
    r8 c c c4 r8
    c4. c8 c c
    c4 r8 r4 r8\fermata \bar "|." %94 finis
  }
}
