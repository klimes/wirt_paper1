 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:15:54
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 

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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  16
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9252691. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     255425. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2198 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0037: real time    0.0037


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9075: real time   43.0119
    SETDIJ:  cpu time    0.1481: real time    0.1485
     EDDAV:  cpu time   92.5191: real time   92.7447
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  135.5770: real time  135.9091

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6149270E+03  (-0.1506163E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.01769121
  PAW double counting   =      1270.41182887    -1212.65130894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.17054247
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       614.92695561 eV

  energy without entropy =      614.92695561  energy(sigma->0) =      614.92695561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  121.3159: real time  121.6114
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  121.3183: real time  122.1029

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2855210E+03  (-0.2814812E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.01769121
  PAW double counting   =      1270.41182887    -1212.65130894
  entropy T*S    EENTRO =        -0.00376796
  eigenvalues    EBANDS =      -531.68775576
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       329.40597437 eV

  energy without entropy =      329.40974233  energy(sigma->0) =      329.40785835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  118.6858: real time  118.9749
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  118.6881: real time  118.9801

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3417272E+03  (-0.3170959E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.01769121
  PAW double counting   =      1270.41182887    -1212.65130894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.41871759
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.32121951 eV

  energy without entropy =      -12.32121951  energy(sigma->0) =      -12.32121951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  102.8747: real time  103.1253
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.8771: real time  103.1307

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1447815E+03  (-0.1445440E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.01769121
  PAW double counting   =      1270.41182887    -1212.65130894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.20023596
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.10273787 eV

  energy without entropy =     -157.10273787  energy(sigma->0) =     -157.10273787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   97.5696: real time   97.8073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3241: real time    9.3468
    MIXING:  cpu time    1.1707: real time    1.1736
    --------------------------------------------
      LOOP:  cpu time  108.0670: real time  108.3331

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1861913E+02  (-0.1860366E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0115157 magnetization 

 Broyden mixing:
  rms(total) = 0.25213E+01    rms(broyden)= 0.25213E+01
  rms(prec ) = 0.25784E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.01769121
  PAW double counting   =      1270.41182887    -1212.65130894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.81936429
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.72186621 eV

  energy without entropy =     -175.72186621  energy(sigma->0) =     -175.72186621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.0373: real time   43.1419
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   97.5457: real time   97.7832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1985: real time    9.2209
    MIXING:  cpu time    1.2210: real time    1.2240
    --------------------------------------------
      LOOP:  cpu time  151.1502: real time  151.5206

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1283358E+02  (-0.1696858E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0031031 magnetization 

 Broyden mixing:
  rms(total) = 0.15353E+01    rms(broyden)= 0.15353E+01
  rms(prec ) = 0.15597E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0956
  2.0956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7823.56382558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.78484836
  PAW double counting   =      5314.90520223    -5258.09331978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.24548565
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88828464 eV

  energy without entropy =     -162.88828464  energy(sigma->0) =     -162.88828464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.1829: real time   43.2895
    SETDIJ:  cpu time    0.1453: real time    0.1457
     EDDAV:  cpu time   94.8835: real time   95.1145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1994: real time    9.2218
    MIXING:  cpu time    1.2639: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  148.6773: real time  149.0523

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3909577E+01  (-0.1889544E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0122651 magnetization 

 Broyden mixing:
  rms(total) = 0.58268E+00    rms(broyden)= 0.58268E+00
  rms(prec ) = 0.59035E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1141
  2.1141  2.1141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7970.38121646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.25980546
  PAW double counting   =     16646.03300397   -16589.72603979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.48855661
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.97870766 eV

  energy without entropy =     -158.97870766  energy(sigma->0) =     -158.97870766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.2919: real time   43.3972
    SETDIJ:  cpu time    0.1439: real time    0.1443
     EDDAV:  cpu time   97.5340: real time   97.7715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1902: real time    9.2126
    MIXING:  cpu time    1.3069: real time    1.3101
    --------------------------------------------
      LOOP:  cpu time  151.4692: real time  151.8406

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3512757E+00  (-0.3202720E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0088333 magnetization 

 Broyden mixing:
  rms(total) = 0.14461E+00    rms(broyden)= 0.14461E+00
  rms(prec ) = 0.15510E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7036
  2.3929  1.3590  1.3590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7966.38278871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44900779
  PAW double counting   =     22053.44928011   -21996.59474062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.87248632
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62743198 eV

  energy without entropy =     -158.62743198  energy(sigma->0) =     -158.62743198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2723: real time   43.3776
    SETDIJ:  cpu time    0.1473: real time    0.1477
     EDDAV:  cpu time  102.8189: real time  103.0695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2031: real time    9.2257
    MIXING:  cpu time    1.3467: real time    1.3499
    --------------------------------------------
      LOOP:  cpu time  156.7905: real time  157.1755

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1106279E+00  (-0.5817786E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0114833 magnetization 

 Broyden mixing:
  rms(total) = 0.58085E-01    rms(broyden)= 0.58085E-01
  rms(prec ) = 0.66578E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5209
  2.1468  1.5471  1.5471  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7986.11593876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.07379221
  PAW double counting   =     21762.27816300   -21705.56036698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.51674929
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51680403 eV

  energy without entropy =     -158.51680403  energy(sigma->0) =     -158.51680403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.3566: real time   43.4622
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time  108.0936: real time  108.3575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2092: real time    9.2318
    MIXING:  cpu time    1.4042: real time    1.4077
    --------------------------------------------
      LOOP:  cpu time  162.2057: real time  162.6046

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9892774E-02  (-0.3709184E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0123266 magnetization 

 Broyden mixing:
  rms(total) = 0.42513E-01    rms(broyden)= 0.42513E-01
  rms(prec ) = 0.50140E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5413
  2.0811  2.0811  1.5961  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7991.29240750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.07246137
  PAW double counting   =     21212.47297627   -21155.73738312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.34685407
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.50691126 eV

  energy without entropy =     -158.50691126  energy(sigma->0) =     -158.50691126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.4017: real time   43.5077
    SETDIJ:  cpu time    0.1491: real time    0.1495
     EDDAV:  cpu time   97.5437: real time   97.7824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1902: real time    9.2127
    MIXING:  cpu time    1.4491: real time    1.4526
    --------------------------------------------
      LOOP:  cpu time  151.7361: real time  152.1282

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1823085E-01  (-0.8842257E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0123622 magnetization 

 Broyden mixing:
  rms(total) = 0.18037E-01    rms(broyden)= 0.18037E-01
  rms(prec ) = 0.25976E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6449
  2.6462  2.6462  1.3135  1.3135  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8000.82015664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.27296803
  PAW double counting   =     21231.56560585   -21174.79910718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.03228625
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.48868041 eV

  energy without entropy =     -158.48868041  energy(sigma->0) =     -158.48868041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.4248: real time   43.5307
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   97.5237: real time   97.7611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1957: real time    9.2181
    MIXING:  cpu time    1.5118: real time    1.5155
    --------------------------------------------
      LOOP:  cpu time  151.8020: real time  152.1744

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5849382E-02  (-0.5546527E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0124028 magnetization 

 Broyden mixing:
  rms(total) = 0.13203E-01    rms(broyden)= 0.13203E-01
  rms(prec ) = 0.18215E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  3.5862  2.3854  1.7955  1.7955  0.9756  1.0064  1.0064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8009.32487974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.40356648
  PAW double counting   =     21065.37318552   -21008.59674923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.66224984
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.48283103 eV

  energy without entropy =     -158.48283103  energy(sigma->0) =     -158.48283103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.4595: real time   43.5651
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time   94.8911: real time   95.1225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1891: real time    9.2115
    MIXING:  cpu time    1.5730: real time    1.5769
    --------------------------------------------
      LOOP:  cpu time  149.2626: real time  149.6288

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4200189E-02  (-0.6928646E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0126244 magnetization 

 Broyden mixing:
  rms(total) = 0.67068E-02    rms(broyden)= 0.67068E-02
  rms(prec ) = 0.92401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9901
  5.1321  2.4384  2.4384  1.5854  1.3765  0.9927  0.9927  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8018.34974963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51483184
  PAW double counting   =     21015.62595683   -20958.85008076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.75228528
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.48703122 eV

  energy without entropy =     -158.48703122  energy(sigma->0) =     -158.48703122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.4355: real time   43.5416
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time  102.8322: real time  103.0837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2082: real time    9.2308
    MIXING:  cpu time    1.6426: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  157.2655: real time  157.6527

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1171694E-01  (-0.3433407E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128312 magnetization 

 Broyden mixing:
  rms(total) = 0.61523E-02    rms(broyden)= 0.61523E-02
  rms(prec ) = 0.69870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0875
  5.7562  2.8932  2.4464  1.9759  1.6702  1.0608  1.0608  0.9621  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8023.21047858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.54397678
  PAW double counting   =     20981.77879687   -20925.00737607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.92796293
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.49874816 eV

  energy without entropy =     -158.49874816  energy(sigma->0) =     -158.49874816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.4212: real time   43.5274
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   97.4923: real time   97.7303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1928: real time    9.2152
    MIXING:  cpu time    1.7187: real time    1.7228
    --------------------------------------------
      LOOP:  cpu time  151.9713: real time  152.3453

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1179318E-01  (-0.1388333E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128579 magnetization 

 Broyden mixing:
  rms(total) = 0.26251E-02    rms(broyden)= 0.26251E-02
  rms(prec ) = 0.31380E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1190
  6.5713  3.2212  2.1934  2.1934  1.8746  1.1240  1.1240  0.9638  0.9638  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.17966724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.52578868
  PAW double counting   =     21045.31921775   -20988.54506580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.95511051
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51054134 eV

  energy without entropy =     -158.51054134  energy(sigma->0) =     -158.51054134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3902: real time   43.4957
    SETDIJ:  cpu time    0.1474: real time    0.1478
     EDDAV:  cpu time  118.6838: real time  118.9729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1845: real time    9.2069
    MIXING:  cpu time    1.8012: real time    1.8055
    --------------------------------------------
      LOOP:  cpu time  173.2094: real time  173.6461

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3770172E-02  (-0.1830687E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128797 magnetization 

 Broyden mixing:
  rms(total) = 0.14967E-02    rms(broyden)= 0.14967E-02
  rms(prec ) = 0.19052E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3072
  7.5013  4.2046  2.4783  2.4783  1.7510  1.7510  1.0762  1.0762  1.0039  1.0039
  1.0541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.69508849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.52291824
  PAW double counting   =     21030.34518092   -20973.57090859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.44070937
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51431151 eV

  energy without entropy =     -158.51431151  energy(sigma->0) =     -158.51431151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3465: real time   43.4519
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   92.2747: real time   92.4994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2104: real time    9.2328
    MIXING:  cpu time    1.8832: real time    1.8878
    --------------------------------------------
      LOOP:  cpu time  146.8603: real time  147.2206

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4911575E-02  (-0.5537534E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128633 magnetization 

 Broyden mixing:
  rms(total) = 0.14471E-02    rms(broyden)= 0.14471E-02
  rms(prec ) = 0.15463E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2679
  7.6669  4.7514  2.4902  2.4902  1.8140  1.8140  1.1762  1.1762  0.9991  0.9991
  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.86517675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51336338
  PAW double counting   =     21032.82167016   -20976.04597421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.26740144
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51922308 eV

  energy without entropy =     -158.51922308  energy(sigma->0) =     -158.51922308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.3337: real time   43.4391
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time  118.6848: real time  118.9738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1998: real time    9.2222
    MIXING:  cpu time    1.9649: real time    1.9697
    --------------------------------------------
      LOOP:  cpu time  173.3291: real time  173.7540

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6738756E-03  (-0.3261402E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128725 magnetization 

 Broyden mixing:
  rms(total) = 0.11802E-02    rms(broyden)= 0.11802E-02
  rms(prec ) = 0.12453E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2060
  7.8801  4.7654  2.5362  2.5362  1.8385  1.8385  1.2691  1.2691  1.0005  1.0005
  0.9517  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.97013708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51357557
  PAW double counting   =     21028.47393326   -20971.69857294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.16299156
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51989696 eV

  energy without entropy =     -158.51989696  energy(sigma->0) =     -158.51989696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.3077: real time   43.4129
    SETDIJ:  cpu time    0.1468: real time    0.1471
     EDDAV:  cpu time  100.1512: real time  100.3950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1949: real time    9.2173
    MIXING:  cpu time    2.0446: real time    2.0496
    --------------------------------------------
      LOOP:  cpu time  154.8474: real time  155.2268

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5771498E-03  (-0.8816825E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128781 magnetization 

 Broyden mixing:
  rms(total) = 0.49507E-03    rms(broyden)= 0.49507E-03
  rms(prec ) = 0.56406E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2825
  8.2482  5.3726  3.0146  2.3424  2.3424  1.8117  1.4080  1.4080  1.0415  1.0415
  1.1164  0.9718  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.02657120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51300318
  PAW double counting   =     21022.09835117   -20965.32327206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.10628098
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52047411 eV

  energy without entropy =     -158.52047411  energy(sigma->0) =     -158.52047411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2796: real time   43.3848
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time  102.8169: real time  103.0674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1886: real time    9.2110
    MIXING:  cpu time    2.1446: real time    2.1499
    --------------------------------------------
      LOOP:  cpu time  157.5732: real time  157.9594

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5567093E-03  (-0.2000800E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128889 magnetization 

 Broyden mixing:
  rms(total) = 0.35415E-03    rms(broyden)= 0.35415E-03
  rms(prec ) = 0.37945E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  8.4896  5.6801  3.1340  2.7651  2.1888  2.1888  1.6305  1.1894  1.1894  1.0691
  1.0691  1.0341  1.0341  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.13710670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51423024
  PAW double counting   =     21018.54388950   -20961.76920697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.99713266
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52103082 eV

  energy without entropy =     -158.52103082  energy(sigma->0) =     -158.52103082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1979: real time   43.3045
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time  108.0946: real time  108.3578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2023: real time    9.2247
    MIXING:  cpu time    2.2488: real time    2.2543
    --------------------------------------------
      LOOP:  cpu time  162.8913: real time  163.2922

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2185095E-03  (-0.2311579E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128896 magnetization 

 Broyden mixing:
  rms(total) = 0.34468E-03    rms(broyden)= 0.34468E-03
  rms(prec ) = 0.35558E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3376
  8.7010  6.0665  3.9031  2.4788  2.4788  1.9723  1.9723  1.4078  1.4078  1.1012
  1.1012  1.0236  1.0236  0.9527  0.9057  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.14903082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51356965
  PAW double counting   =     21020.53451099   -20963.75982596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.98476897
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52124933 eV

  energy without entropy =     -158.52124933  energy(sigma->0) =     -158.52124933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1577: real time   43.2626
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   92.2861: real time   92.5109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1871: real time    9.2095
    MIXING:  cpu time    2.3491: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  147.1275: real time  147.5085

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1018983E-03  (-0.8399534E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128895 magnetization 

 Broyden mixing:
  rms(total) = 0.15351E-03    rms(broyden)= 0.15351E-03
  rms(prec ) = 0.16240E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3294
  8.8568  6.3280  4.1318  2.6133  2.2476  2.2476  2.0208  1.3604  1.3604  1.2761
  1.2761  1.0418  1.0418  0.9591  0.9591  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16708928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51386032
  PAW double counting   =     21022.15919766   -20965.38443925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96717646
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52135122 eV

  energy without entropy =     -158.52135122  energy(sigma->0) =     -158.52135122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1631: real time   43.2717
    SETDIJ:  cpu time    0.1460: real time    0.1464
     EDDAV:  cpu time   97.5745: real time   97.8119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2055: real time    9.2279
    MIXING:  cpu time    2.4570: real time    2.4630
    --------------------------------------------
      LOOP:  cpu time  152.5485: real time  152.9257

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4505393E-04  (-0.3258817E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128881 magnetization 

 Broyden mixing:
  rms(total) = 0.56170E-04    rms(broyden)= 0.56170E-04
  rms(prec ) = 0.63218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3554
  8.9773  6.5448  4.3414  2.8325  2.4786  2.4786  1.9597  1.6584  1.4682  1.4682
  1.0397  1.0397  1.1656  1.1656  0.9650  0.9650  0.9241  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16026433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51351829
  PAW double counting   =     21022.86310477   -20966.08826668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.97378412
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52139628 eV

  energy without entropy =     -158.52139628  energy(sigma->0) =     -158.52139628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1944: real time   43.2995
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time   71.2124: real time   71.3859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1900: real time    9.2124
    MIXING:  cpu time    2.5619: real time    2.5681
    --------------------------------------------
      LOOP:  cpu time  126.3045: real time  126.6146

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3214374E-04  (-0.9029474E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128881 magnetization 

 Broyden mixing:
  rms(total) = 0.54159E-04    rms(broyden)= 0.54159E-04
  rms(prec ) = 0.56874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3464
  9.0754  6.7618  4.7279  3.0592  2.3469  2.3469  2.2599  1.7963  1.4685  1.4685
  1.2045  1.2045  1.0387  1.0387  1.0003  1.0003  0.9203  0.9203  0.9420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16153967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51344772
  PAW double counting   =     21022.70235311   -20965.92749447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.97249089
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52142842 eV

  energy without entropy =     -158.52142842  energy(sigma->0) =     -158.52142842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1746: real time   43.2830
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   81.8255: real time   82.0247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1973: real time    9.2197
    MIXING:  cpu time    2.6885: real time    2.6951
    --------------------------------------------
      LOOP:  cpu time  137.0290: real time  137.3688

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9686359E-05  (-0.2632854E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128878 magnetization 

 Broyden mixing:
  rms(total) = 0.44423E-04    rms(broyden)= 0.44423E-04
  rms(prec ) = 0.46324E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3772
  9.1078  7.0637  4.9586  3.3376  2.4627  2.4627  2.4145  1.8669  1.5322  1.5322
  1.3639  1.3639  1.0465  1.0465  1.1029  1.0203  1.0203  0.9679  0.9679  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16310581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51344556
  PAW double counting   =     21022.56620814   -20965.79135351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.97092827
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52143811 eV

  energy without entropy =     -158.52143811  energy(sigma->0) =     -158.52143811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1829: real time   43.2878
    SETDIJ:  cpu time    0.1470: real time    0.1473
     EDDAV:  cpu time   71.2326: real time   71.4061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2165: real time    9.2389
    MIXING:  cpu time    2.8015: real time    2.8083
    --------------------------------------------
      LOOP:  cpu time  126.5829: real time  126.9203

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8762472E-05  (-0.3106077E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128879 magnetization 

 Broyden mixing:
  rms(total) = 0.13495E-04    rms(broyden)= 0.13495E-04
  rms(prec ) = 0.14787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3745
  9.1928  7.2291  5.3819  3.6974  2.5953  2.3511  2.1360  2.1360  1.4860  1.4860
  1.5479  1.5479  1.1391  1.1391  1.0352  1.0352  0.9738  0.9738  0.9435  0.9435
  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16590622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51347997
  PAW double counting   =     21022.24153743   -20965.46670617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96814767
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52144687 eV

  energy without entropy =     -158.52144687  energy(sigma->0) =     -158.52144687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.2127: real time   43.3226
    SETDIJ:  cpu time    0.1467: real time    0.1470
     EDDAV:  cpu time   92.3965: real time   92.6216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1985: real time    9.2209
    MIXING:  cpu time    2.9305: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  147.8871: real time  148.2542

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2552988E-05  (-0.1501851E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128879 magnetization 

 Broyden mixing:
  rms(total) = 0.85026E-05    rms(broyden)= 0.85026E-05
  rms(prec ) = 0.93791E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3756
  9.1741  7.3585  5.4434  3.8063  2.6648  2.2501  2.2501  2.1136  2.1136  1.7669
  1.5252  1.5252  1.2150  1.2150  1.0441  1.0441  0.9666  0.9666  0.9812  0.9812
  0.9293  0.9293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16696594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51349183
  PAW double counting   =     21022.26593545   -20965.49110478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96710177
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52144942 eV

  energy without entropy =     -158.52144942  energy(sigma->0) =     -158.52144942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.2336: real time   43.3437
    SETDIJ:  cpu time    0.1452: real time    0.1455
     EDDAV:  cpu time   81.8444: real time   82.0438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1918: real time    9.2142
    MIXING:  cpu time    3.0522: real time    3.0596
    --------------------------------------------
      LOOP:  cpu time  137.4695: real time  137.8111

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2040793E-05  (-0.9681216E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128880 magnetization 

 Broyden mixing:
  rms(total) = 0.31919E-05    rms(broyden)= 0.31919E-05
  rms(prec ) = 0.39319E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4019
  9.3285  7.5967  5.9050  4.2858  3.0807  2.3317  2.3317  2.1170  2.1170  1.5525
  1.5525  1.4702  1.4702  1.1788  1.1788  1.0376  1.0376  0.9899  0.9899  0.9284
  0.9284  0.9027  0.9311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16715204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51349180
  PAW double counting   =     21022.34498971   -20965.57015799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96691873
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52145147 eV

  energy without entropy =     -158.52145147  energy(sigma->0) =     -158.52145147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2129: real time   43.3180
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time   81.8296: real time   82.0290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1956: real time    9.2180
    MIXING:  cpu time    3.2000: real time    3.2078
    --------------------------------------------
      LOOP:  cpu time  137.5847: real time  137.9216

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9247124E-06  (-0.8122054E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128880 magnetization 

 Broyden mixing:
  rms(total) = 0.73357E-05    rms(broyden)= 0.73357E-05
  rms(prec ) = 0.75585E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4019
  9.3448  7.7214  5.9429  4.4555  2.7867  2.4818  2.4818  2.4574  1.7500  1.7500
  1.7344  1.5812  1.5812  1.2676  1.2676  1.0422  1.0422  1.1092  1.1092  0.9725
  0.9725  0.9393  0.9393  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16746191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51349239
  PAW double counting   =     21022.28598924   -20965.51116123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96660667
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52145239 eV

  energy without entropy =     -158.52145239  energy(sigma->0) =     -158.52145239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2882: real time   43.3957
    SETDIJ:  cpu time    0.1466: real time    0.1469
     EDDAV:  cpu time   81.8485: real time   82.0479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1993: real time    9.2217
    MIXING:  cpu time    3.3369: real time    3.3450
    --------------------------------------------
      LOOP:  cpu time  137.8216: real time  138.1610

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4923095E-06  (-0.3964349E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128880 magnetization 

 Broyden mixing:
  rms(total) = 0.19925E-05    rms(broyden)= 0.19925E-05
  rms(prec ) = 0.21800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3911
  9.3968  7.8500  6.1561  4.7112  3.2103  2.5353  2.4074  2.2249  2.2249  1.5676
  1.5676  1.6556  1.6556  1.3490  1.3490  1.1178  1.1178  1.0368  1.0368  0.9756
  0.9756  0.9576  0.9148  0.9148  0.8694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16695719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51348138
  PAW double counting   =     21022.33220357   -20965.55737167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96710476
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52145288 eV

  energy without entropy =     -158.52145288  energy(sigma->0) =     -158.52145288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.4167: real time   43.5253
    SETDIJ:  cpu time    0.1386: real time    0.1389
     EDDAV:  cpu time   76.5683: real time   76.7549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1900: real time    9.2124
    MIXING:  cpu time    3.4680: real time    3.4764
    --------------------------------------------
      LOOP:  cpu time  132.7838: real time  133.1122

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2198576E-06  (-0.2243095E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128881 magnetization 

 Broyden mixing:
  rms(total) = 0.14236E-05    rms(broyden)= 0.14236E-05
  rms(prec ) = 0.15477E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3379
  9.3942  7.8941  6.1592  4.7463  3.2150  2.5152  2.3080  2.3080  2.3104  1.7142
  1.7142  1.5207  1.5207  1.2967  1.2967  1.0524  1.0524  0.9880  0.9093  0.9093
  1.0022  1.0022  0.9922  0.9922  0.9864  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16689543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51348072
  PAW double counting   =     21022.32905115   -20965.55421878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96716654
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52145310 eV

  energy without entropy =     -158.52145310  energy(sigma->0) =     -158.52145310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4675: real time   43.5760
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   76.6271: real time   76.8138
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  120.2421: real time  120.5515

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7932249E-07  (-0.1181633E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0128881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.16693546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.51348176
  PAW double counting   =     21022.32342685   -20965.54859482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.96712729
  atomic energy  EATOM  =      1818.52499139
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.52145318 eV

  energy without entropy =     -158.52145318  energy(sigma->0) =     -158.52145318


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.1531       2 -86.1475       3 -86.1444       4 -86.1450       5 -86.1444
       6 -86.1502       7 -85.2589       8 -85.3303       9 -85.3579      10 -85.3506
      11 -85.3524      12 -45.0845      13 -45.0798      14 -45.0724      15 -45.0696
      16 -45.0725      17 -45.0802      18 -43.9993      19 -44.1464      20 -44.1487
      21 -44.1230      22 -44.1633      23 -44.1627      24 -44.1270      25 -44.1982
      26 -44.1994      27 -44.1589
 
 
 
 E-fermi :  -6.2690     XC(G=0):  -0.0804     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2920      2.00000
      2     -20.4196      2.00000
      3     -18.4982      2.00000
      4     -18.4971      2.00000
      5     -17.1241      2.00000
      6     -17.1045      2.00000
      7     -14.8844      2.00000
      8     -14.8841      2.00000
      9     -13.6307      2.00000
     10     -13.4090      2.00000
     11     -12.9712      2.00000
     12     -11.5149      2.00000
     13     -11.4496      2.00000
     14     -11.2545      2.00000
     15     -10.9409      2.00000
     16     -10.2814      2.00000
     17     -10.2789      2.00000
     18      -9.7785      2.00000
     19      -9.7552      2.00000
     20      -9.1287      2.00000
     21      -8.2719      2.00000
     22      -8.2709      2.00000
     23      -7.8061      2.00000
     24      -7.7995      2.00000
     25      -7.7747      2.00000
     26      -7.6615      2.00000
     27      -7.3672      2.00000
     28      -7.1668      2.00000
     29      -6.3846      2.00000
     30      -6.3827      2.00000
     31      -1.2758      0.00000
     32      -1.2740      0.00000
     33      -0.6134      0.00000
     34      -0.2479      0.00000
     35      -0.1542      0.00000
     36      -0.1447      0.00000
     37       0.0249      0.00000
     38       0.1296      0.00000
     39       0.1307      0.00000
     40       0.1490      0.00000
     41       0.1524      0.00000
     42       0.1532      0.00000
     43       0.1747      0.00000
     44       0.2169      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.722  21.409   0.000   0.000   0.000   0.000   0.000   0.000
 21.409  36.027   0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000  -3.176   0.001  -0.000  -5.693   0.001  -0.001
  0.000   0.000   0.001  -3.181   0.001   0.001  -5.703   0.002
  0.000   0.000  -0.000   0.001  -3.176  -0.001   0.002  -5.694
  0.000   0.001  -5.693   0.001  -0.001 -10.184   0.002  -0.001
  0.000   0.000   0.001  -5.703   0.002   0.002 -10.200   0.004
  0.000   0.000  -0.001   0.002  -5.694  -0.001   0.004 -10.184
 total augmentation occupancy for first ion, spin component:           1
  7.551  -2.581  -0.546  -0.163  -0.450   0.248   0.074   0.204
 -2.581   0.911   0.262   0.078   0.216  -0.116  -0.035  -0.096
 -0.546   0.262   7.126   0.309  -0.485  -2.389  -0.117   0.204
 -0.163   0.078   0.309   3.351   0.891  -0.117  -0.914  -0.347
 -0.450   0.216  -0.485   0.891   7.076   0.204  -0.347  -2.374
  0.248  -0.116  -2.389  -0.117   0.204   0.811   0.042  -0.084
  0.074  -0.035  -0.117  -0.914  -0.347   0.042   0.254   0.131
  0.204  -0.096   0.204  -0.347  -2.374  -0.084   0.131   0.808


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1957: real time    9.2181
    FORLOC:  cpu time    9.3978: real time    9.4206
    FORNL :  cpu time   17.2336: real time   17.2755
    STRESS:  cpu time   57.6029: real time   57.7430
    FORCOR:  cpu time   45.2035: real time   45.3135
    FORHAR:  cpu time   19.0153: real time   19.0616
    MIXING:  cpu time    3.6231: real time    3.6319
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26517     0.26517     0.26517
  Ewald    2097.80660  2152.02895  2314.69762   -30.11374   330.78673   337.73792
  Hartree  2436.07838  2467.62782  3121.46077   -16.26944   249.47368   210.01949
  E(xc)    -228.62550  -228.50603  -231.04384    -0.06467     0.30170     0.58767
  Local   -5234.58907 -5317.81780 -6167.37049    45.19654  -577.45271  -536.57935
  n-local   -14.74631   -14.65665   -18.68804    -0.06561     0.51702     0.60510
  augment     1.18266     1.18533     1.11214    -0.00182     0.00843     0.01718
  Kinetic   945.71808   943.04020   982.26366     1.29543    -3.53718   -12.06687
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.09001     3.16699     2.69700    -0.02331     0.09766     0.32114
  in kB       0.11547     0.11835     0.10078    -0.00087     0.00365     0.01200
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   -.129E+03 -.155E+03 0.581E+02   0.128E+03 0.154E+03 -.583E+02   0.192E+00 0.253E+00 0.603E-01   0.194E-05 0.657E-06 0.208E-05
   -.200E+03 0.452E+02 0.579E+02   0.200E+03 -.452E+02 -.580E+02   0.322E+00 -.432E-01 0.507E-01   0.115E-05 -.136E-05 0.175E-05
   -.677E+02 0.198E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   0.117E+00 -.296E+00 -.170E-02   0.686E-06 -.167E-05 0.273E-05
   0.128E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   -.196E+00 -.224E+00 -.509E-01   -.285E-06 -.257E-05 0.339E-05
   0.197E+03 -.360E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   -.298E+00 0.637E-01 -.384E-01   -.246E-05 -.487E-06 0.295E-05
   0.736E+02 -.192E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   -.897E-01 0.314E+00 0.367E-01   -.559E-06 0.237E-05 0.266E-05
   0.133E+03 0.129E+03 -.267E+02   -.134E+03 -.129E+03 0.260E+02   0.537E+00 0.283E+00 0.845E+00   -.656E-05 -.145E-05 -.259E-05
   -.961E+02 0.166E+03 -.868E+02   0.960E+02 -.166E+03 0.865E+02   0.215E-01 0.802E+00 0.253E+00   0.920E-06 -.381E-05 -.845E-06
   -.187E+03 -.454E+02 -.858E+02   0.187E+03 0.455E+02 0.858E+02   -.700E+00 -.127E+00 0.456E-01   0.384E-05 0.457E-05 -.799E-06
   -.149E+02 -.196E+03 -.779E+02   0.147E+02 0.197E+03 0.778E+02   0.247E+00 -.713E+00 0.109E+00   -.859E-06 0.479E-05 -.742E-06
   0.171E+03 -.637E+02 -.136E+03   -.171E+03 0.637E+02 0.136E+03   0.570E+00 0.484E-01 0.164E-01   -.401E-05 0.212E-05 -.102E-05
   -.576E+02 -.695E+02 0.334E+01   0.615E+02 0.741E+02 -.195E+01   -.365E+01 -.441E+01 -.132E+01   0.397E-06 0.462E-06 0.459E-06
   -.889E+02 0.191E+02 0.313E+01   0.948E+02 -.202E+02 -.185E+01   -.564E+01 0.112E+01 -.121E+01   0.189E-06 -.122E-06 0.376E-06
   -.298E+02 0.852E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.199E+01 0.553E+01 0.111E+00   -.355E-07 -.425E-07 0.765E-06
   0.549E+02 0.665E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.365E+01 0.441E+01 0.133E+01   -.232E-06 -.335E-06 0.104E-05
   0.849E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.564E+01 -.112E+01 0.122E+01   -.812E-06 0.115E-06 0.880E-06
   0.315E+02 -.843E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.199E+01 -.553E+01 -.107E+00   -.331E-06 0.788E-06 0.678E-06
   0.345E+02 0.116E+02 0.408E+02   -.352E+02 -.107E+02 -.466E+02   0.566E+00 -.861E+00 0.555E+01   -.822E-06 -.180E-06 -.569E-06
   0.585E+02 0.688E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.336E+01 0.427E+01 -.137E+01   -.836E-06 -.532E-06 -.373E-06
   -.465E+02 0.663E+02 0.199E+02   0.492E+02 -.698E+02 -.238E+02   -.255E+01 0.331E+01 0.378E+01   0.841E-06 -.147E-05 -.123E-05
   -.180E+02 0.562E+02 -.754E+02   0.184E+02 -.590E+02 0.806E+02   -.343E+00 0.259E+01 -.493E+01   0.128E-06 -.127E-05 0.102E-05
   -.735E+02 -.213E+02 0.280E+02   0.771E+02 0.223E+02 -.326E+02   -.337E+01 -.990E+00 0.439E+01   0.808E-06 0.552E-06 -.568E-06
   -.639E+02 -.116E+02 -.695E+02   0.673E+02 0.121E+02 0.743E+02   -.319E+01 -.468E+00 -.461E+01   0.588E-06 0.369E-06 -.174E-06
   0.563E+01 -.668E+02 0.368E+02   -.626E+01 0.693E+02 -.421E+02   0.603E+00 -.238E+01 0.505E+01   -.115E-06 0.635E-06 -.513E-07
   -.106E+02 -.747E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.748E+00 -.416E+01 -.372E+01   -.101E-06 0.126E-06 -.885E-06
   0.811E+02 -.386E+02 -.480E+01   -.862E+02 0.412E+02 0.317E+01   0.481E+01 -.245E+01 0.156E+01   -.228E-06 0.334E-07 -.434E-06
   0.297E+02 0.380E+01 -.898E+02   -.301E+02 -.488E+01 0.956E+02   0.377E+00 0.104E+01 -.544E+01   -.460E-06 0.999E-07 -.570E-06
 -----------------------------------------------------------------------------------------------
   -.246E+00 -.282E+00 -.160E+01   0.245E-12 0.870E-13 0.284E-13   0.246E+00 0.282E+00 0.160E+01   -.722E-05 0.239E-05 0.991E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.094821     -0.121029     -0.091607
      1.23765     34.55716      0.79389        -0.148595      0.034662     -0.088033
      0.37224     33.51146      0.47727        -0.047196      0.153749     -0.026352
     34.03507     33.77703      0.18688         0.102793      0.121025      0.017640
     33.56293      0.08841      0.21328         0.155955     -0.027107      0.011998
     34.42809      1.13402      0.53081         0.060639     -0.148107     -0.035883
     34.23523     34.27089      4.03068         0.072972      0.041688      0.164768
      0.70477     34.01383      4.37481        -0.055716      0.137122     -0.047678
      1.34491      0.41923      4.46576        -0.150118     -0.030200      0.018219
      0.16586      1.41840      4.49263         0.007874     -0.151411      0.097272
     33.93209      0.56131      4.78828         0.095814     -0.002601     -0.144028
      1.43748      1.68001      1.06510         0.188455      0.228511      0.068879
      2.27576     34.35146      1.01771         0.291270     -0.058531      0.063134
      0.73819     32.49392      0.45706         0.103405     -0.290801     -0.005581
     33.36354     32.96544     34.94223        -0.193707     -0.233476     -0.069976
     32.52532      0.29430     34.98853        -0.298075      0.058615     -0.064420
     34.06230      2.15171      0.55108        -0.105077      0.288847      0.005943
     34.12897     34.44584      2.95837        -0.067713     -0.000539     -0.229047
     33.58359     33.44163      4.30383        -0.191681     -0.236719      0.061106
      1.20000     33.37625      3.64422         0.141783     -0.194076     -0.176726
      0.76805     33.51362      5.34227         0.039950     -0.170532      0.255400
      1.99517      0.61190      3.61391         0.210071      0.059957     -0.210679
      1.95777      0.50840      5.36149         0.200184      0.032079      0.239000
      0.04871      1.87737      3.51035        -0.024159      0.167398     -0.240514
      0.31145      2.21991      5.21503         0.039118      0.245565      0.191673
     33.00110      1.03705      4.48237        -0.273833      0.134672     -0.065369
     33.86666      0.35199      5.85882        -0.059593     -0.038760      0.300861
 -----------------------------------------------------------------------------------
    total drift:                                0.000010     -0.000000     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.52145318 eV

  energy  without entropy=     -158.52145318  energy(sigma->0) =     -158.52145318
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8349: real time   43.9451


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5494.0092: real time 5509.6344
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9252691. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     255425. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6526.690
                            User time (sec):     6105.715
                          System time (sec):      420.975
                         Elapsed time (sec):     6545.285
  
                   Maximum memory used (kb):    14558988.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16802584
                          Major page faults:            6
                 Voluntary context switches:          735
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6545.286319                                1   1
    2      w1_copy                              19.429369                          14780   2
    3      fftwav_mpi                          992.137808                           5796   2
    4      fftext_mpi                            4.950097                             44   2
    5      overl                                 0.004950                           8417   2
    6      orth1                                38.448759                           2064   2
    7      lincom                                2.553186                             33   2
    8      eccp                                 37.323671                           1408   2
    9      hamiltmu                           1579.527733                            687   2
   10        vhamil                              216.455124                         4912   3
   11        overl1                                0.005362                         4912   3
   12        kinhamil                            559.329983                         4912   3
   13          fftext_mpi                          552.455287                       4912   4
   14      pdssyex_zheevx                        0.082924                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3870.827822           1
 fftwav_mpi                            992.137808        5796
 hamiltmu                              803.737264         687
 fftext_mpi                            557.405384        4956
 vhamil                                216.455124        4912
 orth1                                  38.448759        2064
 eccp                                   37.323671        1408
 w1_copy                                19.429369       14780
 kinhamil                                6.874696        4912
 lincom                                  2.553186          33
 pdssyex_zheevx                          0.082924          32
 overl1                                  0.005362        4912
 overl                                   0.004950        8417
 ---------------------------------------------------------------
  summed up times    6545.28631901741     
 
Profiling took   0.023589  0.011700  0.003323  0.003316 seconds
Profiling took   0.024600 seconds
