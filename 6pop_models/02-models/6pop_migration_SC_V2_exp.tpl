//Number of populations
6
//Deme sizes (haploid number of genes)
NPOP0
NPOP1
NPOP2
NPOP3
NPOP4
NPOP5
//Sample sizes
60
60
60
50
60
60
//Growth rates
R0
R1
R2
R3
R4
R5
//Number of migration matrices:  0 implies No migration between demes
6
//Migration matrix 0
0.0000 M01 M02 M03 M04 M05
M10 0.0000 M12 M13 M14 M15
M20 M21 0.0000 M23 M24 M25
M30 M31 M32 0.0000 M34 M35
M40 M41 M42 M43 0.0000 M45
M50 M51 M52 M53 M54 0.0000
//Migration matrix 1
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 M12 M13 M14 M15
0.0 M21 0.0 M23 M24 M25
0.0 M31 M32 0.0 M34 M35
0.0 M41 M42 M43 0.0 M45
0.0 M51 M52 M53 M54 0.0
//Migration matrix 2
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 M12 M13 M14 0.0
0.0 M21 0.0 M23 M24 0.0
0.0 M31 M32 0.0 M34 0.0
0.0 M41 M42 M43 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
//Migration matrix 3
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 M12 M13 0.0 0.0
0.0 M21 0.0 M23 0.0 0.0
0.0 M31 M32 0.0 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
//Migration matrix 4
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 M12 0.0 0.0 0.0
0.0 M21 0.0 0.0 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
0.0 0.0 0.0 0.0 0.0 0.0
//Migration matrix 5
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000 0.0000
//Historical event: time, source, sink, prop. of migr., new deme size, new growth rate, new mig. matrix
6 historical event
DIV5$ 0 0 0 1 0 1
TDIV4 5 4 1 1 0 2
TDIV3 4 3 1 1 0 3
TDIV2 3 2 1 1 0 4
TDIV1 2 1 1 1 0 5
TDIV0 1 0 1 1 0 5
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of linkage blocks
1
//per Block: data type, num loci, rec. rate and mut rate + optional parameters
FREQ 1 0 8e-9 OUTEXP
