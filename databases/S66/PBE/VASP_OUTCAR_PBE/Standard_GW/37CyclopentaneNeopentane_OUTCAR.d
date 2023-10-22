 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:13:47
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.011  0.998  0.022-   5 1.53   4 1.53   2 1.53   3 1.53
   2  0.970  0.011  0.030-  12 1.09  13 1.09  11 1.09   1 1.53
   3  0.017  0.958  0.039-  15 1.09  16 1.09  14 1.09   1 1.53
   4  0.039  0.026  0.040-  18 1.09  19 1.09  17 1.09   1 1.53
   5  0.017  0.997  0.979-  21 1.09  22 1.09  20 1.09   1 1.53
   6  0.989  0.002  0.172-   9 1.53   8 1.53  10 1.53   7 1.53
   7  0.030  0.989  0.163-  23 1.09  24 1.09  25 1.09   6 1.53
   8  0.983  0.042  0.155-  28 1.09  26 1.09  27 1.09   6 1.53
   9  0.983  0.003  0.215-  29 1.09  31 1.09  30 1.09   6 1.53
  10  0.961  0.974  0.154-  34 1.09  33 1.09  32 1.09   6 1.53
  11  0.949  0.992  0.018-   2 1.09
  12  0.965  0.012  0.061-   2 1.09
  13  0.965  0.040  0.019-   2 1.09
  14  0.046  0.948  0.033-   3 1.09
  15  0.013  0.958  0.069-   3 1.09
  16  0.997  0.938  0.026-   3 1.09
  17  0.069  0.017  0.034-   4 1.09
  18  0.036  0.027  0.071-   4 1.09
  19  0.036  0.054  0.029-   4 1.09
  20  0.013  0.025  0.966-   5 1.09
  21  0.046  0.987  0.972-   5 1.09
  22  0.997  0.977  0.965-   5 1.09
  23  0.035  0.987  0.133-   7 1.09
  24  0.051  0.008  0.176-   7 1.09
  25  0.035  0.960  0.175-   7 1.09
  26  0.954  0.052  0.161-   8 1.09
  27  0.003  0.062  0.168-   8 1.09
  28  0.988  0.042  0.124-   8 1.09
  29  0.954  0.013  0.222-   9 1.09
  30  0.003  0.023  0.229-   9 1.09
  31  0.987  0.975  0.228-   9 1.09
  32  0.964  0.946  0.165-  10 1.09
  33  0.931  0.983  0.159-  10 1.09
  34  0.964  0.973  0.123-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           18
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
   0.01092921  0.99798266  0.02191131
   0.97026744  0.01133746  0.03031246
   0.01688136  0.95809091  0.03851365
   0.03937912  0.02566958  0.03997570
   0.01719888  0.99682759  0.97876867
   0.98909004  0.00201638  0.17180861
   0.02974182  0.98861736  0.16342577
   0.98319299  0.04191814  0.15521345
   0.98279591  0.00316428  0.21494729
   0.96061967  0.97436559  0.15371871
   0.94938358  0.99195714  0.01766658
   0.96500806  0.01244957  0.06101483
   0.96531240  0.03982070  0.01865973
   0.04579754  0.94791571  0.03286008
   0.01254196  0.95809297  0.06937962
   0.99685946  0.93775188  0.02598040
   0.06869697  0.01672688  0.03430668
   0.03553660  0.02702784  0.07087743
   0.03566781  0.05442922  0.02854145
   0.01312034  0.02505826  0.96620291
   0.04610554  0.98732973  0.97200937
   0.99715626  0.97721286  0.96516512
   0.03501151  0.98749367  0.13272518
   0.05063994  0.00797944  0.17607535
   0.03466364  0.96013147  0.17508635
   0.95427975  0.05211773  0.16083767
   0.00321923  0.06223447  0.16777693
   0.98756753  0.04192376  0.12435224
   0.95390402  0.01271505  0.22169223
   0.00286769  0.02273425  0.22857123
   0.98681200  0.97492084  0.22750305
   0.96430327  0.94559487  0.16513526
   0.93130856  0.98333053  0.15938694
   0.96446837  0.97302347  0.12281652
 
 position of ions in cartesian coordinates  (Angst):
   0.38252221 34.92939303  0.76689582
  33.95936053  0.39681125  1.06093593
   0.59084747 33.53318186  1.34797791
   1.37826905  0.89843536  1.39914944
   0.60196094 34.88896581 34.25690341
  34.61815129  0.07057345  6.01330135
   1.04096375 34.60160745  5.71990181
  34.41175448  1.46713498  5.43247088
  34.39785680  0.11074967  7.52315498
  33.62168858 34.10279579  5.38015496
  33.22842540 34.71849975  0.61833023
  33.77528223  0.43573508  2.13551890
  33.78593397  1.39372444  0.65309065
   1.60291380 33.17705000  1.15010285
   0.43896858 33.53325402  2.42828668
  34.89008094 32.82131575  0.90931390
   2.40439397  0.58544074  1.20073365
   1.24378092  0.94597430  2.48070991
   1.24837318  1.90502262  0.99895071
   0.45921182  0.87703910 33.81710181
   1.61369399 34.55654055 34.02032790
  34.90046922 34.20245018 33.78077931
   1.22540295 34.56227830  4.64538134
   1.77239789  0.27928028  6.16263739
   1.21322741 33.60460141  6.12802238
  33.39979139  1.82412043  5.62931840
   0.11267308  2.17820645  5.87219264
  34.56486370  1.46733159  4.35232852
  33.38664065  0.44502665  7.75922817
   0.10036926  0.79569870  7.99999320
  34.53841989 34.12222933  7.96260672
  33.75061458 33.09582041  5.77973393
  32.59579948 34.41656865  5.57854281
  33.75639294 34.05582140  4.29857829
 


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


 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2535 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4953: real time   34.5791
    SETDIJ:  cpu time    0.3087: real time    0.3095
     EDDAV:  cpu time  106.3578: real time  106.6163
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  141.1638: real time  141.5086

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6437446E+03  (-0.1455982E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.47831295
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000013
  eigenvalues    EBANDS =      -252.03239320
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       643.74458688 eV

  energy without entropy =      643.74458702  energy(sigma->0) =      643.74458695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  153.0248: real time  153.3965
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  153.0285: real time  153.4033

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3352747E+03  (-0.3158056E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.47831295
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.30704626
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       308.46993396 eV

  energy without entropy =      308.46993396  energy(sigma->0) =      308.46993396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  136.7206: real time  137.0527
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  136.7249: real time  137.0600

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3919709E+03  (-0.3760555E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.47831295
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.27794158
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.50096136 eV

  energy without entropy =      -83.50096136  energy(sigma->0) =      -83.50096136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  118.6645: real time  118.9528
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  118.6687: real time  118.9594

 eigenvalue-minimisations  :   134
 total energy-change (2. order) :-0.1110143E+03  (-0.1107040E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.47831295
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.29223776
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -194.51525754 eV

  energy without entropy =     -194.51525754  energy(sigma->0) =     -194.51525754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  125.5939: real time  125.8990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8016: real time    7.8206
    MIXING:  cpu time    0.9640: real time    0.9663
    --------------------------------------------
      LOOP:  cpu time  134.3634: real time  134.6927

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7761340E+01  (-0.7737488E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.2189874 magnetization 

 Broyden mixing:
  rms(total) = 0.21853E+01    rms(broyden)= 0.21853E+01
  rms(prec ) = 0.22737E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.12486916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.47831295
  PAW double counting   =      1130.58741685    -1142.34423753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.05357735
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -202.27659713 eV

  energy without entropy =     -202.27659713  energy(sigma->0) =     -202.27659713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.3844: real time   33.4654
    SETDIJ:  cpu time    0.3106: real time    0.3114
     EDDAV:  cpu time  123.8507: real time  124.1512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6868: real time    7.7055
    MIXING:  cpu time    1.0001: real time    1.0025
    --------------------------------------------
      LOOP:  cpu time  166.2345: real time  166.6408

 eigenvalue-minimisations  :   142
 total energy-change (2. order) : 0.1737112E+02  (-0.3112369E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9761225 magnetization 

 Broyden mixing:
  rms(total) = 0.10340E+01    rms(broyden)= 0.10340E+01
  rms(prec ) = 0.10710E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4707
  1.4707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7870.81349057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.96521273
  PAW double counting   =      1729.82776840    -1743.33728381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.72803980
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.90547593 eV

  energy without entropy =     -184.90547593  energy(sigma->0) =     -184.90547593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.4548: real time   33.5361
    SETDIJ:  cpu time    0.3038: real time    0.3046
     EDDAV:  cpu time  118.4901: real time  118.7781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6944: real time    7.7131
    MIXING:  cpu time    1.0350: real time    1.0375
    --------------------------------------------
      LOOP:  cpu time  160.9800: real time  161.3740

 eigenvalue-minimisations  :   134
 total energy-change (2. order) : 0.3667265E+01  (-0.9669083E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8939782 magnetization 

 Broyden mixing:
  rms(total) = 0.46095E+00    rms(broyden)= 0.46095E+00
  rms(prec ) = 0.47429E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8266
  1.4984  2.1547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7976.31636318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.92782886
  PAW double counting   =      2177.79590632    -2192.08765910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.73828136
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.23821134 eV

  energy without entropy =     -181.23821134  energy(sigma->0) =     -181.23821134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.4822: real time   33.5634
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time  136.7216: real time  137.0534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6870: real time    7.7056
    MIXING:  cpu time    1.0645: real time    1.0671
    --------------------------------------------
      LOOP:  cpu time  179.2607: real time  179.6991

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.7581794E+00  (-0.1014998E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8882320 magnetization 

 Broyden mixing:
  rms(total) = 0.81065E-01    rms(broyden)= 0.81065E-01
  rms(prec ) = 0.93006E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6693
  2.3726  1.3176  1.3176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8020.30845416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.79613061
  PAW double counting   =      2305.77489387    -2320.00626056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.91669877
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.48003189 eV

  energy without entropy =     -180.48003189  energy(sigma->0) =     -180.48003189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.4826: real time   33.5640
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time  120.0445: real time  120.3362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7012: real time    7.7200
    MIXING:  cpu time    1.1046: real time    1.1073
    --------------------------------------------
      LOOP:  cpu time  162.6384: real time  163.0368

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.7883389E-01  (-0.1242615E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8818452 magnetization 

 Broyden mixing:
  rms(total) = 0.42403E-01    rms(broyden)= 0.42403E-01
  rms(prec ) = 0.52900E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6085
  2.0978  2.0978  1.1192  1.1192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8036.62665203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.45685737
  PAW double counting   =      2329.96935887    -2344.21857278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.16254654
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.40119800 eV

  energy without entropy =     -180.40119800  energy(sigma->0) =     -180.40119800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.5283: real time   33.6096
    SETDIJ:  cpu time    0.3073: real time    0.3081
     EDDAV:  cpu time  120.0764: real time  120.3678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6857: real time    7.7044
    MIXING:  cpu time    1.1383: real time    1.1411
    --------------------------------------------
      LOOP:  cpu time  162.7379: real time  163.1360

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1717750E-01  (-0.9996738E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8841112 magnetization 

 Broyden mixing:
  rms(total) = 0.22519E-01    rms(broyden)= 0.22519E-01
  rms(prec ) = 0.33163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8256
  3.0823  2.3164  1.0464  1.2767  1.4061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8044.49977739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.55350012
  PAW double counting   =      2316.69017392    -2330.89526370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.41301057
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.38402050 eV

  energy without entropy =     -180.38402050  energy(sigma->0) =     -180.38402050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.5671: real time   33.6486
    SETDIJ:  cpu time    0.3079: real time    0.3087
     EDDAV:  cpu time  108.9119: real time  109.1763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6924: real time    7.7111
    MIXING:  cpu time    1.1700: real time    1.1729
    --------------------------------------------
      LOOP:  cpu time  151.6513: real time  152.0225

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1974676E-01  (-0.2843809E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8816284 magnetization 

 Broyden mixing:
  rms(total) = 0.12702E-01    rms(broyden)= 0.12702E-01
  rms(prec ) = 0.17624E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9958
  4.2552  2.5943  1.6432  1.0232  1.2295  1.2295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8062.34400175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.91020279
  PAW double counting   =      2314.91691746    -2329.10753758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.92021177
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36427374 eV

  energy without entropy =     -180.36427374  energy(sigma->0) =     -180.36427374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.4976: real time   33.5789
    SETDIJ:  cpu time    0.3119: real time    0.3126
     EDDAV:  cpu time  114.5130: real time  114.7909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6816: real time    7.7002
    MIXING:  cpu time    1.2126: real time    1.2156
    --------------------------------------------
      LOOP:  cpu time  157.2186: real time  157.6033

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2369676E-02  (-0.8923613E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8802320 magnetization 

 Broyden mixing:
  rms(total) = 0.99705E-02    rms(broyden)= 0.99705E-02
  rms(prec ) = 0.11979E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0357
  4.6427  2.6227  2.1898  1.6160  1.2243  0.9772  0.9772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8070.51983742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.95101339
  PAW double counting   =      2310.72858113    -2324.91821397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78854366
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36664341 eV

  energy without entropy =     -180.36664341  energy(sigma->0) =     -180.36664341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.4566: real time   33.5377
    SETDIJ:  cpu time    0.3122: real time    0.3130
     EDDAV:  cpu time  120.0163: real time  120.3076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6981: real time    7.7168
    MIXING:  cpu time    1.2564: real time    1.2594
    --------------------------------------------
      LOOP:  cpu time  162.7414: real time  163.1392

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1666243E-01  (-0.3077712E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8810530 magnetization 

 Broyden mixing:
  rms(total) = 0.44076E-02    rms(broyden)= 0.44076E-02
  rms(prec ) = 0.60624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1606
  5.5435  3.0192  2.4023  1.5487  1.5487  1.2037  1.0406  0.9782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8073.04547603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96590989
  PAW double counting   =      2311.44388605    -2325.63009980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.29788307
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.38330585 eV

  energy without entropy =     -180.38330585  energy(sigma->0) =     -180.38330585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.4253: real time   33.5066
    SETDIJ:  cpu time    0.3097: real time    0.3105
     EDDAV:  cpu time  114.4887: real time  114.7669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7142: real time    7.7329
    MIXING:  cpu time    1.3058: real time    1.3090
    --------------------------------------------
      LOOP:  cpu time  157.2457: real time  157.6306

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1281279E-01  (-0.1915319E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8810484 magnetization 

 Broyden mixing:
  rms(total) = 0.27376E-02    rms(broyden)= 0.27376E-02
  rms(prec ) = 0.36037E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1580
  6.3886  3.1327  2.3703  1.8099  1.5696  1.2028  0.9585  0.9585  1.0317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.35295332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.96768587
  PAW double counting   =      2311.42845762    -2325.61740647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.00225946
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39611864 eV

  energy without entropy =     -180.39611864  energy(sigma->0) =     -180.39611864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.4062: real time   33.4873
    SETDIJ:  cpu time    0.3125: real time    0.3133
     EDDAV:  cpu time  103.3705: real time  103.6214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6877: real time    7.7064
    MIXING:  cpu time    1.3589: real time    1.3622
    --------------------------------------------
      LOOP:  cpu time  146.1377: real time  146.4944

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6909845E-02  (-0.5444292E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8811111 magnetization 

 Broyden mixing:
  rms(total) = 0.18146E-02    rms(broyden)= 0.18146E-02
  rms(prec ) = 0.23641E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3112
  7.1751  4.2100  2.5018  2.2481  1.3771  1.3771  1.2083  1.1180  0.9992  0.8968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.81507271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.95271242
  PAW double counting   =      2310.72833767    -2324.91592685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.53343613
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.40302849 eV

  energy without entropy =     -180.40302849  energy(sigma->0) =     -180.40302849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3696: real time   33.4506
    SETDIJ:  cpu time    0.3127: real time    0.3135
     EDDAV:  cpu time  108.9436: real time  109.2080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6906: real time    7.7092
    MIXING:  cpu time    1.4176: real time    1.4211
    --------------------------------------------
      LOOP:  cpu time  151.7361: real time  152.1077

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5918750E-02  (-0.6580225E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8811137 magnetization 

 Broyden mixing:
  rms(total) = 0.13993E-02    rms(broyden)= 0.13993E-02
  rms(prec ) = 0.16014E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3641
  7.6146  4.6657  2.5430  2.2348  2.2348  1.5041  1.1331  1.1331  0.9788  0.9817
  0.9817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.27033467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94453171
  PAW double counting   =      2310.76688191    -2324.95471016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.07567315
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.40894724 eV

  energy without entropy =     -180.40894724  energy(sigma->0) =     -180.40894724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.3560: real time   33.4371
    SETDIJ:  cpu time    0.3234: real time    0.3242
     EDDAV:  cpu time  125.5083: real time  125.8132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6919: real time    7.7106
    MIXING:  cpu time    1.4977: real time    1.5014
    --------------------------------------------
      LOOP:  cpu time  168.3792: real time  168.7912

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2270123E-02  (-0.1427165E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809492 magnetization 

 Broyden mixing:
  rms(total) = 0.52757E-03    rms(broyden)= 0.52757E-03
  rms(prec ) = 0.66075E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3748
  7.9601  5.1969  2.9158  2.4405  1.7203  1.7203  1.3037  1.1420  1.1420  0.9612
  0.9976  0.9976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.45151929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94344607
  PAW double counting   =      2310.96742076    -2325.15574933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.89517269
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41121736 eV

  energy without entropy =     -180.41121736  energy(sigma->0) =     -180.41121736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.3724: real time   33.4535
    SETDIJ:  cpu time    0.3048: real time    0.3056
     EDDAV:  cpu time  116.8868: real time  117.1709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7045: real time    7.7232
    MIXING:  cpu time    1.5495: real time    1.5533
    --------------------------------------------
      LOOP:  cpu time  159.8199: real time  160.2111

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.7717291E-03  (-0.2243118E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8810044 magnetization 

 Broyden mixing:
  rms(total) = 0.32549E-03    rms(broyden)= 0.32549E-03
  rms(prec ) = 0.41113E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4449
  8.2236  5.7535  3.3111  2.6535  2.3796  1.6064  1.6064  1.1121  1.1121  0.9733
  0.9733  1.0392  1.0392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.50152938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94205167
  PAW double counting   =      2310.80577228    -2324.99354216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.84509862
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41198909 eV

  energy without entropy =     -180.41198909  energy(sigma->0) =     -180.41198909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.3470: real time   33.4279
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time  100.3797: real time  100.6234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7026: real time    7.7214
    MIXING:  cpu time    1.6028: real time    1.6066
    --------------------------------------------
      LOOP:  cpu time  143.3375: real time  143.6884

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6199858E-03  (-0.1187297E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809879 magnetization 

 Broyden mixing:
  rms(total) = 0.24993E-03    rms(broyden)= 0.24993E-03
  rms(prec ) = 0.28138E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4387
  8.4296  6.0039  3.7315  2.5961  2.3354  1.7273  1.7273  1.3351  1.1407  1.1407
  1.0066  0.9951  0.9861  0.9861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.56653459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94232091
  PAW double counting   =      2310.90251793    -2325.09060830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.78066214
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41260908 eV

  energy without entropy =     -180.41260908  energy(sigma->0) =     -180.41260908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.2991: real time   33.3799
    SETDIJ:  cpu time    0.3038: real time    0.3045
     EDDAV:  cpu time  125.5471: real time  125.8518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6987: real time    7.7175
    MIXING:  cpu time    1.6849: real time    1.6890
    --------------------------------------------
      LOOP:  cpu time  168.5355: real time  168.9473

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1686349E-03  (-0.1750431E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809814 magnetization 

 Broyden mixing:
  rms(total) = 0.12785E-03    rms(broyden)= 0.12785E-03
  rms(prec ) = 0.15095E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4326
  8.6729  6.2754  4.1003  2.7308  2.3797  1.7921  1.7921  1.3558  1.2298  1.2298
  1.0141  1.0141  0.9301  0.9857  0.9857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.59027842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94221479
  PAW double counting   =      2310.86070859    -2325.04874331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.75703647
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41277771 eV

  energy without entropy =     -180.41277771  energy(sigma->0) =     -180.41277771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.2157: real time   33.2963
    SETDIJ:  cpu time    0.3119: real time    0.3126
     EDDAV:  cpu time  100.4512: real time  100.6950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6835: real time    7.7022
    MIXING:  cpu time    1.7502: real time    1.7544
    --------------------------------------------
      LOOP:  cpu time  143.4144: real time  143.7657

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.9310952E-04  (-0.6077187E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809876 magnetization 

 Broyden mixing:
  rms(total) = 0.59085E-04    rms(broyden)= 0.59085E-04
  rms(prec ) = 0.76448E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4467
  8.8770  6.3790  4.3980  2.9299  2.3962  1.8251  1.7727  1.6575  1.6575  1.1702
  1.0658  1.0658  1.0257  1.0257  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.59290412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94186133
  PAW double counting   =      2310.83969671    -2325.02767065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.75421120
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41287082 eV

  energy without entropy =     -180.41287082  energy(sigma->0) =     -180.41287082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.2191: real time   33.2999
    SETDIJ:  cpu time    0.3036: real time    0.3043
     EDDAV:  cpu time   89.4811: real time   89.6986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7000: real time    7.7187
    MIXING:  cpu time    1.8254: real time    1.8299
    --------------------------------------------
      LOOP:  cpu time  132.5311: real time  132.8554

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5986756E-04  (-0.2299878E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809939 magnetization 

 Broyden mixing:
  rms(total) = 0.41396E-04    rms(broyden)= 0.41396E-04
  rms(prec ) = 0.49937E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4926
  9.0682  6.8120  4.9417  3.3642  2.6421  2.3150  1.8544  1.6466  1.2987  1.2987
  1.0067  1.0067  1.1481  1.0294  1.0294  0.9562  0.9562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.59741855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94168176
  PAW double counting   =      2310.83670566    -2325.02465781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74959887
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41293069 eV

  energy without entropy =     -180.41293069  energy(sigma->0) =     -180.41293069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.2084: real time   33.2891
    SETDIJ:  cpu time    0.3042: real time    0.3049
     EDDAV:  cpu time   92.3823: real time   92.6068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6904: real time    7.7091
    MIXING:  cpu time    1.9025: real time    1.9072
    --------------------------------------------
      LOOP:  cpu time  135.4897: real time  135.8221

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2771121E-04  (-0.1148659E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809937 magnetization 

 Broyden mixing:
  rms(total) = 0.37129E-04    rms(broyden)= 0.37129E-04
  rms(prec ) = 0.40860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5137
  9.1555  6.9726  5.1648  3.6487  2.6552  2.4054  1.8856  1.8856  1.4656  1.4656
  1.3852  1.0254  1.0254  1.0808  1.0808  1.0021  1.0021  0.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.59837289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94163930
  PAW double counting   =      2310.83887568    -2325.02681264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74864497
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41295840 eV

  energy without entropy =     -180.41295840  energy(sigma->0) =     -180.41295840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.2121: real time   33.2926
    SETDIJ:  cpu time    0.3134: real time    0.3141
     EDDAV:  cpu time   95.1018: real time   95.3326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6937: real time    7.7126
    MIXING:  cpu time    1.9817: real time    1.9865
    --------------------------------------------
      LOOP:  cpu time  138.3046: real time  138.6433

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1430984E-04  (-0.7141772E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809933 magnetization 

 Broyden mixing:
  rms(total) = 0.13456E-04    rms(broyden)= 0.13456E-04
  rms(prec ) = 0.15850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5233
  9.2199  7.2274  5.4879  4.0191  2.9391  2.5947  2.2470  1.9525  1.5309  1.2857
  1.2857  1.1341  1.1341  1.0181  1.0181  0.9851  0.9851  0.9677  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60058933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94165033
  PAW double counting   =      2310.84477134    -2325.03273825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74642391
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41297271 eV

  energy without entropy =     -180.41297271  energy(sigma->0) =     -180.41297271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.3166: real time   33.3976
    SETDIJ:  cpu time    0.3100: real time    0.3107
     EDDAV:  cpu time   72.8904: real time   73.0675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6938: real time    7.7125
    MIXING:  cpu time    2.0902: real time    2.0953
    --------------------------------------------
      LOOP:  cpu time  116.3029: real time  116.5887

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4644855E-05  (-0.4161135E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809905 magnetization 

 Broyden mixing:
  rms(total) = 0.17410E-04    rms(broyden)= 0.17410E-04
  rms(prec ) = 0.18419E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4670
  9.2362  7.3578  5.5773  4.1659  2.9983  2.5993  2.2653  2.0006  1.4996  1.1582
  1.1582  1.2431  1.1232  1.1232  1.0237  1.0237  0.9912  0.9912  0.9022  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60203696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94169943
  PAW double counting   =      2310.84805389    -2325.03602966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74502116
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41297735 eV

  energy without entropy =     -180.41297735  energy(sigma->0) =     -180.41297735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.3884: real time   33.4694
    SETDIJ:  cpu time    0.3221: real time    0.3229
     EDDAV:  cpu time   97.8034: real time   98.0407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6780: real time    7.6967
    MIXING:  cpu time    2.1801: real time    2.1854
    --------------------------------------------
      LOOP:  cpu time  141.3739: real time  141.7198

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1318217E-05  (-0.1822769E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809926 magnetization 

 Broyden mixing:
  rms(total) = 0.13265E-04    rms(broyden)= 0.13265E-04
  rms(prec ) = 0.14082E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5031
  9.3000  7.6279  5.7934  4.4707  3.1070  2.7011  2.3244  2.3244  1.7789  1.5820
  1.3723  1.3723  1.1114  1.1114  1.0120  1.0120  1.0329  0.9775  0.9523  0.9523
  0.6488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60173647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94169436
  PAW double counting   =      2310.84671551    -2325.03468450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74532469
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41297867 eV

  energy without entropy =     -180.41297867  energy(sigma->0) =     -180.41297867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.4255: real time   33.5066
    SETDIJ:  cpu time    0.3156: real time    0.3164
     EDDAV:  cpu time   83.8924: real time   84.0960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6892: real time    7.7079
    MIXING:  cpu time    2.2593: real time    2.2648
    --------------------------------------------
      LOOP:  cpu time  127.5839: real time  127.8959

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2082457E-05  (-0.2321887E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809921 magnetization 

 Broyden mixing:
  rms(total) = 0.98739E-05    rms(broyden)= 0.98739E-05
  rms(prec ) = 0.10364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4726
  9.3282  7.7274  6.0073  4.5825  3.3806  2.7424  2.4156  2.4156  1.8571  1.5365
  1.3020  1.3020  1.0258  1.0258  1.1346  1.1346  1.1451  0.9755  0.9618  0.9618
  0.8958  0.5394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60123782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94168302
  PAW double counting   =      2310.84322297    -2325.03118191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74582413
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298075 eV

  energy without entropy =     -180.41298075  energy(sigma->0) =     -180.41298075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5000: real time   33.5813
    SETDIJ:  cpu time    0.3151: real time    0.3159
     EDDAV:  cpu time   98.0343: real time   98.2722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6941: real time    7.7128
    MIXING:  cpu time    2.3522: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time  141.8977: real time  142.2448

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4476819E-06  (-0.1056637E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809927 magnetization 

 Broyden mixing:
  rms(total) = 0.59669E-05    rms(broyden)= 0.59669E-05
  rms(prec ) = 0.62968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3910
  9.3284  7.7526  6.0041  4.5677  3.3843  2.6580  2.3326  2.3326  1.9953  1.3210
  1.3210  1.4318  1.2956  1.0362  1.0362  1.1851  0.9698  0.9698  1.0165  1.0165
  0.9401  0.6541  0.4434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60156249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94168951
  PAW double counting   =      2310.84316423    -2325.03112519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74550437
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298120 eV

  energy without entropy =     -180.41298120  energy(sigma->0) =     -180.41298120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.4790: real time   33.5602
    SETDIJ:  cpu time    0.3109: real time    0.3116
     EDDAV:  cpu time   98.0320: real time   98.2699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7003: real time    7.7190
    MIXING:  cpu time    2.4455: real time    2.4514
    --------------------------------------------
      LOOP:  cpu time  141.9695: real time  142.3165

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1095582E-06  (-0.5013927E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809920 magnetization 

 Broyden mixing:
  rms(total) = 0.34869E-05    rms(broyden)= 0.34869E-05
  rms(prec ) = 0.37740E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3760
  9.3627  7.8637  6.1022  4.6911  3.5122  2.7382  2.3399  2.3399  1.9440  1.3678
  1.3678  1.5455  1.5455  1.0946  1.0946  0.9054  0.9054  1.0217  1.0217  0.9806
  0.9807  0.9807  0.8610  0.4579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60168594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94169287
  PAW double counting   =      2310.84405327    -2325.03201686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74538176
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298131 eV

  energy without entropy =     -180.41298131  energy(sigma->0) =     -180.41298131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.4561: real time   33.5372
    SETDIJ:  cpu time    0.3147: real time    0.3154
     EDDAV:  cpu time   72.9568: real time   73.1339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6936: real time    7.7123
    MIXING:  cpu time    2.5494: real time    2.5556
    --------------------------------------------
      LOOP:  cpu time  116.9725: real time  117.2586

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3464661E-06  (-0.1807319E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809927 magnetization 

 Broyden mixing:
  rms(total) = 0.23389E-05    rms(broyden)= 0.23389E-05
  rms(prec ) = 0.25074E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4114
  9.4383  8.0470  6.4310  5.0851  3.7945  3.0001  2.4901  2.2387  2.2387  1.6060
  1.6060  1.3484  1.3484  1.2351  1.2351  1.0484  1.0484  0.9944  0.9944  1.0037
  1.0037  0.9549  0.9549  0.7135  0.4259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60147025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94168164
  PAW double counting   =      2310.84390291    -2325.03186574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74558734
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298166 eV

  energy without entropy =     -180.41298166  energy(sigma->0) =     -180.41298166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.4849: real time   33.5662
    SETDIJ:  cpu time    0.3100: real time    0.3108
     EDDAV:  cpu time   89.6158: real time   89.8333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6926: real time    7.7113
    MIXING:  cpu time    2.6579: real time    2.6644
    --------------------------------------------
      LOOP:  cpu time  133.7632: real time  134.0898

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2232741E-06  ( 0.4470326E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809921 magnetization 

 Broyden mixing:
  rms(total) = 0.12525E-05    rms(broyden)= 0.12525E-05
  rms(prec ) = 0.13691E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3898
  9.4536  8.1234  6.5128  5.2059  3.8896  3.1186  2.5683  2.2650  2.2650  1.8217
  1.3370  1.3370  1.4629  1.2638  1.2638  1.1105  1.1105  0.9931  0.9931  1.0869
  0.9707  0.9707  0.9702  0.9034  0.7117  0.4253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60131882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94167600
  PAW double counting   =      2310.84413404    -2325.03209737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74573285
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298188 eV

  energy without entropy =     -180.41298188  energy(sigma->0) =     -180.41298188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.5598: real time   33.6414
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time   86.8780: real time   87.0897
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  120.7431: real time  121.0395

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9503879E-07  ( 0.7760210E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.8809921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.60129424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.94167578
  PAW double counting   =      2310.84430684    -2325.03227006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74575742
  atomic energy  EATOM  =      1771.27846028
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41298198 eV

  energy without entropy =     -180.41298198  energy(sigma->0) =     -180.41298198


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6114       2 -58.0707       3 -58.0707       4 -58.0708       5 -58.0648
       6 -58.6114       7 -58.0708       8 -58.0708       9 -58.0648      10 -58.0708
      11 -39.2501      12 -39.2642      13 -39.2502      14 -39.2501      15 -39.2641
      16 -39.2501      17 -39.2501      18 -39.2642      19 -39.2502      20 -39.2464
      21 -39.2464      22 -39.2464      23 -39.2641      24 -39.2502      25 -39.2502
      26 -39.2502      27 -39.2501      28 -39.2641      29 -39.2466      30 -39.2465
      31 -39.2466      32 -39.2500      33 -39.2501      34 -39.2640
 
 
 
 E-fermi :  -7.3865     XC(G=0):  -0.0881     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4118      2.00000
      2     -20.3933      2.00000
      3     -16.8199      2.00000
      4     -16.8198      2.00000
      5     -16.8168      2.00000
      6     -16.7872      2.00000
      7     -16.7871      2.00000
      8     -16.7786      2.00000
      9     -12.9996      2.00000
     10     -12.9268      2.00000
     11     -11.0516      2.00000
     12     -10.9343      2.00000
     13     -10.9342      2.00000
     14     -10.9325      2.00000
     15     -10.9325      2.00000
     16     -10.8161      2.00000
     17      -9.7271      2.00000
     18      -9.7269      2.00000
     19      -9.5867      2.00000
     20      -9.5866      2.00000
     21      -8.6959      2.00000
     22      -8.6957      2.00000
     23      -8.6431      2.00000
     24      -8.6331      2.00000
     25      -8.5774      2.00000
     26      -8.5772      2.00000
     27      -7.8166      2.00000
     28      -7.6415      2.00000
     29      -7.6415      2.00000
     30      -7.6230      2.00000
     31      -7.6229      2.00000
     32      -7.4356      2.00000
     33      -0.7120      0.00000
     34      -0.3556      0.00000
     35      -0.0857      0.00000
     36      -0.0857      0.00000
     37       0.0236      0.00000
     38       0.1050      0.00000
     39       0.1324      0.00000
     40       0.1529      0.00000
     41       0.1563      0.00000
     42       0.1565      0.00000
     43       0.1663      0.00000
     44       0.1877      0.00000
     45       0.1898      0.00000
     46       0.2018      0.00000
     47       0.2435      0.00000
     48       0.2524      0.00000
     49       0.2574      0.00000
     50       0.2579      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.967  -0.000   0.000  -0.000   0.000   0.000  -0.000
-15.967  27.862  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -4.355  -0.000  -0.000   2.839   0.000   0.000
  0.000  -0.000  -0.000  -4.355  -0.000   0.000   2.839   0.000
 -0.000   0.000  -0.000  -0.000  -4.355   0.000   0.000   2.839
  0.000  -0.000   2.839   0.000   0.000  43.817  -0.000  -0.000
  0.000  -0.000   0.000   2.839   0.000  -0.000  43.817  -0.000
 -0.000   0.000   0.000   0.000   2.839  -0.000  -0.000  43.817
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.041   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   1.235   0.000   0.000   0.049   0.000   0.000
 -0.000  -0.000   0.000   1.236  -0.000   0.000   0.049   0.000
  0.000   0.000   0.000  -0.000   1.235   0.000   0.000   0.049
  0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000
 -0.000  -0.000   0.000   0.049   0.000   0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6930: real time    7.7117
    FORLOC:  cpu time    9.4563: real time    9.4792
    FORNL :  cpu time   32.6600: real time   32.7393
    STRESS:  cpu time   88.6813: real time   88.8965
    FORHAR:  cpu time   16.7054: real time   16.7460
    MIXING:  cpu time    2.7620: real time    2.7687
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39147     0.39147     0.39147
  Ewald    1541.57758  1497.87062  3626.06279    -7.95756    54.38102  -294.63565
  Hartree  2047.85876  2006.46489  4022.27772    -7.51858    51.37272  -278.30887
  E(xc)    -222.64188  -222.64334  -222.57220    -0.00027     0.00183    -0.01035
  Local   -4124.72646 -4039.62817 -8183.54808    15.47614  -105.75273   572.93206
  n-local  -135.28101  -135.28064  -135.28891     0.00000    -0.00038     0.00133
  augment    -0.31960    -0.31963    -0.31981    -0.00000     0.00000     0.00003
  Kinetic   897.08885   897.08700   897.16464    -0.00065     0.00509    -0.01214
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.94770     3.94220     4.16761    -0.00092     0.00755    -0.03359
  in kB       0.14752     0.14731     0.15574    -0.00003     0.00028    -0.00126
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.117E-02 -.508E-03 0.704E-02   -.323E-06 0.190E-05 0.105E-04
   0.176E+03 -.594E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.900E+00 0.295E+00 0.190E+00   0.866E-06 0.108E-06 0.205E-05
   -.380E+02 0.185E+03 -.327E+01   0.379E+02 -.184E+03 0.287E+01   0.131E+00 -.882E+00 0.372E+00   -.222E-06 0.120E-05 0.205E-05
   -.141E+03 -.125E+03 -.999E+01   0.141E+03 0.125E+03 0.955E+01   0.628E+00 0.612E+00 0.404E+00   -.100E-05 -.415E-06 0.177E-05
   -.313E+02 0.577E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.140E+00 -.258E-01 -.965E+00   -.342E-06 0.426E-06 0.346E-05
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.125E-02 -.635E-03 -.795E-02   0.195E-05 0.217E-05 -.156E-04
   -.176E+03 0.596E+02 -.345E+02   0.175E+03 -.593E+02 0.347E+02   0.900E+00 -.296E+00 -.190E+00   0.313E-06 0.518E-06 -.357E-05
   0.378E+02 -.185E+03 0.324E+01   -.376E+02 0.184E+03 -.283E+01   -.130E+00 0.882E+00 -.371E+00   0.588E-06 -.113E-06 -.351E-05
   0.314E+02 -.575E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.141E+00 0.260E-01 0.965E+00   0.439E-06 0.444E-06 -.249E-05
   0.141E+03 0.125E+03 0.101E+02   -.141E+03 -.124E+03 -.963E+01   -.629E+00 -.612E+00 -.405E+00   0.558E-06 0.526E-06 -.365E-05
   0.737E+02 0.320E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.378E+01 0.345E+01 0.225E+01   -.893E-06 -.322E-06 0.285E-06
   0.431E+02 -.135E+02 -.429E+02   -.442E+02 0.137E+02 0.486E+02   0.990E+00 -.215E+00 -.549E+01   -.417E-06 0.174E-06 0.436E-06
   0.394E+02 -.711E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.929E+00 -.511E+01 0.207E+01   -.439E-06 0.792E-06 0.331E-06
   -.687E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.518E+01 0.186E+01 0.993E+00   0.811E-06 -.534E-06 0.521E-06
   -.437E+00 0.364E+02 -.505E+02   -.362E+00 -.365E+02 0.563E+02   0.767E+00 0.501E-01 -.553E+01   0.108E-07 -.346E-06 0.681E-06
   0.367E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.357E+01 0.368E+01 0.222E+01   -.618E-06 -.900E-06 0.302E-06
   -.866E+02 -.129E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.527E+01 0.157E+01 0.994E+00   0.146E-06 0.239E-06 0.661E-06
   -.216E+02 -.268E+02 -.519E+02   0.209E+02 0.271E+02 0.577E+02   0.650E+00 -.277E+00 -.554E+01   0.327E-06 0.271E-06 -.196E-06
   -.155E+02 -.825E+02 0.244E+02   0.148E+02 0.879E+02 -.266E+02   0.633E+00 -.517E+01 0.202E+01   0.130E-06 0.231E-06 0.657E-06
   0.330E+01 -.586E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.723E+00 -.505E+01 0.229E+01   -.620E-06 0.406E-05 -.140E-05
   -.663E+02 0.210E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.517E+01 0.170E+01 0.125E+01   0.406E-05 -.129E-05 -.583E-06
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.358E+01 0.351E+01 0.248E+01   -.292E-05 -.277E-05 -.163E-05
   -.431E+02 0.135E+02 0.429E+02   0.442E+02 -.138E+02 -.486E+02   -.992E+00 0.218E+00 0.549E+01   0.300E-06 -.438E-07 0.858E-07
   -.738E+02 -.319E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.378E+01 -.345E+01 -.225E+01   0.631E-06 0.782E-07 -.651E-06
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.923E+00 0.511E+01 -.208E+01   0.578E-06 -.408E-06 -.641E-06
   0.687E+02 -.525E+02 -.130E+02   -.741E+02 0.545E+02 0.141E+02   0.517E+01 -.187E+01 -.988E+00   0.860E-06 0.968E-07 -.101E-05
   -.367E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.357E+01 -.367E+01 -.223E+01   -.494E-06 -.193E-06 -.119E-05
   0.311E+00 -.364E+02 0.505E+02   0.494E+00 0.365E+02 -.563E+02   -.774E+00 -.515E-01 0.553E+01   -.225E-06 0.360E-06 0.114E-05
   0.663E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.517E+01 -.171E+01 -.125E+01   -.523E-05 0.181E-05 0.959E-06
   -.370E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.358E+01 -.350E+01 -.248E+01   0.373E-05 0.363E-05 0.222E-05
   -.315E+01 0.586E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.711E+00 0.505E+01 -.229E+01   0.799E-06 -.519E-05 0.211E-05
   0.155E+02 0.825E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.628E+00 0.517E+01 -.202E+01   -.151E-06 -.656E-06 -.733E-06
   0.866E+02 0.122E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.527E+01 -.157E+01 -.994E+00   -.490E-06 -.130E-06 -.821E-06
   0.216E+02 0.267E+02 0.519E+02   -.209E+02 -.270E+02 -.577E+02   -.651E+00 0.274E+00 0.554E+01   -.255E-06 -.173E-06 -.833E-07
 -----------------------------------------------------------------------------------------------
   -.677E-03 0.898E-03 0.176E-02   -.107E-13 0.107E-13 -.213E-13   0.670E-03 -.900E-03 -.175E-02   0.245E-05 0.555E-05 -.756E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.000383     -0.001423     -0.003885
     33.95936      0.39681      1.06094         0.062189     -0.020336     -0.022663
      0.59085     33.53318      1.34798        -0.007595      0.060126     -0.035001
      1.37827      0.89844      1.39915        -0.040881     -0.041781     -0.037027
      0.60196     34.88897     34.25690        -0.009736      0.001878      0.068114
     34.61815      0.07057      6.01330        -0.000206     -0.000715      0.002582
      1.04096     34.60161      5.71990        -0.062709      0.020477      0.022458
     34.41175      1.46713      5.43247         0.007616     -0.059238      0.034908
     34.39786      0.11075      7.52315         0.010108     -0.001505     -0.068499
     33.62169     34.10280      5.38015         0.041436      0.041620      0.037011
     33.22843     34.71850      0.61833        -0.219844     -0.160691     -0.106732
     33.77528      0.43574      2.13552        -0.082749      0.022018      0.270253
     33.78593      1.39372      0.65309        -0.078800      0.264683     -0.097503
      1.60291     33.17705      1.15010         0.262209     -0.124281     -0.037615
      0.43897     33.53325      2.42829        -0.031445     -0.037292      0.279279
     34.89008     32.82132      0.90931        -0.172870     -0.214741     -0.098501
      2.40439      0.58544      1.20073         0.284880     -0.055919     -0.036257
      1.24378      0.94597      2.48071        -0.006336      0.037704      0.281172
      1.24837      1.90502      0.99895        -0.008476      0.279221     -0.087763
      0.45921      0.87704     33.81710        -0.031196      0.252150     -0.149506
      1.61369     34.55654     34.02033         0.264637     -0.086128     -0.097931
     34.90047     34.20245     33.78078        -0.174121     -0.177034     -0.158930
      1.22540     34.56228      4.64538         0.082791     -0.022002     -0.269810
      1.77240      0.27928      6.16264         0.220300      0.160562      0.106966
      1.21323     33.60460      6.12802         0.078383     -0.264623      0.097487
     33.39979      1.82412      5.62932        -0.262203      0.124632      0.037471
      0.11267      2.17821      5.87219         0.172885      0.214559      0.098620
     34.56486      1.46733      4.35233         0.031670      0.037209     -0.278979
     33.38664      0.44503      7.75923        -0.265247      0.086666      0.098031
      0.10037      0.79570      7.99999         0.174590      0.177072      0.159448
     34.53842     34.12223      7.96261         0.030859     -0.252791      0.149646
     33.75061     33.09582      5.77973         0.008070     -0.278750      0.087515
     32.59580     34.41657      5.57854        -0.284980      0.056166      0.036112
     33.75639     34.05582      4.29858         0.006389     -0.037493     -0.280471
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005      0.000004      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.41298198 eV

  energy  without entropy=     -180.41298198  energy(sigma->0) =     -180.41298198
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6679: real time   33.7497


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5439.1012: real time 5452.7004
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7603440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     207726. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6279.485
                            User time (sec):     5951.517
                          System time (sec):      327.968
                         Elapsed time (sec):     6295.155
  
                   Maximum memory used (kb):    11857896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       330759
                          Major page faults:            6
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6295.156291                                1   1
    2      w1_copy                              15.378494                          16328   2
    3      fftwav_mpi                          891.925001                           6372   2
    4      fftext_mpi                            4.607788                             50   2
    5      overl                                 0.009286                           9253   2
    6      orth1                                33.603101                           2347   2
    7      lincom                                2.223511                             33   2
    8      eccp                                 34.572110                           1600   2
    9      hamiltmu                           1842.429115                            781   2
   10        vhamil                              196.327519                         5426   3
   11        overl1                                0.008687                         5426   3
   12        kinhamil                            494.991725                         5426   3
   13          fftext_mpi                          489.724126                       5426   4
   14      pdssyex_zheevx                        0.095922                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3470.311963           1
 hamiltmu                             1151.101182         781
 fftwav_mpi                            891.925001        6372
 fftext_mpi                            494.331913        5476
 vhamil                                196.327519        5426
 eccp                                   34.572110        1600
 orth1                                  33.603101        2347
 w1_copy                                15.378494       16328
 kinhamil                                5.267599        5426
 lincom                                  2.223511          33
 pdssyex_zheevx                          0.095922          32
 overl                                   0.009286        9253
 overl1                                  0.008687        5426
 ---------------------------------------------------------------
  summed up times    6295.15629100800     
 
Profiling took   0.025830  0.012627  0.003406  0.003397 seconds
Profiling took   0.026945 seconds
