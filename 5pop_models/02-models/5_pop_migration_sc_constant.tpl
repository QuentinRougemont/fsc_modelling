//Number of populations
5
//Deme sizes (haploid number of genes)
NPOP0
NPOP1
NPOP2
NPOP3
NPOP4
//Sample sizes
200
200
200
200
180
//Growth rates
0
0
0
0
0
//Number of migration matrices:  0 implies No migration between demes
5
//Migration matrix 0
0.0000 M01 M02 M03 0.0000
M10 0.0000 M12 0.0 M14
M20 M21 0.0000 M23 M24
M30 0.0000 M32 0.0000 0.0000
0.0000 M41 M42 0.0000 0.0000
//Migration matrix 1
0.0000 M01 M02 M03 0.0000
M10 0.0000 M21 0.0000 0.0000
M20 M21 0.0000 M23 0.0000
M30 0.0000 M32 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
//Migration matrix 2
0.0000 M01 M02 0.0000 0.0000
M10 0.0000 M12 0.0000 0.0000
M20 M21 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
//Migration matrix 3
0.0000 M01 0.0000 0.0000 0.0000
M10 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
//Migration matrix 4
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
0.0000 0.0000 0.0000 0.0000 0.0000
//Historical event: time, source, sink, prop. of migr., new deme size, new growth rate, new mig. matrix
5 historical event
DIV4$ 0 0 0 1 0 1
TDIV3 3 2 1 RESIZE32 0 2
TDIV2 2 0 1 RESIZE20 0 3
TDIV1 1 0 1 RESIZE10 0 4
TDIV0 4 0 1 RESIZE42 0 4
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of linkage blocks
1
//per Block: data type, num loci, rec. rate and mut rate + optional parameters
FREQ 1 0 8e-9 OUTEXP
