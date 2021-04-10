/**************************************/
/* The following descibes any city    */
/**************************************/

street_inter_num_let(X,Y) :- street_inter_let_num(Y,X).

building(X) :- member(X, [city_hall,
                          library,
                          fire,
                          police,
                          hospital,
                          school,
                          college,
                          store,
                          club,
                          water_treament,
                          water_tower,
                          dance_hall,
                          restroom,
                          court,
                          bank,
                          announcer_box
                         ]).

landmark(X) :- member(X, [restroom,
                          statue,
                          pond,
                          plaque,
                          fountain,
                          court,
                          announcer_box,
                          bleachers,
                          sidewalk,
                          pole,
                          crossing,
                          swings,
                          slide,
                          play_pit
                         ]).

infrastructure(X) :- member(X,[road,
                               bridge,
                               telephone,
                               power,
                               rail,
                               levee,
                               water,
                               transit,
                               water_treatment,
                               pipe,
                               garbage
                              ]).

good_public(X) :- member(X,[transit,
                            police,
                            hospital,
                            fire,
                            crossing,
                            sidewalk,
                            road,
                            bridge,
                            pipe,
                            water_treament,
                            park,
                            parking_lot
                           ]).

good_private(X) :- member(X,[power,
                             telephone,
                             rail,
                             pole,
                             bank,
                             parking_lot
                             ]).

park(X) :- member(X,[play_pit,
                     slide,
                     swings,
                     statue,
                     sidewalk
                    ]),
                    landmark(X),
                    infrastructure(X).

area_place(X) :- member(X,[park,
                           parking_lot,
                           outskirt,
                           plaza
                          ]).
