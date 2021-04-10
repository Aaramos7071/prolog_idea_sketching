/*******************************************/
/* Creating some basic facts that are      */
/* sufficiently concrete enough to express */
/* real-world problems.                    */
/*******************************************/


direction(X):- member(X,[up,
                         down,
                         left,
                         right
                        ]).

direction(X,Y) :- direction(X),direction(Y).

shape_2d(X) :- member(X,[square,
                       circle,
                       rectangle,
                       triangle,
                       oval
                    ]).

shape_3d(X) :- member(X,[cube,
                          sphere,
                          pyramid,
                          cone,
                          block
                       ]).

shape(X) :- shape_2d(X); shape_3d(X).

liquid(X) :- member(X,[water,
                       gasoline,
                       oil,
                       bleach,
                       milk,
                       soap
                    ]).

animal(X) :- member(X,[cat,
                       dog,
                       lizard,
                       goat,
                       chicken,
                       hamster,
                       pig,
                       alpaca,
                       hawk,
                       pigeon,
                       sea_gull,
                       pelican,
                       flamingo
                     ]).

color_rbg(X) :- member(X, [red,
                       blue,
                       green
                   ]).

color(X) :- member(X,[black,
                      white,
                      grey,
                      green,
                      blue,
                      red,
                      orange,
                      purple,
                      pink
                   ]).

color_contrast(light).
color_contrast(dark).




