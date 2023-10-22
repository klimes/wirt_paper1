 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:22:55
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.025  0.023-  12 1.08   2 1.39   6 1.39
   2  0.035  0.987  0.023-  13 1.08   1 1.39   3 1.39
   3  0.011  0.957  0.014-  14 1.08   2 1.39   4 1.39
   4  0.972  0.965  0.005-  15 1.08   3 1.39   5 1.39
   5  0.959  0.003  0.006-  16 1.08   6 1.39   4 1.39
   6  0.984  0.032  0.015-  17 1.08   5 1.39   1 1.39
   7  0.978  0.979  0.115-  19 1.09  18 1.09  11 1.53   8 1.53
   8  0.020  0.972  0.125-  20 1.09  21 1.09   7 1.53   9 1.55
   9  0.038  0.012  0.128-  22 1.09  23 1.09  10 1.55   8 1.55
  10  0.005  0.041  0.128-  25 1.09  24 1.09  11 1.53   9 1.55
  11  0.969  0.016  0.137-  26 1.09  27 1.09   7 1.53  10 1.53
  12  0.041  0.048  0.030-   1 1.08
  13  0.065  0.981  0.029-   2 1.08
  14  0.021  0.928  0.013-   3 1.08
  15  0.953  0.942  0.998-   4 1.08
  16  0.929  0.008  1.000-   5 1.08
  17  0.973  0.061  0.016-   6 1.08
  18  0.975  0.984  0.085-   7 1.09
  19  0.960  0.955  0.123-   7 1.09
  20  0.034  0.954  0.104-   8 1.09
  21  0.022  0.958  0.153-   8 1.09
  22  0.057  0.017  0.103-   9 1.09
  23  0.056  0.015  0.153-   9 1.09
  24  0.001  0.054  0.100-  10 1.09
  25  0.009  0.063  0.149-  10 1.09
  26  0.943  0.030  0.128-  11 1.09
  27  0.968  0.010  0.167-  11 1.09
 
  LATTYP: Found a simple cubic cell.
 ALAT       =    35.0000000000
  
  Lattice vectors:
  
 A1 = (  35.0000000000,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,  35.0000000000,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,  35.0000000000)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  16
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps =****** mass=  -0.280E-25a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 16.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      60.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0000     energy-eigenvalue tresh-hold
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
 Write flags
   LWAVE  =      T    write WAVECAR
   LCHARG =      T    write CHGCAR
   LVTOT  =      F    write LOCPOT, total local potential
   LVHAR  =      F    write LOCPOT, Hartree potential only
   LELF   =      F    write electronic localiz. function (ELF)
   LORBIT =      0    0 simple, 1 ext, 2 COOP (PROOUT)


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   LINTERFAST=   F  fast interpolation
   KINTER  =     0    interpolate to denser k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =    0.100 relaxation time in fs

 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field



--------------------------------------------------------------------------------------------------------


 Static calculation
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.02187273  0.02480698  0.02345688
   0.03536150  0.98734748  0.02268251
   0.01063535  0.95747038  0.01363625
   0.97243048  0.96505795  0.00533938
   0.95894100  0.00252587  0.00609363
   0.98365981  0.03240069  0.01516608
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.04107076  0.04800019  0.03043151
   0.06502168  0.98147034  0.02907747
   0.02109108  0.92839771  0.01305875
   0.95324401  0.94186969  0.99834933
   0.92929473  0.00840863  0.99967236
   0.97320859  0.06147745  0.01574508
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
   0.76554546  0.86824433  0.82099095
   1.23765260 34.55716192  0.79388795
   0.37223723 33.51146334  0.47726862
  34.03506682 33.77702838  0.18687833
  33.56293491  0.08840558  0.21327714
  34.42809351  1.13402416  0.53081280
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
   1.43747647  1.68000664  1.06510281
   2.27575877 34.35146192  1.01771141
   0.73818789 32.49391988  0.45705609
  33.36354052 32.96543921 34.94222638
  32.52531568  0.29430216 34.98853254
  34.06230065  2.15171058  0.55107764
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  7549433. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     182799. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0999: real time   34.1930
    SETDIJ:  cpu time    0.3143: real time    0.3151
     EDDAV:  cpu time   82.9661: real time   83.1938
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  117.3822: real time  117.7058

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6083383E+03  (-0.1373845E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.81082890
  PAW double counting   =      1221.46346198    -1234.29245022
  entropy T*S    EENTRO =        -0.00000273
  eigenvalues    EBANDS =      -252.88676639
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       608.33827864 eV

  energy without entropy =      608.33828137  energy(sigma->0) =      608.33828001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   97.0954: real time   97.3619
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.1050: real time   97.3748

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2819217E+03  (-0.2781836E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.81082890
  PAW double counting   =      1221.46346198    -1234.29245022
  entropy T*S    EENTRO =        -0.00014428
  eigenvalues    EBANDS =      -534.80832728
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       326.41657620 eV

  energy without entropy =      326.41672047  energy(sigma->0) =      326.41664834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  111.1357: real time  111.4409
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  111.1448: real time  111.4520

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3479360E+03  (-0.3295526E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.81082890
  PAW double counting   =      1221.46346198    -1234.29245022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.74451605
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.51946829 eV

  energy without entropy =      -21.51946829  energy(sigma->0) =      -21.51946829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   87.3109: real time   87.5507
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.3202: real time   87.5632

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1408964E+03  (-0.1407264E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.81082890
  PAW double counting   =      1221.46346198    -1234.29245022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.64092116
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.41587340 eV

  energy without entropy =     -162.41587340  energy(sigma->0) =     -162.41587340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   92.1191: real time   92.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4867: real time    7.5074
    MIXING:  cpu time    0.9563: real time    0.9590
    --------------------------------------------
      LOOP:  cpu time  100.5708: real time  100.8504

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1379414E+02  (-0.1377754E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1046556 magnetization 

 Broyden mixing:
  rms(total) = 0.19475E+01    rms(broyden)= 0.19475E+01
  rms(prec ) = 0.20231E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.81082890
  PAW double counting   =      1221.46346198    -1234.29245022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1037.43505962
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21001187 eV

  energy without entropy =     -176.21001187  energy(sigma->0) =     -176.21001187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0403: real time   33.1307
    SETDIJ:  cpu time    0.3134: real time    0.3142
     EDDAV:  cpu time   87.5408: real time   87.7810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3716: real time    7.3918
    MIXING:  cpu time    1.0089: real time    1.0117
    --------------------------------------------
      LOOP:  cpu time  129.2768: real time  129.6338

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1347376E+02  (-0.1901468E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9410641 magnetization 

 Broyden mixing:
  rms(total) = 0.98142E+00    rms(broyden)= 0.98142E+00
  rms(prec ) = 0.10177E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7300
  1.7300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7827.27383332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.97259498
  PAW double counting   =      1786.12955487    -1800.59814849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.39603029
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.73625007 eV

  energy without entropy =     -162.73625007  energy(sigma->0) =     -162.73625007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1108: real time   33.2017
    SETDIJ:  cpu time    0.3086: real time    0.3094
     EDDAV:  cpu time   94.7440: real time   95.0038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3638: real time    7.3839
    MIXING:  cpu time    1.0255: real time    1.0283
    --------------------------------------------
      LOOP:  cpu time  136.5546: real time  136.9320

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.3714583E+01  (-0.1344219E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8098366 magnetization 

 Broyden mixing:
  rms(total) = 0.37613E+00    rms(broyden)= 0.37613E+00
  rms(prec ) = 0.38740E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0485
  2.0485  2.0485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7947.15996266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.25241414
  PAW double counting   =      2337.31985419    -2352.87190727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.99167786
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.02166729 eV

  energy without entropy =     -159.02166729  energy(sigma->0) =     -159.02166729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1762: real time   33.2672
    SETDIJ:  cpu time    0.3110: real time    0.3118
     EDDAV:  cpu time   92.3563: real time   92.6096
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    7.3645: real time    7.3863
    MIXING:  cpu time    1.0506: real time    1.0534
    --------------------------------------------
      LOOP:  cpu time  134.2605: real time  134.6338

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4218471E+00  (-0.1856121E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8503334 magnetization 

 Broyden mixing:
  rms(total) = 0.11767E+00    rms(broyden)= 0.11767E+00
  rms(prec ) = 0.13156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6124
  2.3056  0.9263  1.6053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7965.64372272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.56040188
  PAW double counting   =      2353.40236098    -2368.56402161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.78445088
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.59982017 eV

  energy without entropy =     -158.59982017  energy(sigma->0) =     -158.59982017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1872: real time   33.2780
    SETDIJ:  cpu time    0.3023: real time    0.3033
     EDDAV:  cpu time   92.4615: real time   92.7151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3704: real time    7.3909
    MIXING:  cpu time    1.0845: real time    1.0875
    --------------------------------------------
      LOOP:  cpu time  134.4079: real time  134.7797

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1205315E+00  (-0.3669241E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8326824 magnetization 

 Broyden mixing:
  rms(total) = 0.43685E-01    rms(broyden)= 0.43685E-01
  rms(prec ) = 0.56254E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5361
  2.1048  1.9928  1.0233  1.0233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7982.11537639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.13174212
  PAW double counting   =      2403.11005362    -2418.42584188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.60947835
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47928869 eV

  energy without entropy =     -158.47928869  energy(sigma->0) =     -158.47928869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2403: real time   33.3312
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time  102.0756: real time  102.3560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3719: real time    7.3919
    MIXING:  cpu time    1.1248: real time    1.1278
    --------------------------------------------
      LOOP:  cpu time  144.1113: real time  144.5090

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2419376E-01  (-0.4936039E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8280426 magnetization 

 Broyden mixing:
  rms(total) = 0.23359E-01    rms(broyden)= 0.23359E-01
  rms(prec ) = 0.34620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6815
  2.4579  2.4579  1.0744  1.0744  1.3429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7991.97489261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.27698753
  PAW double counting   =      2398.76713835    -2414.07427055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.87966983
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.45509493 eV

  energy without entropy =     -158.45509493  energy(sigma->0) =     -158.45509493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2688: real time   33.3602
    SETDIJ:  cpu time    0.3000: real time    0.3008
     EDDAV:  cpu time   87.6662: real time   87.9067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3614: real time    7.3816
    MIXING:  cpu time    1.1650: real time    1.1682
    --------------------------------------------
      LOOP:  cpu time  129.7634: real time  130.1222

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2126636E-01  (-0.3120378E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8244580 magnetization 

 Broyden mixing:
  rms(total) = 0.14024E-01    rms(broyden)= 0.14024E-01
  rms(prec ) = 0.20234E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8111
  3.4830  2.4342  1.7015  1.1407  1.1407  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8007.30692847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.57370715
  PAW double counting   =      2400.31417762    -2415.62478861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.81960845
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43382857 eV

  energy without entropy =     -158.43382857  energy(sigma->0) =     -158.43382857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2928: real time   33.3841
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   85.1272: real time   85.3608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3833: real time    7.4038
    MIXING:  cpu time    1.2246: real time    1.2279
    --------------------------------------------
      LOOP:  cpu time  127.3271: real time  127.6795

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3571407E-02  (-0.8969812E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8235687 magnetization 

 Broyden mixing:
  rms(total) = 0.98811E-02    rms(broyden)= 0.98811E-02
  rms(prec ) = 0.12883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9749
  4.7081  2.4005  2.1293  1.2293  1.2293  1.0639  1.0639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8016.85526905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68583080
  PAW double counting   =      2396.82340994    -2412.13267236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.38116867
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43025716 eV

  energy without entropy =     -158.43025716  energy(sigma->0) =     -158.43025716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2705: real time   33.3614
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time   97.0950: real time   97.3612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3635: real time    7.3835
    MIXING:  cpu time    1.2554: real time    1.2591
    --------------------------------------------
      LOOP:  cpu time  139.2813: real time  139.6661

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1258550E-01  (-0.2659395E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240902 magnetization 

 Broyden mixing:
  rms(total) = 0.45183E-02    rms(broyden)= 0.45183E-02
  rms(prec ) = 0.64345E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1265
  5.5366  2.9915  2.2674  1.7948  1.1556  1.1556  1.0551  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8021.67342763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.71311214
  PAW double counting   =      2394.32571806    -2409.62832393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.60953349
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44284267 eV

  energy without entropy =     -158.44284267  energy(sigma->0) =     -158.44284267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2472: real time   33.3382
    SETDIJ:  cpu time    0.3072: real time    0.3079
     EDDAV:  cpu time   92.3542: real time   92.6080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3717: real time    7.3918
    MIXING:  cpu time    1.3029: real time    1.3067
    --------------------------------------------
      LOOP:  cpu time  134.5850: real time  134.9578

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1727797E-01  (-0.2420429E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8244997 magnetization 

 Broyden mixing:
  rms(total) = 0.36624E-02    rms(broyden)= 0.36624E-02
  rms(prec ) = 0.44682E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2606
  6.4423  3.6008  2.3777  2.1137  1.5188  1.0967  1.0967  1.1086  0.9899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8023.22723215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68222933
  PAW double counting   =      2392.56456065    -2407.86169904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -706.04759162
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.46012064 eV

  energy without entropy =     -158.46012064  energy(sigma->0) =     -158.46012064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2228: real time   33.3137
    SETDIJ:  cpu time    0.3131: real time    0.3138
     EDDAV:  cpu time   82.7392: real time   82.9661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3815: real time    7.4020
    MIXING:  cpu time    1.3591: real time    1.3627
    --------------------------------------------
      LOOP:  cpu time  125.0176: real time  125.3628

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9265220E-02  (-0.1294139E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240938 magnetization 

 Broyden mixing:
  rms(total) = 0.14700E-02    rms(broyden)= 0.14700E-02
  rms(prec ) = 0.19055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3170
  7.1455  3.9995  2.3703  2.3703  1.6770  1.4371  1.1011  1.1011  1.0438  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.60018118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68410859
  PAW double counting   =      2393.62809141    -2408.92787273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.68314412
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.46938586 eV

  energy without entropy =     -158.46938586  energy(sigma->0) =     -158.46938586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2038: real time   33.2946
    SETDIJ:  cpu time    0.3066: real time    0.3076
     EDDAV:  cpu time  106.3999: real time  106.6912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3572: real time    7.3776
    MIXING:  cpu time    1.4167: real time    1.4205
    --------------------------------------------
      LOOP:  cpu time  148.6860: real time  149.0960

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3663501E-02  (-0.2304650E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240256 magnetization 

 Broyden mixing:
  rms(total) = 0.76835E-03    rms(broyden)= 0.76835E-03
  rms(prec ) = 0.10400E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3858
  7.6593  4.7269  2.5691  2.4554  1.7448  1.6707  1.0904  1.0904  0.9384  1.0357
  1.2624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.88232975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67871266
  PAW double counting   =      2393.60516245    -2408.90499290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.39921400
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47304936 eV

  energy without entropy =     -158.47304936  energy(sigma->0) =     -158.47304936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1383: real time   33.2289
    SETDIJ:  cpu time    0.3148: real time    0.3159
     EDDAV:  cpu time   97.1180: real time   97.3844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3612: real time    7.3813
    MIXING:  cpu time    1.4775: real time    1.4817
    --------------------------------------------
      LOOP:  cpu time  139.4117: real time  139.7967

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2045079E-02  (-0.1098411E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240464 magnetization 

 Broyden mixing:
  rms(total) = 0.49664E-03    rms(broyden)= 0.49664E-03
  rms(prec ) = 0.62822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4168
  7.9989  5.2008  2.8767  2.4793  2.1695  1.5918  1.4839  1.1004  1.1004  1.0888
  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.01382970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67648373
  PAW double counting   =      2393.65996225    -2408.95979889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.26752400
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47509444 eV

  energy without entropy =     -158.47509444  energy(sigma->0) =     -158.47509444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1334: real time   33.2241
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   99.5762: real time   99.8497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3583: real time    7.3788
    MIXING:  cpu time    1.5367: real time    1.5408
    --------------------------------------------
      LOOP:  cpu time  141.9018: real time  142.2943

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.8946044E-03  (-0.2265201E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240445 magnetization 

 Broyden mixing:
  rms(total) = 0.25301E-03    rms(broyden)= 0.25301E-03
  rms(prec ) = 0.33237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4472
  8.3690  5.5655  3.2980  2.4911  2.1598  1.8491  1.4501  1.4501  1.0961  1.0961
  1.0874  0.9783  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.08781064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67589665
  PAW double counting   =      2393.58668511    -2408.88652487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.19384747
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47598904 eV

  energy without entropy =     -158.47598904  energy(sigma->0) =     -158.47598904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0898: real time   33.1803
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time  101.8857: real time  102.1653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3788: real time    7.3990
    MIXING:  cpu time    1.6115: real time    1.6161
    --------------------------------------------
      LOOP:  cpu time  144.2629: real time  144.6615

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4370157E-03  (-0.7855885E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240743 magnetization 

 Broyden mixing:
  rms(total) = 0.15410E-03    rms(broyden)= 0.15410E-03
  rms(prec ) = 0.19694E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4518
  8.4664  5.9398  3.6672  2.5003  2.5003  1.9159  1.4755  1.4755  1.0999  1.0999
  1.2726  0.9332  0.9896  0.9896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.10957747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67503524
  PAW double counting   =      2393.51562258    -2408.81526340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.17185518
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47642606 eV

  energy without entropy =     -158.47642606  energy(sigma->0) =     -158.47642606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0017: real time   33.0921
    SETDIJ:  cpu time    0.3083: real time    0.3090
     EDDAV:  cpu time   85.1248: real time   85.3588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3647: real time    7.3848
    MIXING:  cpu time    1.6864: real time    1.6911
    --------------------------------------------
      LOOP:  cpu time  127.4878: real time  127.8405

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1892036E-03  (-0.1511252E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240663 magnetization 

 Broyden mixing:
  rms(total) = 0.93575E-04    rms(broyden)= 0.93575E-04
  rms(prec ) = 0.11713E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5028
  8.8693  6.2808  4.2789  2.7860  2.2416  2.2416  1.6915  1.4597  1.3056  1.3056
  1.0939  1.0939  0.9966  0.9488  0.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.14130610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67526349
  PAW double counting   =      2393.53828760    -2408.83801313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.14045930
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47661526 eV

  energy without entropy =     -158.47661526  energy(sigma->0) =     -158.47661526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9631: real time   33.0533
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time   87.5474: real time   87.7878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3716: real time    7.3917
    MIXING:  cpu time    1.7464: real time    1.7512
    --------------------------------------------
      LOOP:  cpu time  129.9325: real time  130.2916

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1000764E-03  (-0.5579087E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240601 magnetization 

 Broyden mixing:
  rms(total) = 0.43065E-04    rms(broyden)= 0.43065E-04
  rms(prec ) = 0.57591E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5219
  8.9054  6.6116  4.6410  3.0986  2.5727  2.2209  1.9323  1.4380  1.3444  1.3444
  1.0980  1.0980  0.9308  0.9875  1.0637  1.0637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.15189650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67498307
  PAW double counting   =      2393.53110961    -2408.83083136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12969233
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47671534 eV

  energy without entropy =     -158.47671534  energy(sigma->0) =     -158.47671534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0063: real time   33.0966
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   73.3033: real time   73.5047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3738: real time    7.3939
    MIXING:  cpu time    1.8272: real time    1.8323
    --------------------------------------------
      LOOP:  cpu time  115.8118: real time  116.1325

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4812258E-04  (-0.1765446E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240565 magnetization 

 Broyden mixing:
  rms(total) = 0.30162E-04    rms(broyden)= 0.30162E-04
  rms(prec ) = 0.36733E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5494
  9.0373  6.8856  4.9103  3.4716  2.4471  2.4471  2.1866  1.7958  1.3594  1.3594
  1.3545  1.0956  1.0956  1.0408  0.9422  0.9551  0.9551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.15992373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67506600
  PAW double counting   =      2393.55296541    -2408.85270425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12177906
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47676346 eV

  energy without entropy =     -158.47676346  energy(sigma->0) =     -158.47676346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9696: real time   33.0598
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time   73.3187: real time   73.5201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3748: real time    7.3949
    MIXING:  cpu time    1.9010: real time    1.9063
    --------------------------------------------
      LOOP:  cpu time  115.8694: real time  116.1897

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2092124E-04  (-0.5046020E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240580 magnetization 

 Broyden mixing:
  rms(total) = 0.15336E-04    rms(broyden)= 0.15336E-04
  rms(prec ) = 0.18982E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5659
  9.1711  7.0747  5.3206  3.7931  2.7590  2.4149  2.2247  1.9082  1.5188  1.3385
  1.3385  1.0969  1.0969  1.1887  1.0687  0.9487  0.9487  0.9759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16000817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67496378
  PAW double counting   =      2393.54744747    -2408.84716895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12163069
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47678438 eV

  energy without entropy =     -158.47678438  energy(sigma->0) =     -158.47678438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9686: real time   33.0589
    SETDIJ:  cpu time    0.2950: real time    0.2961
     EDDAV:  cpu time   66.0491: real time   66.2305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3674: real time    7.3876
    MIXING:  cpu time    1.9972: real time    2.0027
    --------------------------------------------
      LOOP:  cpu time  108.6793: real time  108.9805

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8188336E-05  (-0.3041903E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240605 magnetization 

 Broyden mixing:
  rms(total) = 0.82145E-05    rms(broyden)= 0.82145E-05
  rms(prec ) = 0.10296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5494
  9.2313  7.2389  5.4888  4.0249  2.8074  2.4867  2.1241  2.1241  1.7335  1.3828
  1.3828  1.0966  1.0966  1.2384  1.1473  0.9860  0.9350  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16034470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495653
  PAW double counting   =      2393.54342010    -2408.84313138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12130529
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679257 eV

  energy without entropy =     -158.47679257  energy(sigma->0) =     -158.47679257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9811: real time   33.0713
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time   82.9025: real time   83.1300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3591: real time    7.3791
    MIXING:  cpu time    2.0725: real time    2.0782
    --------------------------------------------
      LOOP:  cpu time  125.6121: real time  125.9596

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3534287E-05  (-0.1684381E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240589 magnetization 

 Broyden mixing:
  rms(total) = 0.43832E-05    rms(broyden)= 0.43832E-05
  rms(prec ) = 0.58145E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5477
  9.2670  7.4850  5.6812  4.3289  3.0013  2.5363  2.2778  2.2778  1.8629  1.4587
  1.3187  1.3187  1.0972  1.0972  1.1561  1.0323  1.0323  0.9496  0.9240  0.8506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16037549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495333
  PAW double counting   =      2393.54302839    -2408.84274876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12126574
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679610 eV

  energy without entropy =     -158.47679610  energy(sigma->0) =     -158.47679610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9392: real time   33.0293
    SETDIJ:  cpu time    0.2947: real time    0.2957
     EDDAV:  cpu time   70.8116: real time   71.0060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3916
    MIXING:  cpu time    2.1577: real time    2.1635
    --------------------------------------------
      LOOP:  cpu time  113.5765: real time  113.8900

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1841628E-05  (-0.1166130E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240600 magnetization 

 Broyden mixing:
  rms(total) = 0.30710E-05    rms(broyden)= 0.30710E-05
  rms(prec ) = 0.38748E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5243
  9.3106  7.5959  5.8627  4.4540  3.2376  2.5148  2.2611  2.2611  1.8293  1.6893
  1.4328  1.4328  1.0967  1.0967  1.1661  1.1661  1.0154  0.9351  0.9612  0.9612
  0.7302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16069225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67496115
  PAW double counting   =      2393.54342920    -2408.84315200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12095622
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679794 eV

  energy without entropy =     -158.47679794  energy(sigma->0) =     -158.47679794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9753: real time   33.0656
    SETDIJ:  cpu time    0.3003: real time    0.3014
     EDDAV:  cpu time   78.0945: real time   78.3089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3708: real time    7.3910
    MIXING:  cpu time    2.2624: real time    2.2685
    --------------------------------------------
      LOOP:  cpu time  121.0053: real time  121.3406

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8237985E-06  (-0.6998082E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240589 magnetization 

 Broyden mixing:
  rms(total) = 0.19244E-05    rms(broyden)= 0.19244E-05
  rms(prec ) = 0.24690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5332
  9.3231  7.8451  6.0294  4.7742  3.4336  2.6941  2.4312  2.0859  2.0859  1.7700
  1.4522  1.4522  1.2800  1.2800  1.0961  1.0961  1.0245  1.0245  0.9449  0.9743
  0.9743  0.6585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16091474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67496461
  PAW double counting   =      2393.54373938    -2408.84346229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12073791
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679877 eV

  energy without entropy =     -158.47679877  energy(sigma->0) =     -158.47679877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0206: real time   33.1112
    SETDIJ:  cpu time    0.3231: real time    0.3239
     EDDAV:  cpu time   70.8364: real time   71.0306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3780: real time    7.3981
    MIXING:  cpu time    2.3565: real time    2.3632
    --------------------------------------------
      LOOP:  cpu time  113.9166: real time  114.2322

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5586039E-06  (-0.4753762E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240597 magnetization 

 Broyden mixing:
  rms(total) = 0.11319E-05    rms(broyden)= 0.11319E-05
  rms(prec ) = 0.14712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5082
  9.3477  7.9473  6.1813  4.8900  3.6484  2.7996  2.4263  2.0845  2.0845  1.7330
  1.5036  1.5036  1.3785  1.0966  1.0966  1.1938  1.1938  1.0533  1.0185  0.9314
  0.9683  0.9683  0.6401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16083075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495992
  PAW double counting   =      2393.54386539    -2408.84358647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12081960
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679933 eV

  energy without entropy =     -158.47679933  energy(sigma->0) =     -158.47679933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0811: real time   33.1716
    SETDIJ:  cpu time    0.3087: real time    0.3094
     EDDAV:  cpu time   68.4722: real time   68.6603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3687: real time    7.3888
    MIXING:  cpu time    2.4396: real time    2.4465
    --------------------------------------------
      LOOP:  cpu time  111.6722: real time  111.9811

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2441423E-06  (-0.2302443E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240591 magnetization 

 Broyden mixing:
  rms(total) = 0.81170E-06    rms(broyden)= 0.81170E-06
  rms(prec ) = 0.10416E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5424
  9.4217  8.0940  6.4608  5.1428  4.0191  2.9998  2.4496  2.4496  2.2516  1.9054
  1.5128  1.5128  1.4647  1.2981  1.2981  1.0965  1.0965  1.1064  1.0041  1.0041
  0.9455  0.9455  0.9222  0.6169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16087993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495977
  PAW double counting   =      2393.54383519    -2408.84355672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12077007
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679957 eV

  energy without entropy =     -158.47679957  energy(sigma->0) =     -158.47679957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2125: real time   33.3034
    SETDIJ:  cpu time    0.3142: real time    0.3149
     EDDAV:  cpu time   68.4235: real time   68.6115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3783: real time    7.3984
    MIXING:  cpu time    2.5433: real time    2.5504
    --------------------------------------------
      LOOP:  cpu time  111.8735: real time  112.1835

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2193801E-06  ( 0.1418421E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240595 magnetization 

 Broyden mixing:
  rms(total) = 0.50320E-06    rms(broyden)= 0.50319E-06
  rms(prec ) = 0.61286E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4979
  9.4364  8.1859  6.5577  5.2630  4.1424  3.1123  2.5571  2.3404  2.0966  1.9309
  1.6684  1.4319  1.4319  1.2812  1.2812  1.0970  1.0970  1.1585  1.0520  1.0520
  0.9359  0.9427  0.9427  0.8438  0.6096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16088355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495761
  PAW double counting   =      2393.54392228    -2408.84364303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12076528
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679979 eV

  energy without entropy =     -158.47679979  energy(sigma->0) =     -158.47679979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.2818: real time   33.3728
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time   68.5108: real time   68.6986
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.0895: real time  102.3718

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3288073E-07  ( 0.1540812E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8240595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16089200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67495793
  PAW double counting   =      2393.54397956    -2408.84370063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.12075686
  atomic energy  EATOM  =      1818.52728180
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.47679982 eV

  energy without entropy =     -158.47679982  energy(sigma->0) =     -158.47679982


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.8235       2 -58.8181       3 -58.8147       4 -58.8151       5 -58.8147
       6 -58.8205       7 -57.8981       8 -57.9596       9 -57.9821      10 -57.9812
      11 -57.9887      12 -39.8931      13 -39.8883      14 -39.8810      15 -39.8783
      16 -39.8812      17 -39.8887      18 -38.8169      19 -38.9677      20 -38.9711
      21 -38.9521      22 -38.9916      23 -38.9909      24 -38.9545      25 -39.0218
      26 -39.0201      27 -38.9837
 
 
 
 E-fermi :  -6.3395     XC(G=0):  -0.0783     alpha+bet : -0.0361


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2969      2.00000
      2     -20.4213      2.00000
      3     -18.5035      2.00000
      4     -18.5024      2.00000
      5     -17.1275      2.00000
      6     -17.1078      2.00000
      7     -14.8892      2.00000
      8     -14.8890      2.00000
      9     -13.6342      2.00000
     10     -13.4128      2.00000
     11     -12.9740      2.00000
     12     -11.5166      2.00000
     13     -11.4510      2.00000
     14     -11.2573      2.00000
     15     -10.9441      2.00000
     16     -10.2829      2.00000
     17     -10.2804      2.00000
     18      -9.7798      2.00000
     19      -9.7565      2.00000
     20      -9.1328      2.00000
     21      -8.2723      2.00000
     22      -8.2713      2.00000
     23      -7.8063      2.00000
     24      -7.8001      2.00000
     25      -7.7753      2.00000
     26      -7.6628      2.00000
     27      -7.3675      2.00000
     28      -7.1671      2.00000
     29      -6.3897      2.00000
     30      -6.3878      2.00000
     31      -1.2820      0.00000
     32      -1.2802      0.00000
     33      -0.6157      0.00000
     34      -0.2501      0.00000
     35      -0.1554      0.00000
     36      -0.1460      0.00000
     37       0.0250      0.00000
     38       0.1295      0.00000
     39       0.1305      0.00000
     40       0.1492      0.00000
     41       0.1525      0.00000
     42       0.1533      0.00000
     43       0.1749      0.00000
     44       0.2167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.277 -16.014   0.000   0.000   0.000  -0.007  -0.002  -0.006
-16.014  27.962  -0.000  -0.000   0.000   0.009   0.002   0.007
  0.000  -0.000  -4.369  -0.002   0.002   2.905   0.007  -0.006
  0.000  -0.000  -0.002  -4.351  -0.004   0.007   2.834   0.017
  0.000   0.000   0.002  -0.004  -4.369  -0.006   0.017   2.903
 -0.007   0.009   2.905   0.007  -0.006  43.753  -0.007   0.006
 -0.002   0.002   0.007   2.834   0.017  -0.007  43.823  -0.017
 -0.006   0.007  -0.006   0.017   2.903   0.006  -0.017  43.755
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.022  -0.006  -0.018  -0.004  -0.001  -0.003
  0.045   0.001  -0.003  -0.001  -0.002  -0.000  -0.000  -0.000
 -0.022  -0.003   1.400   0.036  -0.038   0.061   0.003  -0.004
 -0.006  -0.001   0.036   1.005   0.095   0.003   0.029   0.008
 -0.018  -0.002  -0.038   0.095   1.390  -0.004   0.008   0.061
 -0.004  -0.000   0.061   0.003  -0.004   0.003   0.000  -0.000
 -0.001  -0.000   0.003   0.029   0.008   0.000   0.001   0.000
 -0.003  -0.000  -0.004   0.008   0.061  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3693: real time    7.3897
    FORLOC:  cpu time    7.8392: real time    7.8607
    FORNL :  cpu time   21.7174: real time   21.7766
    STRESS:  cpu time   60.4358: real time   60.6013
    FORHAR:  cpu time   15.1391: real time   15.1805
    MIXING:  cpu time    2.6470: real time    2.6543
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36819     0.36819     0.36819
  Ewald    2097.80660  2152.02895  2314.69762   -30.11374   330.78673   337.73792
  Hartree  2436.13778  2467.68793  3121.33511   -16.27152   249.51026   210.04576
  E(xc)    -210.93359  -210.78299  -213.88659    -0.08191     0.35833     0.75090
  Local   -5071.85213 -5154.69730 -6011.28539    44.98583  -576.75488  -534.59390
  n-local  -112.19624  -112.45765  -109.80277     0.12568    -0.16810    -1.20372
  augment    -1.18058    -1.19398    -1.06246     0.00580    -0.00866    -0.05493
  Kinetic   864.90363   862.17654   902.33532     1.32725    -3.63137   -12.36669
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.05366     3.12970     2.69903    -0.02262     0.09231     0.31533
  in kB       0.11411     0.11695     0.10086    -0.00085     0.00345     0.01178
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.128E+03 -.154E+03 0.584E+02   0.128E+03 0.154E+03 -.583E+02   -.570E+00 -.681E+00 -.213E+00   -.128E-05 -.899E-06 0.114E-05
   -.199E+03 0.450E+02 0.581E+02   0.200E+03 -.452E+02 -.580E+02   -.874E+00 0.189E+00 -.198E+00   -.176E-05 0.101E-06 0.106E-05
   -.673E+02 0.197E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.305E+00 0.868E+00 0.260E-01   -.164E-05 0.151E-05 0.142E-05
   0.127E+03 0.154E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.570E+00 0.697E+00 0.232E+00   0.376E-06 0.150E-05 0.221E-05
   0.196E+03 -.358E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.885E+00 -.171E+00 0.222E+00   0.113E-05 -.910E-06 0.201E-05
   0.732E+02 -.190E+03 0.824E+02   -.734E+02 0.191E+03 -.824E+02   0.320E+00 -.856E+00 0.767E-02   -.236E-06 -.189E-05 0.135E-05
   0.134E+03 0.129E+03 -.261E+02   -.134E+03 -.129E+03 0.260E+02   0.244E+00 0.189E+00 0.282E+00   0.167E-05 0.277E-05 0.164E-05
   -.961E+02 0.166E+03 -.869E+02   0.960E+02 -.166E+03 0.865E+02   0.747E-01 0.929E-01 0.377E+00   -.130E-05 0.324E-05 -.433E-06
   -.188E+03 -.455E+02 -.858E+02   0.187E+03 0.455E+02 0.858E+02   0.928E-01 0.528E-01 0.578E-01   -.520E-05 0.471E-06 -.318E-06
   -.147E+02 -.197E+03 -.776E+02   0.147E+02 0.197E+03 0.778E+02   0.353E-01 -.664E-01 -.161E+00   -.583E-06 -.476E-05 0.368E-06
   0.171E+03 -.637E+02 -.136E+03   -.171E+03 0.637E+02 0.136E+03   0.257E+00 -.176E-02 0.289E+00   0.477E-05 0.679E-08 -.227E-05
   -.576E+02 -.695E+02 0.334E+01   0.615E+02 0.741E+02 -.195E+01   -.366E+01 -.443E+01 -.133E+01   -.190E-06 -.132E-06 0.256E-06
   -.888E+02 0.190E+02 0.313E+01   0.948E+02 -.202E+02 -.185E+01   -.566E+01 0.112E+01 -.122E+01   -.193E-06 0.270E-07 0.263E-06
   -.298E+02 0.852E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.199E+01 0.555E+01 0.111E+00   -.217E-06 0.301E-06 0.422E-06
   0.549E+02 0.665E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.366E+01 0.443E+01 0.133E+01   0.220E-06 0.429E-06 0.688E-06
   0.849E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.566E+01 -.112E+01 0.123E+01   0.418E-06 -.143E-06 0.629E-06
   0.315E+02 -.843E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.199E+01 -.555E+01 -.107E+00   -.701E-08 -.252E-06 0.366E-06
   0.345E+02 0.116E+02 0.408E+02   -.352E+02 -.107E+02 -.466E+02   0.568E+00 -.864E+00 0.557E+01   0.135E-06 0.246E-06 0.605E-07
   0.585E+02 0.687E+02 -.263E+02   -.621E+02 -.733E+02 0.278E+02   0.338E+01 0.428E+01 -.138E+01   0.598E-07 0.138E-06 -.775E-07
   -.465E+02 0.662E+02 0.199E+02   0.492E+02 -.698E+02 -.238E+02   -.256E+01 0.332E+01 0.379E+01   -.296E-06 0.388E-06 0.149E-06
   -.180E+02 0.562E+02 -.754E+02   0.184E+02 -.590E+02 0.806E+02   -.344E+00 0.260E+01 -.495E+01   -.251E-06 0.481E-06 -.651E-06
   -.735E+02 -.212E+02 0.280E+02   0.771E+02 0.223E+02 -.326E+02   -.338E+01 -.993E+00 0.440E+01   -.638E-06 -.410E-07 0.215E-06
   -.639E+02 -.116E+02 -.695E+02   0.673E+02 0.121E+02 0.743E+02   -.320E+01 -.469E+00 -.462E+01   -.791E-06 0.978E-08 -.712E-06
   0.563E+01 -.668E+02 0.368E+02   -.626E+01 0.693E+02 -.421E+02   0.605E+00 -.238E+01 0.506E+01   0.776E-08 -.726E-06 0.670E-06
   -.106E+02 -.747E+02 -.569E+02   0.114E+02 0.791E+02 0.609E+02   -.750E+00 -.417E+01 -.373E+01   -.164E-06 -.112E-05 -.879E-06
   0.811E+02 -.386E+02 -.480E+01   -.862E+02 0.412E+02 0.317E+01   0.483E+01 -.245E+01 0.157E+01   0.870E-06 -.334E-06 -.174E-06
   0.297E+02 0.380E+01 -.898E+02   -.301E+02 -.488E+01 0.956E+02   0.378E+00 0.105E+01 -.545E+01   0.512E-06 0.634E-07 -.124E-05
 -----------------------------------------------------------------------------------------------
   -.253E+00 -.234E+00 -.120E+01   0.245E-12 0.870E-13 0.284E-13   0.253E+00 0.234E+00 0.120E+01   -.459E-05 0.465E-06 0.816E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.096269     -0.122759     -0.092055
      1.23765     34.55716      0.79389        -0.150823      0.035097     -0.088442
      0.37224     33.51146      0.47727        -0.047964      0.155919     -0.026274
     34.03507     33.77703      0.18688         0.104209      0.122754      0.018188
     33.56293      0.08841      0.21328         0.158159     -0.027548      0.012507
     34.42809      1.13402      0.53081         0.061427     -0.150282     -0.035900
     34.23523     34.27089      4.03068         0.075526      0.044093      0.166990
      0.70477     34.01383      4.37481        -0.057694      0.141206     -0.048500
      1.34491      0.41923      4.46576        -0.154801     -0.031231      0.018039
      0.16586      1.41840      4.49263         0.007820     -0.155849      0.098024
     33.93209      0.56131      4.78828         0.099266     -0.003616     -0.146518
      1.43748      1.68001      1.06510         0.186942      0.226676      0.068302
      2.27576     34.35146      1.01771         0.288920     -0.058063      0.062610
      0.73819     32.49392      0.45706         0.102563     -0.288466     -0.005549
     33.36354     32.96544     34.94223        -0.192162     -0.231610     -0.069425
     32.52532      0.29430     34.98853        -0.295680      0.058141     -0.063911
     34.06230      2.15171      0.55108        -0.104237      0.286527      0.005875
     34.12897     34.44584      2.95837        -0.067591     -0.000566     -0.228854
     33.58359     33.44163      4.30383        -0.191291     -0.236288      0.061223
      1.20000     33.37625      3.64422         0.141567     -0.193683     -0.176798
      0.76805     33.51362      5.34227         0.039952     -0.170605      0.255792
      1.99517      0.61190      3.61391         0.209937      0.059925     -0.211011
      1.95777      0.50840      5.36149         0.200120      0.032060      0.239307
      0.04871      1.87737      3.51035        -0.024174      0.167343     -0.240872
      0.31145      2.21991      5.21503         0.039107      0.245171      0.191705
     33.00110      1.03705      4.48237        -0.273298      0.134437     -0.065483
     33.86666      0.35199      5.85882        -0.059531     -0.038785      0.301031
 -----------------------------------------------------------------------------------
    total drift:                               -0.000021     -0.000012     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.47679982 eV

  energy  without entropy=     -158.47679982  energy(sigma->0) =     -158.47679982
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6528: real time   33.7448


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4538.2055: real time 4552.4628
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7549433. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     166170. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     182799. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5366.435
                            User time (sec):     5053.473
                          System time (sec):      312.961
                         Elapsed time (sec):     5382.930
  
                   Maximum memory used (kb):    11782756.
                   Average memory used (kb):           0.
  
                          Minor page faults:       313239
                          Major page faults:            7
                 Voluntary context switches:          727
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5382.930696                                1   1
    2      w1_copy                              13.593184                          14396   2
    3      fftwav_mpi                          790.555390                           5638   2
    4      fftext_mpi                            4.071375                             44   2
    5      overl                                 0.008965                           8205   2
    6      orth1                                26.845843                           2007   2
    7      lincom                                1.613728                             32   2
    8      eccp                                 29.310554                           1364   2
    9      hamiltmu                           1395.316115                            668   2
   10        vhamil                              173.130941                         4784   3
   11        overl1                                0.008996                         4784   3
   12        kinhamil                            441.711939                         4784   3
   13          fftext_mpi                          436.963134                       4784   4
   14      pdssyex_zheevx                        0.079851                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3121.535690           1
 fftwav_mpi                            790.555390        5638
 hamiltmu                              780.464240         668
 fftext_mpi                            441.034509        4828
 vhamil                                173.130941        4784
 eccp                                   29.310554        1364
 orth1                                  26.845843        2007
 w1_copy                                13.593184       14396
 kinhamil                                4.748805        4784
 lincom                                  1.613728          32
 pdssyex_zheevx                          0.079851          31
 overl1                                  0.008996        4784
 overl                                   0.008965        8205
 ---------------------------------------------------------------
  summed up times    5382.93069601059     
 
Profiling took   0.023098  0.011615  0.003344  0.003339 seconds
Profiling took   0.023949 seconds
