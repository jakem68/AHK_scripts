1 BEGIN PGM OP6_F_L2 MM
2 BLK FORM 0.1 Z X-100.0 Y-100.0 Z0.0
3 BLK FORM 0.2 X+100.0 Y+100.0 Z+100.0
4 M129
5 PLANE RESET STAY
6 CYCL DEF 247 REFERENTIEPUNT VASTLEGGEN~
  Q339=78    ;REF.PUNT-NUMMER
7 CYCL DEF 7.0
8 CYCL DEF 7.1 X0.0
9 CYCL DEF 7.2 Y0.0
10 CYCL DEF 7.3 Z0.0
11 * - OPERATION: F_LEFT_REVERSE_COPY - TOOL: T73 SBF2MM_F1
12 PLANE RESET STAY
13 M5
14 L M11 M12
15 L Z0.0 R0 FMAX M91
16 L X0.0 Y0.0 R0 FMAX M91
17 L A+0.0 C+0.0 FMAX
18 * L M10
19 L M50
20 TOOL CALL 73 Z S15915