select nombre, sucursal, area, puesto, diastrabajo, faltas, idstatus, observaciones, importefinal
from tbnominadetail
where idnomina=154 and area = 'TELEFONICA' and idstatus not in (3)
and noempleado  not in (
553,
1246,
1267,
2684,
3015,
3210,
3456,
3738,
5657,
6156,
6491,
7432,
8077,
8131,
9425,
9426,
9445,
10003,
10387,
10438,
10439,
10499,
10569,
10576,
10984,
11114,
11119,
11542,
12365,
12401,
12464,
12581,
12652,
13051,
13886,
14072,
15214,
15305,
15353,
15377,
15753,
15827,
15882,
16409,
16573,
17878,
17998,
18132,
18221,
18871,
19113,
19573,
19617,
19775,
19905,
20089,
20814,
21178,
22535,
23149,
23198,
23244,
23626,
24517,
24585,
24732,
24756,
24777,
24894,
24913,
25116,
25155,
25166,
25167,
25430,
25910,
26051,
26068,
26211,
26276,
26458,
26473,
26553,
26584,
26642,
26661,
26705,
26943,
27015,
27025,
27116,
27146,
27185,
27304,
27370,
27417,
27426,
27444,
27464,
27573,
27606,
27612,
27613,
27698,
27734,
27745,
27750,
27829,
27834,
27839,
27955,
27991,
28004,
28052,
28062,
28063,
28071,
28091,
28141,
28176,
28193,
28244,
28249,
28250,
28274,
28282,
28470,
28472,
28507,
28555,
28565,
28738,
28755,
28777,
28875,
28911,
28914,
28936,
28956,
28960,
28962,
28966,
28995,
29023,
29087,
29093,
29149,
29173,
29182,
29184,
29217,
29237,
29247,
29257,
29306,
29308,
29319,
29385,
29392,
29436,
29482,
29485,
29504,
29510,
29519,
29523,
29588,
29617,
29635,
29667,
29709,
29725,
29836,
29839,
29843,
29854,
29883,
29885,
29897,
29961,
29973,
29994,
30002,
30005,
30012,
30013,
30020,
30082,
30091,
30093,
30122,
30189,
30191,
30229,
30364,
30388,
30390,
30393,
30412,
30418,
30467,
30468,
30495,
30496,
30508,
30532,
30536,
30557,
30570,
30623,
30631,
30633,
30640,
30647,
30661,
30663,
30664,
30665,
30666,
30668,
30670,
30681,
30718,
30722,
30726,
30735,
30741,
30749,
30769,
30772,
30792,
30795,
30801,
30810,
30818,
30819,
30826,
30835,
30837,
30845,
30846,
30847,
30851,
30857,
30879,
30881,
30883,
30905,
30922,
30937,
30938,
30939,
30949,
30980,
30992,
30998,
31015,
31021,
31023,
31033,
31045,
31048,
31049,
31051,
31056,
31067,
31084,
31091,
31097,
31101,
31103,
31113,
31125,
31129,
31130,
31143,
31166,
31168,
31169,
31180,
31205,
31229,
31244,
31245,
31259,
31265,
31323,
31345,
31349,
31373,
31377,
31382,
31394,
31399,
31400,
31404,
31420,
31423,
31432,
31433,
31437,
31439,
31441,
31443,
31459,
31460,
31496,
31498,
31505,
31528,
31549,
31553,
31564,
31579,
31581,
31582,
31597,
31598,
31608,
31615,
31623,
31625,
31635,
31637,
31638,
31647,
31654,
31655,
31656,
31658,
31666,
31678,
31688,
31703,
31733,
31734,
31743,
31745,
31746,
31751,
31755,
31757,
31760,
31761,
31763,
31770,
31783,
31785,
31795,
31800,
31808,
31810,
31819,
31822,
31823,
31824,
31828,
31829,
31830,
31833,
31839,
31840,
31845,
31846,
31861,
31864,
31865,
31866,
31867,
31868,
31877,
31886,
31893,
31898,
31905,
31907,
31909,
31917,
31929,
31934,
31936,
31938,
31941,
31942,
31953,
31954,
31959,
31966,
31975,
31984,
31986,
31989,
31990,
31992,
31993,
32002,
32007,
32009,
32010,
32016,
32017,
32018,
32027,
32030,
32034,
32035,
32040,
32046,
32049,
32051,
32056,
32057,
32060,
32062,
32064,
32067,
32070,
32071,
32072,
32073,
32077,
32080,
32081,
32088,
32096,
32097,
32108,
32113,
32114,
32115,
32117,
32123,
32124,
32127,
32128,
32130,
32135,
32136,
32139,
32140,
32143,
32144,
32145,
32147,
32150,
32153,
32157,
32162,
32163,
32164,
32166,
32170,
32173,
32174,
32182,
32183,
32184,
32185,
32189,
32190,
32191,
32197,
32198,
32199,
32200,
32201,
32203,
32204,
32206,
32207,
32208,
32209,
32213,
32215,
32216,
32217,
32218,
32219,
32221,
32228,
32229,
32230,
32233,
32234,
32236,
32237,
32240,
32244,
32247,
32249,
32250,
32251,
32252,
32253,
32257,
32258,
32262,
32263,
32264,
32268,
32269,
32272,
32273,
32274,
32276,
26617,
31143,
15661,
7478,
1045,
1084,
11166,
1363,
15804,
16849,
17943,
18426,
214,
22013,
22551,
2321,
26223,
26498,
27413,
3938,
4197,
5090,
808,
6574,
8980,
3149,
10093,
13555,
985,
1086,
1087,
96,
3841,
27036,
25707,
27060,
27701,
27239,
27245,
6000,
19344,
383,
16034,
19660,
26186,
27108,
27145,
28146,
29338,
30256,
31068)