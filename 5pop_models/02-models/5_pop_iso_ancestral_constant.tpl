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
0
//Historical event: time, source, sink, prop. of migr., new deme size, new growth rate, new mig. matrix
4 historical event
TDIV3 3 2 1 RESIZE32 0 0
TDIV2 2 0 1 RESIZE20 0 0
TDIV1 1 0 1 RESIZE10 0 0
TDIV0 4 0 1 RESIZE40 0 0
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of linkage blocks
1
//per Block: data type, num loci, rec. rate and mut rate + optional parameters
FREQ 1 0 8e-9 OUTEXP
