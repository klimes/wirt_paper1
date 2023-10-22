 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:19:24
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   7  0.978  0.979  0.115-  19 1.09  18 1.09
   8  0.020  0.972  0.125-  20 1.09  21 1.09
   9  0.038  0.012  0.128-  22 1.09  23 1.09
  10  0.005  0.041  0.128-  25 1.09  24 1.09
  11  0.969  0.016  0.137-  26 1.09  27 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9334000. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     284443. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     255435. kBytes
 
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


 Maximum index for augmentation-charges         2018 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0040: real time    0.0040


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8378: real time   42.9422
    SETDIJ:  cpu time    0.3695: real time    0.3704
     EDDAV:  cpu time  132.8047: real time  133.1287
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  176.0143: real time  176.4454

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7008071E+03  (-0.1418633E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.76737640
  PAW double counting   =      1270.82055777    -1212.65130475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -160.26601799
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       700.80713549 eV

  energy without entropy =      700.80713549  energy(sigma->0) =      700.80713549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  187.4258: real time  187.8825
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  187.4309: real time  187.8905

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3021394E+03  (-0.2937045E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.76737640
  PAW double counting   =      1270.82055777    -1212.65130475
  entropy T*S    EENTRO =        -0.01041709
  eigenvalues    EBANDS =      -462.39496124
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       398.66777514 eV

  energy without entropy =      398.67819224  energy(sigma->0) =      398.67298369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  179.6201: real time  180.0578
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  179.6252: real time  180.0656

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2891190E+03  (-0.2783585E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.76737640
  PAW double counting   =      1270.82055777    -1212.65130475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.52434016
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.54881332 eV

  energy without entropy =      109.54881332  energy(sigma->0) =      109.54881332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  171.7961: real time  172.2146
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  171.8020: real time  172.2234

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2170119E+03  (-0.2161034E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.76737640
  PAW double counting   =      1270.82055777    -1212.65130475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.53628821
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.46313473 eV

  energy without entropy =     -107.46313473  energy(sigma->0) =     -107.46313473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  171.7870: real time  172.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3315: real time    9.3543
    MIXING:  cpu time    1.1678: real time    1.1706
    --------------------------------------------
      LOOP:  cpu time  182.2914: real time  182.7498

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6475237E+02  (-0.6467733E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1906806 magnetization 

 Broyden mixing:
  rms(total) = 0.18870E+01    rms(broyden)= 0.18870E+01
  rms(prec ) = 0.19550E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.18045542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       115.76737640
  PAW double counting   =      1270.82055777    -1212.65130475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.28866122
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.21550774 eV

  energy without entropy =     -172.21550774  energy(sigma->0) =     -172.21550774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9087: real time   43.0133
    SETDIJ:  cpu time    0.3776: real time    0.3785
     EDDAV:  cpu time  148.3169: real time  148.6784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2093: real time    9.2317
    MIXING:  cpu time    1.2266: real time    1.2296
    --------------------------------------------
      LOOP:  cpu time  202.0413: real time  202.5364

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9391027E+01  (-0.3149143E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2211654 magnetization 

 Broyden mixing:
  rms(total) = 0.10418E+01    rms(broyden)= 0.10418E+01
  rms(prec ) = 0.10844E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1571
  2.1571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7815.58412575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       121.47807380
  PAW double counting   =      1456.25570438    -1398.67063016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.62048228
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.82448051 eV

  energy without entropy =     -162.82448051  energy(sigma->0) =     -162.82448051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9583: real time   43.0631
    SETDIJ:  cpu time    0.3865: real time    0.3875
     EDDAV:  cpu time  187.3916: real time  187.8481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1948: real time    9.2172
    MIXING:  cpu time    1.2597: real time    1.2628
    --------------------------------------------
      LOOP:  cpu time  241.1932: real time  241.7839

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3812915E+01  (-0.3648656E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1878719 magnetization 

 Broyden mixing:
  rms(total) = 0.43778E+00    rms(broyden)= 0.43778E+00
  rms(prec ) = 0.45298E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1737
  2.1059  0.2414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7987.88364219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.00026264
  PAW double counting   =      1701.32242241    -1644.27220766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.49538055
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.01156587 eV

  energy without entropy =     -159.01156587  energy(sigma->0) =     -159.01156587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9743: real time   43.0791
    SETDIJ:  cpu time    0.3801: real time    0.3810
     EDDAV:  cpu time  179.5713: real time  180.0088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2014: real time    9.2238
    MIXING:  cpu time    1.2980: real time    1.3011
    --------------------------------------------
      LOOP:  cpu time  233.4274: real time  234.0128

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.9940395E-01  (-0.1423661E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1952052 magnetization 

 Broyden mixing:
  rms(total) = 0.37991E+00    rms(broyden)= 0.37991E+00
  rms(prec ) = 0.39305E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3165
  2.2376  0.8560  0.8560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7980.56114896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.67165993
  PAW double counting   =      1671.32151781    -1614.19475175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.46641843
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.91216191 eV

  energy without entropy =     -158.91216191  energy(sigma->0) =     -158.91216191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0077: real time   43.1125
    SETDIJ:  cpu time    0.3737: real time    0.3746
     EDDAV:  cpu time  179.6093: real time  180.0470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2096: real time    9.2321
    MIXING:  cpu time    1.3489: real time    1.3522
    --------------------------------------------
      LOOP:  cpu time  233.5515: real time  234.1474

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2828771E+00  (-0.3553691E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2093372 magnetization 

 Broyden mixing:
  rms(total) = 0.25249E+00    rms(broyden)= 0.25249E+00
  rms(prec ) = 0.26218E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4146
  2.1115  1.4746  1.0362  1.0362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7985.88860471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.09599182
  PAW double counting   =      1645.52494411    -1588.29736869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.38122678
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.62928477 eV

  energy without entropy =     -158.62928477  energy(sigma->0) =     -158.62928477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.1584: real time   43.2637
    SETDIJ:  cpu time    0.3754: real time    0.3763
     EDDAV:  cpu time  179.6424: real time  180.0801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1978: real time    9.2202
    MIXING:  cpu time    1.4057: real time    1.4091
    --------------------------------------------
      LOOP:  cpu time  233.7819: real time  234.3543

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1482492E+00  (-0.1828346E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2320649 magnetization 

 Broyden mixing:
  rms(total) = 0.13879E+00    rms(broyden)= 0.13879E+00
  rms(prec ) = 0.14622E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4635
  2.4144  1.8135  0.9702  1.0596  1.0596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7981.98288203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.90541782
  PAW double counting   =      1589.92490680    -1532.44552742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.19993016
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.48103552 eV

  energy without entropy =     -158.48103552  energy(sigma->0) =     -158.48103552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1204: real time   43.2254
    SETDIJ:  cpu time    0.3713: real time    0.3722
     EDDAV:  cpu time  171.7418: real time  172.1603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1989: real time    9.2213
    MIXING:  cpu time    1.4527: real time    1.4563
    --------------------------------------------
      LOOP:  cpu time  225.8874: real time  226.4409

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5702703E-01  (-0.2356298E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2379243 magnetization 

 Broyden mixing:
  rms(total) = 0.77091E-01    rms(broyden)= 0.77091E-01
  rms(prec ) = 0.82380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4452
  2.5754  2.1042  1.1866  1.1866  0.8618  0.7567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7994.48284027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12843462
  PAW double counting   =      1609.74755352    -1552.27543956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.85869629
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.42400849 eV

  energy without entropy =     -158.42400849  energy(sigma->0) =     -158.42400849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1711: real time   43.2763
    SETDIJ:  cpu time    0.3762: real time    0.3771
     EDDAV:  cpu time  179.6324: real time  180.0701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2081: real time    9.2306
    MIXING:  cpu time    1.5102: real time    1.5139
    --------------------------------------------
      LOOP:  cpu time  233.9002: real time  234.4729

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1255291E-01  (-0.7549355E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2587289 magnetization 

 Broyden mixing:
  rms(total) = 0.34879E-01    rms(broyden)= 0.34879E-01
  rms(prec ) = 0.39985E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4435
  2.5911  2.2147  1.3000  1.3000  0.9014  0.8986  0.8986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8002.29967389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.17447587
  PAW double counting   =      1635.58713860    -1578.12549157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.06488408
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.41145558 eV

  energy without entropy =     -158.41145558  energy(sigma->0) =     -158.41145558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2026: real time   43.3078
    SETDIJ:  cpu time    0.3783: real time    0.3793
     EDDAV:  cpu time  187.4800: real time  187.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2104: real time    9.2329
    MIXING:  cpu time    1.5705: real time    1.5744
    --------------------------------------------
      LOOP:  cpu time  241.8441: real time  242.4357

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3932466E-02  (-0.3538370E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2584337 magnetization 

 Broyden mixing:
  rms(total) = 0.16669E-01    rms(broyden)= 0.16669E-01
  rms(prec ) = 0.20983E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5672
  3.3153  2.4118  1.2599  1.2599  1.3696  1.0458  1.0458  0.8298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8009.48264501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.22613564
  PAW double counting   =      1716.44398125    -1659.04296730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.86900719
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.40752312 eV

  energy without entropy =     -158.40752312  energy(sigma->0) =     -158.40752312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2289: real time   43.3343
    SETDIJ:  cpu time    0.3807: real time    0.3816
     EDDAV:  cpu time  179.5909: real time  180.0285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1958: real time    9.2182
    MIXING:  cpu time    1.6389: real time    1.6429
    --------------------------------------------
      LOOP:  cpu time  234.0374: real time  234.6101

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1652451E-02  (-0.2060279E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2570316 magnetization 

 Broyden mixing:
  rms(total) = 0.34460E-01    rms(broyden)= 0.34460E-01
  rms(prec ) = 0.35873E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6608
  3.9060  2.6592  1.9385  1.3119  1.3119  1.0158  1.0158  0.8793  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8018.16727196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.30799434
  PAW double counting   =      1789.88153084    -1732.53394665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.21446162
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.40917557 eV

  energy without entropy =     -158.40917557  energy(sigma->0) =     -158.40917557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2323: real time   43.3377
    SETDIJ:  cpu time    0.3748: real time    0.3757
     EDDAV:  cpu time  171.8130: real time  172.2317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2141: real time    9.2366
    MIXING:  cpu time    1.7141: real time    1.7183
    --------------------------------------------
      LOOP:  cpu time  226.3506: real time  226.9294

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8169598E-02  (-0.3590291E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2569112 magnetization 

 Broyden mixing:
  rms(total) = 0.18276E-01    rms(broyden)= 0.18276E-01
  rms(prec ) = 0.19274E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7815
  5.0482  2.7478  2.2144  1.3006  1.3006  1.2347  1.2347  0.8687  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8021.75350872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.35063104
  PAW double counting   =      1793.00848253    -1735.66592620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.67400330
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.41734517 eV

  energy without entropy =     -158.41734517  energy(sigma->0) =     -158.41734517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2283: real time   43.3337
    SETDIJ:  cpu time    0.3693: real time    0.3702
     EDDAV:  cpu time  187.4623: real time  187.9191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1982: real time    9.2206
    MIXING:  cpu time    1.7960: real time    1.8004
    --------------------------------------------
      LOOP:  cpu time  242.0563: real time  242.6487

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9673395E-02  (-0.7543056E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2580029 magnetization 

 Broyden mixing:
  rms(total) = 0.64859E-02    rms(broyden)= 0.64859E-02
  rms(prec ) = 0.71144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8531
  6.0222  2.7698  2.1278  1.3081  1.3081  1.4838  1.4838  1.0601  1.0601  0.8804
  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8023.61606552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.37482995
  PAW double counting   =      1770.91149558    -1713.55006302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.86419503
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.42701856 eV

  energy without entropy =     -158.42701856  energy(sigma->0) =     -158.42701856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2586: real time   43.3644
    SETDIJ:  cpu time    0.3783: real time    0.3793
     EDDAV:  cpu time  163.9995: real time  164.3991
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1953: real time    9.2177
    MIXING:  cpu time    1.8732: real time    1.8778
    --------------------------------------------
      LOOP:  cpu time  218.7074: real time  219.2522

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7935183E-02  (-0.1114142E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2582888 magnetization 

 Broyden mixing:
  rms(total) = 0.19452E-02    rms(broyden)= 0.19452E-02
  rms(prec ) = 0.25836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9276
  6.5503  3.3262  2.3796  1.9037  1.3125  1.3125  1.2270  1.2270  1.0281  1.0281
  0.9806  0.8556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.79983861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.36603111
  PAW double counting   =      1765.29549512    -1707.92831084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.68531000
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43495375 eV

  energy without entropy =     -158.43495375  energy(sigma->0) =     -158.43495375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1997: real time   43.3051
    SETDIJ:  cpu time    0.3780: real time    0.3790
     EDDAV:  cpu time  187.3710: real time  187.8275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2086: real time    9.2311
    MIXING:  cpu time    1.9555: real time    1.9603
    --------------------------------------------
      LOOP:  cpu time  242.1151: real time  242.7076

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5516743E-02  (-0.7270879E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593532 magnetization 

 Broyden mixing:
  rms(total) = 0.22367E-02    rms(broyden)= 0.22367E-02
  rms(prec ) = 0.24611E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9582
  7.0420  3.7714  2.2516  1.3099  1.3099  1.6724  1.6365  1.6365  1.0261  1.0261
  0.9488  0.9488  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.23138085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.35880709
  PAW double counting   =      1763.89663520    -1706.52689475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.25461666
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44047049 eV

  energy without entropy =     -158.44047049  energy(sigma->0) =     -158.44047049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1770: real time   43.2822
    SETDIJ:  cpu time    0.3749: real time    0.3758
     EDDAV:  cpu time  156.0806: real time  156.4609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1979: real time    9.2204
    MIXING:  cpu time    2.0525: real time    2.0575
    --------------------------------------------
      LOOP:  cpu time  210.8850: real time  211.4012

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2589539E-02  (-0.1661758E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593470 magnetization 

 Broyden mixing:
  rms(total) = 0.19580E-02    rms(broyden)= 0.19580E-02
  rms(prec ) = 0.20790E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0694
  7.7079  4.7059  2.6831  2.0056  1.9204  1.3087  1.3087  1.4641  1.0819  1.0819
  0.9500  0.9500  0.8452  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.33163276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.35074406
  PAW double counting   =      1770.36261103    -1712.99686879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.14489304
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44306003 eV

  energy without entropy =     -158.44306003  energy(sigma->0) =     -158.44306003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0949: real time   43.2025
    SETDIJ:  cpu time    0.3744: real time    0.3753
     EDDAV:  cpu time  195.1742: real time  195.6497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1934: real time    9.2158
    MIXING:  cpu time    2.1522: real time    2.1574
    --------------------------------------------
      LOOP:  cpu time  249.9913: real time  250.6049

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1676682E-02  (-0.1356704E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593140 magnetization 

 Broyden mixing:
  rms(total) = 0.49290E-03    rms(broyden)= 0.49290E-03
  rms(prec ) = 0.58532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0956
  7.9589  5.0804  2.4769  2.4769  1.3094  1.3094  1.8099  1.8099  1.0768  1.0768
  1.0874  1.0874  1.0673  0.9469  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.54298280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34790267
  PAW double counting   =      1775.28653677    -1717.92371016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.92946268
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44473671 eV

  energy without entropy =     -158.44473671  energy(sigma->0) =     -158.44473671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0688: real time   43.1738
    SETDIJ:  cpu time    0.3738: real time    0.3747
     EDDAV:  cpu time  203.0998: real time  203.5946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2087: real time    9.2312
    MIXING:  cpu time    2.2410: real time    2.2464
    --------------------------------------------
      LOOP:  cpu time  257.9944: real time  258.6436

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6078497E-03  (-0.2296710E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593522 magnetization 

 Broyden mixing:
  rms(total) = 0.63067E-03    rms(broyden)= 0.63067E-03
  rms(prec ) = 0.67128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0671
  8.1394  5.3005  2.7158  2.5453  1.3091  1.3091  1.7860  1.7860  1.0942  1.0942
  1.1921  1.1220  0.9678  0.9678  0.8721  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.61853863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34771121
  PAW double counting   =      1773.17555347    -1715.81195832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.85509177
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44534456 eV

  energy without entropy =     -158.44534456  energy(sigma->0) =     -158.44534456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1167: real time   43.2218
    SETDIJ:  cpu time    0.3705: real time    0.3714
     EDDAV:  cpu time  195.2977: real time  195.7735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2134: real time    9.2359
    MIXING:  cpu time    2.3436: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  250.3441: real time  250.9563

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2432914E-03  (-0.6232841E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2593849 magnetization 

 Broyden mixing:
  rms(total) = 0.30000E-03    rms(broyden)= 0.30000E-03
  rms(prec ) = 0.33315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1012
  8.3695  5.5777  3.1062  2.6180  1.9423  1.9423  1.3086  1.3086  1.3981  1.1189
  1.1189  1.0865  1.0865  0.8564  0.9709  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.62443454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34755048
  PAW double counting   =      1773.25655564    -1715.89301830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.84922062
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44558785 eV

  energy without entropy =     -158.44558785  energy(sigma->0) =     -158.44558785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0697: real time   43.1747
    SETDIJ:  cpu time    0.3705: real time    0.3714
     EDDAV:  cpu time  187.4433: real time  187.9000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2141: real time    9.2365
    MIXING:  cpu time    2.4515: real time    2.4575
    --------------------------------------------
      LOOP:  cpu time  242.5513: real time  243.1446

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2352222E-03  (-0.3388175E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594098 magnetization 

 Broyden mixing:
  rms(total) = 0.27941E-03    rms(broyden)= 0.27941E-03
  rms(prec ) = 0.29712E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1182
  8.6163  5.9448  3.6115  2.6055  2.1948  1.3092  1.3092  1.6893  1.6893  1.1661
  1.1661  1.0948  1.0948  0.8611  0.9369  0.9369  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.66712100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34807485
  PAW double counting   =      1772.76301631    -1715.39928511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80748761
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44582307 eV

  energy without entropy =     -158.44582307  energy(sigma->0) =     -158.44582307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9103: real time   43.0150
    SETDIJ:  cpu time    0.3757: real time    0.3766
     EDDAV:  cpu time  195.2364: real time  195.7121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2012: real time    9.2237
    MIXING:  cpu time    2.5519: real time    2.5582
    --------------------------------------------
      LOOP:  cpu time  250.2779: real time  250.9321

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9156373E-04  (-0.1990549E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594274 magnetization 

 Broyden mixing:
  rms(total) = 0.81386E-04    rms(broyden)= 0.81386E-04
  rms(prec ) = 0.96793E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1459
  8.7283  6.2120  3.9786  2.5022  2.2928  1.9052  1.9052  1.3092  1.3092  1.3326
  1.3326  1.1025  1.1025  1.0556  1.0556  0.8541  0.9259  0.9259  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.66304125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34796533
  PAW double counting   =      1773.01919686    -1715.65554447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.81147060
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44591464 eV

  energy without entropy =     -158.44591464  energy(sigma->0) =     -158.44591464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9503: real time   43.0550
    SETDIJ:  cpu time    0.3732: real time    0.3741
     EDDAV:  cpu time  140.5356: real time  140.8781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2132: real time    9.2357
    MIXING:  cpu time    2.6857: real time    2.6923
    --------------------------------------------
      LOOP:  cpu time  195.7603: real time  196.2399

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6447253E-04  (-0.3246925E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594265 magnetization 

 Broyden mixing:
  rms(total) = 0.44396E-04    rms(broyden)= 0.44396E-04
  rms(prec ) = 0.53748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1746
  8.9443  6.5891  4.3778  2.8734  2.5298  1.3092  1.3092  1.8052  1.8052  1.6198
  1.2486  1.2486  1.0921  1.0921  0.9964  0.9964  1.0085  0.8992  0.8992  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.66721829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34775849
  PAW double counting   =      1773.36469797    -1716.00116098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80703579
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44597911 eV

  energy without entropy =     -158.44597911  energy(sigma->0) =     -158.44597911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9263: real time   43.0309
    SETDIJ:  cpu time    0.3711: real time    0.3720
     EDDAV:  cpu time  132.7369: real time  133.0605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2092: real time    9.2317
    MIXING:  cpu time    2.8039: real time    2.8107
    --------------------------------------------
      LOOP:  cpu time  188.0497: real time  188.5101

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2941842E-04  (-0.1037503E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594301 magnetization 

 Broyden mixing:
  rms(total) = 0.36916E-04    rms(broyden)= 0.36916E-04
  rms(prec ) = 0.41467E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1903
  9.0241  6.8133  4.6943  2.9188  2.5108  2.1487  1.3092  1.3092  1.8028  1.8028
  1.3583  1.3583  1.0976  1.0976  1.0708  1.0708  0.9599  0.9599  0.8560  0.9163
  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.66954750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34765961
  PAW double counting   =      1773.40147536    -1716.03792123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80465425
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44600853 eV

  energy without entropy =     -158.44600853  energy(sigma->0) =     -158.44600853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9404: real time   43.0501
    SETDIJ:  cpu time    0.3802: real time    0.3812
     EDDAV:  cpu time  124.8852: real time  125.1896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1922: real time    9.2146
    MIXING:  cpu time    2.9255: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  180.3258: real time  180.7727

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1343490E-04  (-0.4463500E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594285 magnetization 

 Broyden mixing:
  rms(total) = 0.16088E-04    rms(broyden)= 0.16088E-04
  rms(prec ) = 0.19689E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2115
  9.1217  7.0092  5.0493  3.2096  2.5042  2.5042  1.3092  1.3092  1.8589  1.6865
  1.6865  1.2976  1.2976  1.0935  1.0935  1.0436  1.0436  0.9488  0.9488  0.8944
  0.8944  0.8478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67239847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34762319
  PAW double counting   =      1773.40055169    -1716.03700655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80177131
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44602196 eV

  energy without entropy =     -158.44602196  energy(sigma->0) =     -158.44602196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0005: real time   43.1054
    SETDIJ:  cpu time    0.3779: real time    0.3788
     EDDAV:  cpu time  124.8885: real time  125.1929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2086: real time    9.2311
    MIXING:  cpu time    3.0582: real time    3.0657
    --------------------------------------------
      LOOP:  cpu time  180.5359: real time  180.9782

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8644509E-05  (-0.4932165E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594301 magnetization 

 Broyden mixing:
  rms(total) = 0.18440E-04    rms(broyden)= 0.18440E-04
  rms(prec ) = 0.19666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2178
  9.1928  7.1620  5.3290  3.6095  2.6042  2.4312  1.3092  1.3092  2.0348  1.7626
  1.7626  1.3341  1.3341  1.0987  1.0987  1.0418  1.0418  1.0077  1.0077  0.9304
  0.9304  0.8541  0.8217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67560863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34764152
  PAW double counting   =      1773.39107867    -1716.02754493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79857672
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603061 eV

  energy without entropy =     -158.44603061  energy(sigma->0) =     -158.44603061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9896: real time   43.0944
    SETDIJ:  cpu time    0.3749: real time    0.3759
     EDDAV:  cpu time  117.0440: real time  117.3294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1990: real time    9.2214
    MIXING:  cpu time    3.1860: real time    3.1938
    --------------------------------------------
      LOOP:  cpu time  172.7958: real time  173.2322

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2844239E-05  (-0.2993461E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594295 magnetization 

 Broyden mixing:
  rms(total) = 0.10884E-04    rms(broyden)= 0.10884E-04
  rms(prec ) = 0.11821E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2232
  9.2306  7.3537  5.5747  3.8966  2.6136  2.3215  2.3215  1.3092  1.3092  1.7274
  1.6388  1.6388  1.3827  1.3827  1.0931  1.0931  1.0582  1.0582  0.9580  0.9580
  0.9033  0.9033  0.8542  0.7760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67601509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34765696
  PAW double counting   =      1773.38662495    -1716.02309167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79818808
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603345 eV

  energy without entropy =     -158.44603345  energy(sigma->0) =     -158.44603345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9939: real time   43.1004
    SETDIJ:  cpu time    0.3707: real time    0.3717
     EDDAV:  cpu time  132.7076: real time  133.0311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2103: real time    9.2327
    MIXING:  cpu time    3.3356: real time    3.3438
    --------------------------------------------
      LOOP:  cpu time  188.6204: real time  189.0838

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1653130E-05  (-0.2318147E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594317 magnetization 

 Broyden mixing:
  rms(total) = 0.76800E-05    rms(broyden)= 0.76800E-05
  rms(prec ) = 0.81272E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2075
  9.2695  7.4718  5.7144  4.1036  2.6975  2.2560  2.0605  2.0605  1.3092  1.3092
  1.6254  1.6254  1.3679  1.3679  1.0967  1.0967  1.2044  1.2044  1.0063  1.0063
  0.9283  0.9283  0.8551  0.8932  0.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67531329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34766695
  PAW double counting   =      1773.35655153    -1715.99299776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79892201
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603510 eV

  energy without entropy =     -158.44603510  energy(sigma->0) =     -158.44603510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9860: real time   43.0931
    SETDIJ:  cpu time    0.3704: real time    0.3713
     EDDAV:  cpu time  109.2985: real time  109.5650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1995: real time    9.2219
    MIXING:  cpu time    3.4656: real time    3.4740
    --------------------------------------------
      LOOP:  cpu time  165.3222: real time  165.7294

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6143568E-06  (-0.1681691E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594312 magnetization 

 Broyden mixing:
  rms(total) = 0.57740E-05    rms(broyden)= 0.57740E-05
  rms(prec ) = 0.61073E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2723
  9.3341  7.6920  5.9229  4.4747  3.0198  3.0198  2.4422  1.9866  1.9866  1.3092
  1.3092  1.5879  1.5879  1.3809  1.3809  1.0938  1.0938  1.0705  1.0705  1.0021
  1.0021  0.8549  0.9562  0.9084  0.9084  0.6851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67477545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34764998
  PAW double counting   =      1773.36165927    -1715.99810595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79944304
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603572 eV

  energy without entropy =     -158.44603572  energy(sigma->0) =     -158.44603572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.0952: real time   43.2009
    SETDIJ:  cpu time    0.3784: real time    0.3793
     EDDAV:  cpu time  124.9025: real time  125.2070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2078: real time    9.2306
    MIXING:  cpu time    3.6150: real time    3.6239
    --------------------------------------------
      LOOP:  cpu time  181.2011: real time  181.6460

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1040956E-05  (-0.1195374E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594329 magnetization 

 Broyden mixing:
  rms(total) = 0.48387E-05    rms(broyden)= 0.48387E-05
  rms(prec ) = 0.50804E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2445
  9.3568  7.8598  6.1088  4.7568  3.3387  2.6725  2.3232  2.0066  2.0066  1.3092
  1.3092  1.5528  1.5528  1.4064  1.4064  1.0968  1.0968  1.0946  1.0946  1.0181
  1.0181  1.0057  0.9275  0.9275  0.8640  0.8431  0.6488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67434176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34763938
  PAW double counting   =      1773.37393660    -1716.01038814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79986231
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603676 eV

  energy without entropy =     -158.44603676  energy(sigma->0) =     -158.44603676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.1584: real time   43.2636
    SETDIJ:  cpu time    0.3754: real time    0.3763
     EDDAV:  cpu time  109.2763: real time  109.5427
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  152.8123: real time  153.2063

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8687243E-07  (-0.8428298E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25814127
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.67472679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.34764242
  PAW double counting   =      1773.37856382    -1716.01501996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.79947581
  atomic energy  EATOM  =      1818.52470226
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44603685 eV

  energy without entropy =     -158.44603685  energy(sigma->0) =     -158.44603685


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.4672       2-113.4616       3-113.4586       4-113.4591       5-113.4585
       6-113.4644       7-112.5768       8-112.6498       9-112.6782      10-112.6699
      11-112.6709      12 -41.1166      13 -41.1118      14 -41.1045      15 -41.1018
      16 -41.1047      17 -41.1123      18 -40.0350      19 -40.1858      20 -40.1890
      21 -40.1676      22 -40.2079      23 -40.2072      24 -40.1706      25 -40.2394
      26 -40.2384      27 -40.2000
 
 
 
 E-fermi :  -6.3348     XC(G=0):  -0.0814     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2929      2.00000
      2     -20.4183      2.00000
      3     -18.4984      2.00000
      4     -18.4973      2.00000
      5     -17.1216      2.00000
      6     -17.1020      2.00000
      7     -14.8827      2.00000
      8     -14.8824      2.00000
      9     -13.6262      2.00000
     10     -13.4047      2.00000
     11     -12.9664      2.00000
     12     -11.5099      2.00000
     13     -11.4448      2.00000
     14     -11.2508      2.00000
     15     -10.9395      2.00000
     16     -10.2775      2.00000
     17     -10.2750      2.00000
     18      -9.7736      2.00000
     19      -9.7504      2.00000
     20      -9.1272      2.00000
     21      -8.2689      2.00000
     22      -8.2678      2.00000
     23      -7.8028      2.00000
     24      -7.7966      2.00000
     25      -7.7717      2.00000
     26      -7.6590      2.00000
     27      -7.3626      2.00000
     28      -7.1620      2.00000
     29      -6.3843      2.00000
     30      -6.3825      2.00000
     31      -1.2769      0.00000
     32      -1.2752      0.00000
     33      -0.6136      0.00000
     34      -0.2479      0.00000
     35      -0.1544      0.00000
     36      -0.1450      0.00000
     37       0.0240      0.00000
     38       0.1288      0.00000
     39       0.1296      0.00000
     40       0.1480      0.00000
     41       0.1518      0.00000
     42       0.1527      0.00000
     43       0.1760      0.00000
     44       0.2218      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.602  -0.055   0.064   0.000   0.000   0.000  -0.002  -0.000
 -0.055  -0.072   0.661  -0.000  -0.000  -0.000  -0.001  -0.000
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.667   0.001  -0.000   0.101   0.001
  0.000  -0.000   0.000   0.001  -3.674   0.002   0.001   0.096
  0.000  -0.000   0.000  -0.000   0.002  -3.667  -0.000   0.001
 -0.002  -0.001  -0.000   0.101   0.001  -0.000  26.405   0.002
 -0.000  -0.000  -0.000   0.001   0.096   0.001   0.002  26.389
 -0.001  -0.001  -0.000  -0.000   0.001   0.101  -0.001   0.004
  0.000   0.000   0.000  -0.052   0.000  -0.000 -17.734  -0.000
  0.000   0.000   0.000   0.000  -0.054   0.000  -0.000 -17.730
  0.000   0.000   0.000  -0.000   0.000  -0.052   0.000  -0.001
 -0.001  -0.000  -0.000   0.001   0.001   0.000   0.008   0.002
  0.001   0.000   0.000   0.000  -0.001   0.001   0.001  -0.001
 -0.008  -0.002  -0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.003   0.001   0.000   0.001  -0.001  -0.000   0.002  -0.001
 -0.000  -0.000  -0.000   0.001  -0.000  -0.002   0.006  -0.001
  0.001   0.000   0.000  -0.002  -0.001  -0.001  -0.004  -0.001
 -0.001  -0.000  -0.000  -0.000   0.001  -0.001  -0.001   0.001
  0.005   0.002   0.000  -0.000   0.000  -0.000  -0.001   0.001
 -0.002  -0.001  -0.000  -0.001   0.001   0.000  -0.001   0.001
  0.000   0.000   0.000  -0.002   0.000   0.003  -0.005   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.014   0.310  -0.012  -0.003  -0.010  -0.003  -0.001  -0.002  -0.001  -0.000  -0.001  -0.004   0.004  -0.025   0.011
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.310   0.004   0.067  -0.015  -0.004  -0.012  -0.001  -0.000  -0.001  -0.001  -0.000  -0.001  -0.001   0.001  -0.006   0.002
 -0.012  -0.001  -0.015   1.196   0.027  -0.025   0.047   0.002  -0.003   0.023   0.001  -0.001   0.031   0.005   0.004   0.008
 -0.003  -0.000  -0.004   0.027   0.907   0.070   0.002   0.023   0.006   0.001   0.011   0.003   0.010  -0.006  -0.004  -0.007
 -0.010  -0.001  -0.012  -0.025   0.070   1.188  -0.003   0.006   0.047  -0.001   0.003   0.022   0.016   0.009   0.002  -0.005
 -0.003  -0.000  -0.001   0.047   0.002  -0.003   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.023   0.006   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.003   0.006   0.047  -0.000   0.000   0.002  -0.000   0.000   0.001   0.001   0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.023   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.011   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.003   0.022  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.004  -0.000  -0.001   0.031   0.010   0.016   0.001   0.000   0.001   0.000   0.000   0.000   0.002   0.000   0.000   0.000
  0.004   0.000   0.001   0.005  -0.006   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.025  -0.000  -0.006   0.004  -0.004   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.011   0.000   0.002   0.008  -0.007  -0.005   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
 -0.001   0.000  -0.000   0.023  -0.005  -0.035   0.001  -0.000  -0.001   0.000  -0.000  -0.001  -0.000  -0.000   0.000   0.000
  0.003   0.000   0.001  -0.024  -0.008  -0.013  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.001  -0.004   0.005  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.021   0.000   0.005  -0.003   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.009  -0.000  -0.002  -0.007   0.006   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.018   0.004   0.027  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2067: real time    9.2291
    FORLOC:  cpu time    9.3921: real time    9.4149
    FORNL :  cpu time   46.2065: real time   46.3190
    STRESS:  cpu time  119.7472: real time  120.0388
    FORCOR:  cpu time   45.1936: real time   45.3038
    FORHAR:  cpu time   18.9173: real time   18.9634
    MIXING:  cpu time    3.7646: real time    3.7738
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25814     0.25814     0.25814
  Ewald    2097.80660  2152.02895  2314.69762   -30.11374   330.78673   337.73792
  Hartree  2436.28865  2467.84225  3121.54425   -16.27228   249.50254   210.05228
  E(xc)    -228.49792  -228.37546  -230.97289    -0.06632     0.30792     0.60314
  Local   -5229.32475 -5312.44148 -6164.33087    45.13409  -577.21764  -535.99446
  n-local   -25.53299   -25.63012   -25.69979     0.04017     0.09247    -0.39020
  augment     3.33847     3.32416     3.58811     0.00734    -0.02691    -0.06896
  Kinetic   948.68912   946.09397   983.57840     1.24845    -3.35105   -11.62745
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.02531     3.10041     2.66297    -0.02229     0.09405     0.31227
  in kB       0.11305     0.11586     0.09951    -0.00083     0.00351     0.01167
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
   -.128E+03 -.155E+03 0.582E+02   0.128E+03 0.154E+03 -.583E+02   0.346E-01 0.625E-01 0.179E-02   0.159E-04 0.204E-04 0.373E-05
   -.200E+03 0.452E+02 0.579E+02   0.200E+03 -.452E+02 -.580E+02   0.772E-01 0.619E-02 -.254E-02   0.244E-04 -.613E-05 0.434E-05
   -.677E+02 0.198E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   0.309E-01 -.562E-01 0.387E-02   0.541E-05 -.244E-04 0.708E-07
   0.127E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   -.388E-01 -.330E-01 0.873E-02   -.146E-04 -.190E-04 -.360E-05
   0.197E+03 -.360E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   -.543E-01 0.159E-01 0.172E-01   -.228E-04 0.295E-05 -.409E-05
   0.735E+02 -.191E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   -.383E-02 0.744E-01 0.326E-01   -.839E-05 0.220E-04 -.606E-06
   0.133E+03 0.129E+03 -.267E+02   -.134E+03 -.129E+03 0.260E+02   0.535E+00 0.296E+00 0.821E+00   -.157E-04 -.239E-04 -.913E-05
   -.961E+02 0.166E+03 -.868E+02   0.960E+02 -.166E+03 0.865E+02   0.251E-01 0.747E+00 0.292E+00   0.201E-04 -.304E-04 0.188E-06
   -.187E+03 -.454E+02 -.858E+02   0.187E+03 0.455E+02 0.858E+02   -.622E+00 -.106E+00 0.512E-01   0.338E-04 0.801E-06 0.104E-05
   -.149E+02 -.196E+03 -.778E+02   0.147E+02 0.197E+03 0.778E+02   0.225E+00 -.664E+00 0.721E-01   0.414E-05 0.305E-04 0.373E-06
   0.171E+03 -.637E+02 -.136E+03   -.171E+03 0.637E+02 0.136E+03   0.569E+00 0.403E-01 0.575E-01   -.261E-04 0.792E-05 0.115E-04
   -.576E+02 -.695E+02 0.334E+01   0.615E+02 0.741E+02 -.195E+01   -.365E+01 -.441E+01 -.132E+01   0.257E-05 0.307E-05 0.663E-06
   -.889E+02 0.191E+02 0.313E+01   0.948E+02 -.202E+02 -.185E+01   -.564E+01 0.112E+01 -.121E+01   0.457E-05 -.113E-05 0.115E-05
   -.298E+02 0.852E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.199E+01 0.553E+01 0.111E+00   0.942E-06 -.333E-05 0.671E-06
   0.549E+02 0.665E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.365E+01 0.441E+01 0.133E+01   -.187E-05 -.254E-05 0.264E-06
   0.849E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.564E+01 -.112E+01 0.122E+01   -.315E-05 0.531E-06 0.459E-07
   0.315E+02 -.843E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.199E+01 -.553E+01 -.107E+00   -.144E-05 0.395E-05 0.259E-06
   0.345E+02 0.116E+02 0.408E+02   -.352E+02 -.107E+02 -.466E+02   0.566E+00 -.861E+00 0.555E+01   -.296E-05 -.294E-05 -.436E-05
   0.585E+02 0.688E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.336E+01 0.427E+01 -.137E+01   -.329E-05 -.531E-05 -.335E-06
   -.465E+02 0.663E+02 0.199E+02   0.492E+02 -.698E+02 -.238E+02   -.255E+01 0.331E+01 0.378E+01   0.314E-05 -.447E-05 -.112E-05
   -.180E+02 0.562E+02 -.754E+02   0.184E+02 -.590E+02 0.806E+02   -.343E+00 0.259E+01 -.493E+01   0.255E-05 -.456E-05 0.163E-05
   -.735E+02 -.213E+02 0.280E+02   0.771E+02 0.223E+02 -.326E+02   -.337E+01 -.990E+00 0.439E+01   0.572E-05 0.669E-06 -.227E-05
   -.639E+02 -.116E+02 -.695E+02   0.673E+02 0.121E+02 0.743E+02   -.319E+01 -.468E+00 -.461E+01   0.497E-05 -.223E-07 0.186E-05
   0.563E+01 -.668E+02 0.368E+02   -.626E+01 0.693E+02 -.421E+02   0.603E+00 -.238E+01 0.505E+01   0.337E-06 0.603E-05 -.388E-05
   -.106E+02 -.747E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.748E+00 -.416E+01 -.372E+01   0.102E-05 0.544E-05 0.189E-05
   0.811E+02 -.386E+02 -.479E+01   -.862E+02 0.412E+02 0.317E+01   0.481E+01 -.245E+01 0.156E+01   -.523E-05 0.203E-05 0.443E-07
   0.297E+02 0.380E+01 -.899E+02   -.301E+02 -.488E+01 0.956E+02   0.377E+00 0.104E+01 -.544E+01   -.324E-05 0.123E-06 0.421E-05
 -----------------------------------------------------------------------------------------------
   -.303E+00 -.303E+00 -.164E+01   0.245E-12 0.870E-13 0.284E-13   0.303E+00 0.303E+00 0.164E+01   0.208E-04 -.216E-04 0.453E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.096690     -0.123305     -0.092230
      1.23765     34.55716      0.79389        -0.151561      0.035244     -0.088616
      0.37224     33.51146      0.47727        -0.048248      0.156584     -0.026270
     34.03507     33.77703      0.18688         0.104672      0.123304      0.018348
     33.56293      0.08841      0.21328         0.158915     -0.027669      0.012673
     34.42809      1.13402      0.53081         0.061592     -0.150933     -0.035940
     34.23523     34.27089      4.03068         0.073617      0.042431      0.164727
      0.70477     34.01383      4.37481        -0.056269      0.137500     -0.047340
      1.34491      0.41923      4.46576        -0.150300     -0.030210      0.018255
      0.16586      1.41840      4.49263         0.007592     -0.152041      0.096784
     33.93209      0.56131      4.78828         0.096690     -0.003115     -0.144135
      1.43748      1.68001      1.06510         0.186238      0.225800      0.068041
      2.27576     34.35146      1.01771         0.287850     -0.057813      0.062395
      0.73819     32.49392      0.45706         0.102161     -0.287312     -0.005517
     33.36354     32.96544     34.94223        -0.191484     -0.230776     -0.069154
     32.52532      0.29430     34.98853        -0.294630      0.057893     -0.063673
     34.06230      2.15171      0.55108        -0.103826      0.285371      0.005861
     34.12897     34.44584      2.95837        -0.067413     -0.001185     -0.225315
     33.58359     33.44163      4.30383        -0.189445     -0.233840      0.060251
      1.20000     33.37625      3.64422         0.140080     -0.191842     -0.174301
      0.76805     33.51362      5.34227         0.039804     -0.168928      0.251990
      1.99517      0.61190      3.61391         0.207772      0.059285     -0.207886
      1.95777      0.50840      5.36149         0.198089      0.031757      0.235999
      0.04871      1.87737      3.51035        -0.023742      0.165893     -0.237027
      0.31145      2.21991      5.21503         0.038627      0.242855      0.189300
     33.00110      1.03705      4.48237        -0.270619      0.133092     -0.064402
     33.86666      0.35199      5.85882        -0.059470     -0.038041      0.297184
 -----------------------------------------------------------------------------------
    total drift:                               -0.000064      0.000028     -0.000119


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.44603685 eV

  energy  without entropy=     -158.44603685  energy(sigma->0) =     -158.44603685
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7314: real time   43.8380


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7963.2911: real time 7983.2342
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9334000. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     284443. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     255435. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8987.921
                            User time (sec):     8568.070
                          System time (sec):      419.850
                         Elapsed time (sec):     9010.392
  
                   Maximum memory used (kb):    14648140.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12388985
                          Major page faults:            8
                 Voluntary context switches:          793
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9010.392569                                1   1
    2      w1_copy                              23.319148                          17816   2
    3      fftwav_mpi                         1170.138662                           6838   2
    4      fftext_mpi                            4.941608                             44   2
    5      overl                                 0.019778                          10397   2
    6      orth1                                49.561390                           2469   2
    7      lincom                                2.604908                             34   2
    8      eccp                                 38.445924                           1452   2
    9      hamiltmu                           2873.412545                            822   2
   10        vhamil                              261.605048                         5924   3
   11        overl1                                0.016790                         5924   3
   12        kinhamil                            674.414248                         5924   3
   13          fftext_mpi                          666.037855                       5924   4
   14      pdssyex_zheevx                        0.090262                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4847.858344           1
 hamiltmu                             1937.376460         822
 fftwav_mpi                           1170.138662        6838
 fftext_mpi                            670.979463        5968
 vhamil                                261.605048        5924
 orth1                                  49.561390        2469
 eccp                                   38.445924        1452
 w1_copy                                23.319148       17816
 kinhamil                                8.376394        5924
 lincom                                  2.604908          34
 pdssyex_zheevx                          0.090262          33
 overl                                   0.019778       10397
 overl1                                  0.016790        5924
 ---------------------------------------------------------------
  summed up times    9010.39256882668     
 
Profiling took   0.028062  0.013577  0.003328  0.003320 seconds
Profiling took   0.029217 seconds
