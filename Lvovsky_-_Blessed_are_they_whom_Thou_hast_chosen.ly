\version "2.20.0"

\header {
  title     = "Блажени яже избрал"
  subtitle  = "Blessed are they whom Thou hast chosen"
  composer  = "Григорий Львовский (1830-1894)"
  poet      = "Церковнославянская литургия"
  tagline   = "Под редакцией Оливера Штрёмера"
}

% Transcribed from: https://www.youtube.com/watch?v=jM78cecr8oA

% Блажени яже избрал и приял еси,
% Господи!
% И память их
% в род и род.
% Аллилуиа.

% Blaženi jaže izbral i prijal esi,
% Gospodi!
% I pamjatʹ ih
% v rod i rod.
% Alliluia.

global = {
  \key f \major
  \time 4/4
}

tenIMusic = \relative c' {
    %  1
    d1 | d4(-> cis) cis2 | d4( e f g) | d2 d | cis2 b4 cis | d2. r4 |
    %  7
    f1 | f4( e) e2 | f4( g a f) | f2 f | e d4 e |

    % 12
    f2. r4 | f2 f | e1 | e2 d4( f) | e2 e4( d4) | c2 b |
    % 18
    c2 r4 cis | d( e cis d | b) cis a( d) | d( cis) b( cis) | d2 r2 |

    % 23
    r1 | r | r4 d d d | d2. d4 | d1 | g2. <g e>4 |
    % 29
    <a fis>1~\ff | <a fis>2 r4 d,\pp | bes'!2( a4) g | g( f2 g4) | g4( f2) cis4 | d1~ |

    % 35
    d~ | d~ | d~ | d\pp \bar "||" d2 d | d4(-> cis) cis2 | d4( e f d | d2) d |

    % 43
    cis2( b4 cis4) | d2. r4 | f2 f | f4( e) e2 | f4( g a f | f2) f |
    % 49
    g2( d4 e) | f2. r4 | f2 f | e e | e( d4 f | e2) e4( d) |

    % 55
    c2( b) | c r4 cis( | d e cis d | b cis a) d | d( cis b cis) |
    % 60
    d1~ | d~ | d~ | d~ | d\fermata \bar "|."
}

tenIIMusic = \relative c {
    %  1
    d4( e f g) | a2 a | a1 | d2( c4) bes | bes( a) a g | f2. r4 |
    %  7
    f4( g a bes) | c2 c | c1 | f2( e4) d | d( c) c bes |

    % 12
    a2. r4 | f( g) a( b) | c2( b) | c4( cis) d2 | c? c4( b) | b( a2) gis4 |
    % 18
    a2 a | a1( | a1) | a2 a | a r |

    % 23
    r2 r4 a | bes!2( d4) bes | a1 | b2( d4) b | a1 | b2( d4) d |
    % 29
    d1~ | d2 r4 d | d2 d | d( bes!) | a g | f1 |

    % 35
    bes2. a4 | a1~ | a~ | a \bar "||" d,4( e) f( g) | a2 a | a1( | d2 c4) bes |

    % 43
    bes4( a2 g4) | f2. r4 | f( g) a( bes) | c2 c | c1( | f2 e4) d |
    % 49
    d( c2 bes4) | a2. r4 | f( g) a( b) | c2 b | c4( cis d2 | c?2) c4( b) |

    % 55
    b( a2 gis4) | a2 a( | a1) | a | a |
    % 60
    a2 a4 a | bes2( d4 bes) | a2 a4\< c | b2(\> bes) | a1\! \bar "|."
}

tenIILyrics = \lyricmode {
    Бла -- же -- ни, Бла -- же -- ни, я -- же из -- брал
    Бла -- же -- ни, Бла -- же -- ни, я -- же из --

    брал и при -- ял при -- ял е -- си Го -- спо -- ди,
    при -- ял Го -- спо -- ди!

    И пeм -- ять их "в род" и род, "в род" и
    род, и пeм -- ять их "в род" и род

    "в род" и род. Ал -- ли -- луи -- а, Ал -- ли --

    луи -- а, Ал -- ли -- луи -- а, Ал -- ли --
    луи -- а, Ал -- ли -- луи -- а, Ал -- ли --

    луи -- а, Ал -- ли -- луи --
    а, Ал -- ли -- луи -- а, Ал -- ли -- луи -- а.
}

barMusic = \relative c {
    %  1
    d1 | e2 e | f4( g a f) | g2 g | e2 e4 e | d2. r4 |
    %  7
    f1 | g2 g | a4( g f a) | bes2 bes | g2 g4 g |

    % 12
    f2. r4 | f2 a | a2.( gis4) | a2 a | a a4( f) | e2 e |
    % 18
    e2 r4 a | a( g2 f4 | f) e e( d) | a'2 g | f r2 |

    % 23
    r2 r4 fis | g2( bes4) g | fis1 | g2( b4) g | fis1 | g2( b4) b |
    % 29
    d1~ | d2 r4 d, | g2( f4) bes! | a2( g2) | f e | d1 |

    % 35
    g2( d4) fis | fis1~ | fis~ | fis \bar "||" d2 d | e e | f4( g a f | g2) g |

    % 43
    e1 | d2. r4 | f2 f | g g | a4( g f a | bes2) bes |
    % 49
    g1 | f2. r4 | f2 a | a2. gis4 | a1( | a2) a4( f) |

    % 55
    e1 | e2 r4 a~( | a g2 f4~ | f4 e2) d4 | a'2( g) |
    % 60
    f2 f4 f | g2( d4 e) | fis1~ | fis~ | fis \bar "|."
}

bMusic = \relative c {
    \arpeggioBracket
    %  1
    d1 | a2 a | d1 | bes2 g2 | a2 a4 a | d,2. r4 |
    %  7
    <f' f,>1\arpeggio | c2 c | <f f,>1\arpeggio | d2 bes2 | c2 c4 c |

    % 12
    <f f,>2. r4 | f2 d | a4( c e2) | a4( g) f( d) | a( b) c( d) | e2 e |
    % 18
    a,2 a | bes!2( a) | g f | <e' e,> <e e,> | <d d,> r4 d |

    % 23
    d2 d | d1~ | d1 | d2 d | d4 d d d | d2 d |
    % 29
    d1~ | d2 r4 <d d,> | <d d,>2 <d d,> | <d d,>1\arpeggio | <d d,>4 <d d,> <d d,> <d d,> | <d d,>1~\arpeggio |

    % 35
    <d d,>~ | <d d,>~ | <d d,>~ | <d d,> \bar "||" d2 d | a a | d1( | bes2) g |

    % 43
    a1 | <d d,>2. r4 | <f f,>2 <f f,>2 | c2 c | <f f,>1(\arpeggio | d2) bes2 |
    % 49
    c1 | <f f,>2. r4 | f2 d | a4( c) e2 | a4( g f d | a b) c( d) |

    % 55
    e1 | a,2 a( | bes a | g) f | <e' e,>1\arpeggio |
    % 60
    <d d,>~\arpeggio | <d d,>~ | <d d,>~ | <d d,>~ | <d d,> \bar "|."
}

\score {
  \new ChoirStaff <<
    \new Staff = "tenors" \with {
        \consists "Merge_rests_engraver"
    }
    <<
      \clef "treble_8"
      \global
      \new Voice = "Tenor I" { \voiceOne \tenIMusic }
      \new Voice = "Tenor II" { \voiceTwo \tenIIMusic }
    >>

    \new Lyrics \lyricsto "Tenor II" { \tenIILyrics }

    \new Staff = "basses" \with {
        \consists "Merge_rests_engraver"
    }
    <<
      \clef bass
      \global
      \new Voice = "Baritone" { \voiceOne \barMusic }
      \new Voice = "Bass" { \voiceTwo \bMusic }
    >>
  >>

  \layout {}
  %\midi {
  %  \tempo 4 = 55
  %}
}
