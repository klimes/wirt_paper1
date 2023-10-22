 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:05:30
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.011  0.998  0.022-
   2  0.970  0.011  0.030-  12 1.09  13 1.09  11 1.09
   3  0.017  0.958  0.039-  15 1.09  16 1.09  14 1.09
   4  0.039  0.026  0.040-  18 1.09  19 1.09  17 1.09
   5  0.017  0.997  0.979-  21 1.09  22 1.09  20 1.09
   6  0.989  0.002  0.172-
   7  0.030  0.989  0.163-  23 1.09  24 1.09  25 1.09
   8  0.983  0.042  0.155-  28 1.09  26 1.09  27 1.09
   9  0.983  0.003  0.215-  29 1.09  31 1.09  30 1.09
  10  0.961  0.974  0.154-  34 1.09  33 1.09  32 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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


 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2033 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0034: real time    0.0034


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8305: real time   42.9478
    SETDIJ:  cpu time    0.3829: real time    0.3839
     EDDAV:  cpu time  166.0446: real time  166.5005
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  209.2604: real time  209.8364

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.7017912E+03  (-0.1536483E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.99167355
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00024347
  eigenvalues    EBANDS =      -193.81918727
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       701.79120109 eV

  energy without entropy =      701.79144456  energy(sigma->0) =      701.79132283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  240.7372: real time  241.3970
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  240.7407: real time  241.4037

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3132274E+03  (-0.3018533E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.99167355
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00079794
  eigenvalues    EBANDS =      -507.04603651
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       388.56379739 eV

  energy without entropy =      388.56459533  energy(sigma->0) =      388.56419636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  240.8788: real time  241.5388
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  240.8815: real time  241.5443

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3604635E+03  (-0.3378949E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.99167355
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -867.51031959
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        28.10031225 eV

  energy without entropy =       28.10031225  energy(sigma->0) =       28.10031225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  223.1457: real time  223.7574
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  223.1488: real time  223.7623

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1995144E+03  (-0.1987462E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.99167355
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.02468187
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.41405004 eV

  energy without entropy =     -171.41405004  energy(sigma->0) =     -171.41405004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  231.9542: real time  232.5901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7329: real time    9.7596
    MIXING:  cpu time    1.1739: real time    1.1770
    --------------------------------------------
      LOOP:  cpu time  242.8656: real time  243.5345

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2951448E+02  (-0.2945492E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2936007 magnetization 

 Broyden mixing:
  rms(total) = 0.21416E+01    rms(broyden)= 0.21416E+01
  rms(prec ) = 0.22245E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.28126550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.99167355
  PAW double counting   =      1162.71182182    -1109.88251932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.53915881
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -200.92852698 eV

  energy without entropy =     -200.92852698  energy(sigma->0) =     -200.92852698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8398: real time   42.9572
    SETDIJ:  cpu time    0.3900: real time    0.3910
     EDDAV:  cpu time  214.2733: real time  214.8609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5930: real time    9.6194
    MIXING:  cpu time    1.2291: real time    1.2324
    --------------------------------------------
      LOOP:  cpu time  268.3274: real time  269.0662

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1576776E+02  (-0.2393060E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2848202 magnetization 

 Broyden mixing:
  rms(total) = 0.10490E+01    rms(broyden)= 0.10490E+01
  rms(prec ) = 0.10915E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7762
  1.7762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7862.87920062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.05432282
  PAW double counting   =      1422.63059431    -1370.56081982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.47658019
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.16076222 eV

  energy without entropy =     -185.16076222  energy(sigma->0) =     -185.16076222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9657: real time   43.0882
    SETDIJ:  cpu time    0.3795: real time    0.3807
     EDDAV:  cpu time  232.0929: real time  232.7290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5984: real time    9.6248
    MIXING:  cpu time    1.2590: real time    1.2623
    --------------------------------------------
      LOOP:  cpu time  286.2977: real time  287.1043

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.4105318E+01  (-0.2231012E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2536622 magnetization 

 Broyden mixing:
  rms(total) = 0.47526E+00    rms(broyden)= 0.47526E+00
  rms(prec ) = 0.48795E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6534
  1.6534  1.6534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8004.66684115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.65834439
  PAW double counting   =      1613.96255190    -1562.23250176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.84791844
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.05544379 eV

  energy without entropy =     -181.05544379  energy(sigma->0) =     -181.05544379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0136: real time   43.1320
    SETDIJ:  cpu time    0.3802: real time    0.3814
     EDDAV:  cpu time  223.1049: real time  223.7162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5872: real time    9.6136
    MIXING:  cpu time    1.3009: real time    1.3044
    --------------------------------------------
      LOOP:  cpu time  277.3891: real time  278.1535

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.4368101E+00  (-0.2786389E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2734188 magnetization 

 Broyden mixing:
  rms(total) = 0.18141E+00    rms(broyden)= 0.18141E+00
  rms(prec ) = 0.19397E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6098
  2.3701  1.2297  1.2297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7999.65974517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.86409252
  PAW double counting   =      1506.17259674    -1454.11107368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.95542535
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.61863364 eV

  energy without entropy =     -180.61863364  energy(sigma->0) =     -180.61863364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0774: real time   43.1969
    SETDIJ:  cpu time    0.3807: real time    0.3820
     EDDAV:  cpu time  196.6798: real time  197.2189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5905: real time    9.6170
    MIXING:  cpu time    1.3451: real time    1.3486
    --------------------------------------------
      LOOP:  cpu time  251.0757: real time  251.7686

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2702556E+00  (-0.4970764E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2775145 magnetization 

 Broyden mixing:
  rms(total) = 0.50551E-01    rms(broyden)= 0.50551E-01
  rms(prec ) = 0.61364E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4739
  2.2552  1.5699  1.0352  1.0352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8035.30011982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.76971186
  PAW double counting   =      1540.75852835    -1488.69085111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.95656859
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34837803 eV

  energy without entropy =     -180.34837803  energy(sigma->0) =     -180.34837803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0877: real time   43.2056
    SETDIJ:  cpu time    0.3860: real time    0.3872
     EDDAV:  cpu time  249.4975: real time  250.1812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5951: real time    9.6213
    MIXING:  cpu time    1.4039: real time    1.4080
    --------------------------------------------
      LOOP:  cpu time  303.9724: real time  304.8336

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.9279444E-02  (-0.9127437E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3002263 magnetization 

 Broyden mixing:
  rms(total) = 0.34966E-01    rms(broyden)= 0.34966E-01
  rms(prec ) = 0.44484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6933
  2.5567  2.5567  1.2160  1.0685  1.0685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8041.68484337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.82010957
  PAW double counting   =      1552.61965514    -1500.55167452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.61326669
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.33909858 eV

  energy without entropy =     -180.33909858  energy(sigma->0) =     -180.33909858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1996: real time   43.3176
    SETDIJ:  cpu time    0.3872: real time    0.3884
     EDDAV:  cpu time  214.4538: real time  215.0416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5888: real time    9.6149
    MIXING:  cpu time    1.4523: real time    1.4565
    --------------------------------------------
      LOOP:  cpu time  269.0838: real time  269.8247

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1919189E-01  (-0.4708888E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2996929 magnetization 

 Broyden mixing:
  rms(total) = 0.24615E-01    rms(broyden)= 0.24615E-01
  rms(prec ) = 0.29574E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5193
  2.3776  2.3776  1.2900  1.2900  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8056.90767097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.05213018
  PAW double counting   =      1681.15395448    -1629.15377504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.53546663
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.31990669 eV

  energy without entropy =     -180.31990669  energy(sigma->0) =     -180.31990669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1753: real time   43.2933
    SETDIJ:  cpu time    0.3917: real time    0.3927
     EDDAV:  cpu time  240.6853: real time  241.3453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5952: real time    9.6214
    MIXING:  cpu time    1.5122: real time    1.5165
    --------------------------------------------
      LOOP:  cpu time  295.3619: real time  296.1744

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1621696E-03  (-0.7460193E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3004947 magnetization 

 Broyden mixing:
  rms(total) = 0.14600E-01    rms(broyden)= 0.14600E-01
  rms(prec ) = 0.20783E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6668
  3.1133  2.5342  1.8983  1.1956  1.1956  0.8652  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8058.22545739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.09493118
  PAW double counting   =      1669.70554012    -1617.69197040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.27403365
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32006886 eV

  energy without entropy =     -180.32006886  energy(sigma->0) =     -180.32006886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1578: real time   43.2757
    SETDIJ:  cpu time    0.3828: real time    0.3841
     EDDAV:  cpu time  187.8836: real time  188.3982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5993: real time    9.6257
    MIXING:  cpu time    1.5732: real time    1.5773
    --------------------------------------------
      LOOP:  cpu time  242.5990: real time  243.2669

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1085245E-02  (-0.1565708E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2998313 magnetization 

 Broyden mixing:
  rms(total) = 0.79437E-02    rms(broyden)= 0.79437E-02
  rms(prec ) = 0.10865E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7593
  4.5280  2.5443  1.8981  1.2761  1.2761  0.9033  0.9033  0.7451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8069.33474995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.22605987
  PAW double counting   =      1709.36594153    -1657.37965740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.26966944
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32115411 eV

  energy without entropy =     -180.32115411  energy(sigma->0) =     -180.32115411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0922: real time   43.2119
    SETDIJ:  cpu time    0.3850: real time    0.3863
     EDDAV:  cpu time  240.6735: real time  241.3329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5979: real time    9.6243
    MIXING:  cpu time    1.6436: real time    1.6479
    --------------------------------------------
      LOOP:  cpu time  295.3945: real time  296.2087

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4732720E-02  (-0.3763570E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2993198 magnetization 

 Broyden mixing:
  rms(total) = 0.11844E-01    rms(broyden)= 0.11844E-01
  rms(prec ) = 0.13040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8428
  5.1130  2.6276  1.8214  1.8214  1.4626  0.9910  0.9910  0.8784  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8073.71307781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26930192
  PAW double counting   =      1708.09218404    -1656.10715670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.93805956
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.32588682 eV

  energy without entropy =     -180.32588682  energy(sigma->0) =     -180.32588682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0913: real time   43.2093
    SETDIJ:  cpu time    0.3832: real time    0.3842
     EDDAV:  cpu time  214.4611: real time  215.0488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5991: real time    9.6255
    MIXING:  cpu time    1.7166: real time    1.7211
    --------------------------------------------
      LOOP:  cpu time  269.2536: real time  269.9936

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1552414E-01  (-0.3804380E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3001341 magnetization 

 Broyden mixing:
  rms(total) = 0.32816E-02    rms(broyden)= 0.32816E-02
  rms(prec ) = 0.42592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9374
  6.1016  3.0844  2.3645  1.5640  1.2747  1.2747  1.0004  1.0004  0.8547  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.36920703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26544995
  PAW double counting   =      1669.02533037    -1617.01225921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.32164633
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34141096 eV

  energy without entropy =     -180.34141096  energy(sigma->0) =     -180.34141096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0592: real time   43.1769
    SETDIJ:  cpu time    0.3864: real time    0.3873
     EDDAV:  cpu time  223.2159: real time  223.8274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5947: real time    9.6208
    MIXING:  cpu time    1.7915: real time    1.7965
    --------------------------------------------
      LOOP:  cpu time  278.0500: real time  278.8137

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7322001E-02  (-0.1219929E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006511 magnetization 

 Broyden mixing:
  rms(total) = 0.50675E-02    rms(broyden)= 0.50675E-02
  rms(prec ) = 0.54416E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9572
  6.5526  3.2766  2.4236  1.6194  1.5162  1.5162  0.9943  0.9943  0.9154  0.9154
  0.8048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.26525315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.26186067
  PAW double counting   =      1662.06274595    -1610.04477354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.43423417
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.34873296 eV

  energy without entropy =     -180.34873296  energy(sigma->0) =     -180.34873296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0809: real time   43.1991
    SETDIJ:  cpu time    0.3877: real time    0.3889
     EDDAV:  cpu time  231.8878: real time  232.5229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5675: real time    9.5938
    MIXING:  cpu time    1.8766: real time    1.8817
    --------------------------------------------
      LOOP:  cpu time  286.8026: real time  287.6000

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4928752E-02  (-0.5177654E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3008136 magnetization 

 Broyden mixing:
  rms(total) = 0.37301E-02    rms(broyden)= 0.37301E-02
  rms(prec ) = 0.39819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0584
  7.1029  4.1718  2.3309  2.3309  1.3990  1.3990  1.0903  1.0903  1.0449  1.0449
  0.8481  0.8481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.64590293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.25090698
  PAW double counting   =      1671.58122460    -1619.56899800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.04181365
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35366171 eV

  energy without entropy =     -180.35366171  energy(sigma->0) =     -180.35366171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0176: real time   43.1353
    SETDIJ:  cpu time    0.3919: real time    0.3929
     EDDAV:  cpu time  196.6769: real time  197.2162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5871: real time    9.6129
    MIXING:  cpu time    1.9553: real time    1.9606
    --------------------------------------------
      LOOP:  cpu time  251.6310: real time  252.3230

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3907709E-02  (-0.5847216E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006399 magnetization 

 Broyden mixing:
  rms(total) = 0.10551E-02    rms(broyden)= 0.10551E-02
  rms(prec ) = 0.12130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1126
  7.5906  4.5157  2.6853  2.3101  1.5018  1.5018  1.5421  1.0682  1.0682  0.9939
  0.9939  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.04486754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24426962
  PAW double counting   =      1679.32268501    -1627.31613515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63444265
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35756942 eV

  energy without entropy =     -180.35756942  energy(sigma->0) =     -180.35756942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0271: real time   43.1447
    SETDIJ:  cpu time    0.3811: real time    0.3824
     EDDAV:  cpu time  223.1012: real time  223.7123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5898: real time    9.6162
    MIXING:  cpu time    2.0427: real time    2.0483
    --------------------------------------------
      LOOP:  cpu time  278.1441: real time  278.9084

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1419085E-02  (-0.1652287E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006233 magnetization 

 Broyden mixing:
  rms(total) = 0.10838E-02    rms(broyden)= 0.10838E-02
  rms(prec ) = 0.11626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1264
  8.0617  5.0624  2.5282  2.5282  1.8701  1.4364  1.4364  1.0995  1.0995  1.0159
  1.0159  0.8786  0.8786  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.25461104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24625759
  PAW double counting   =      1680.62299905    -1628.61697307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.42758232
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35898851 eV

  energy without entropy =     -180.35898851  energy(sigma->0) =     -180.35898851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9926: real time   43.1101
    SETDIJ:  cpu time    0.3902: real time    0.3915
     EDDAV:  cpu time  223.1288: real time  223.7398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5853: real time    9.6116
    MIXING:  cpu time    2.1437: real time    2.1495
    --------------------------------------------
      LOOP:  cpu time  278.2430: real time  279.0388

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6170251E-03  (-0.2986022E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006303 magnetization 

 Broyden mixing:
  rms(total) = 0.35394E-03    rms(broyden)= 0.35394E-03
  rms(prec ) = 0.42454E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1552
  8.2733  5.3368  2.9384  2.5030  1.7114  1.7114  1.7488  1.1707  1.1707  1.0768
  1.0768  0.9444  0.9444  0.8606  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.21904662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24333664
  PAW double counting   =      1679.80387368    -1627.79724583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.46144468
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35960553 eV

  energy without entropy =     -180.35960553  energy(sigma->0) =     -180.35960553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0237: real time   43.1420
    SETDIJ:  cpu time    0.3901: real time    0.3913
     EDDAV:  cpu time  231.9454: real time  232.5812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5979: real time    9.6243
    MIXING:  cpu time    2.2425: real time    2.2483
    --------------------------------------------
      LOOP:  cpu time  287.2018: real time  287.9921

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4467498E-03  (-0.1294780E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006459 magnetization 

 Broyden mixing:
  rms(total) = 0.24354E-03    rms(broyden)= 0.24354E-03
  rms(prec ) = 0.28153E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1924
  8.5222  5.9013  3.4570  2.5511  2.0375  1.7176  1.7176  1.1291  1.1291  1.1458
  1.1458  1.0179  1.0179  0.8651  0.8651  0.8578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.25853189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24316249
  PAW double counting   =      1680.04678890    -1628.04034288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.42205019
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36005228 eV

  energy without entropy =     -180.36005228  energy(sigma->0) =     -180.36005228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9759: real time   43.0934
    SETDIJ:  cpu time    0.3901: real time    0.3913
     EDDAV:  cpu time  231.9124: real time  232.5478
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    9.6194: real time    9.6458
    MIXING:  cpu time    2.3397: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time  287.2399: real time  288.0442

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2286036E-03  (-0.4763161E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006734 magnetization 

 Broyden mixing:
  rms(total) = 0.16721E-03    rms(broyden)= 0.16721E-03
  rms(prec ) = 0.18652E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2016
  8.6730  6.1338  3.7474  2.6096  2.1856  1.7509  1.7509  1.2272  1.2272  1.2679
  1.0713  1.0713  1.0314  1.0314  0.8699  0.8699  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.25791139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24301195
  PAW double counting   =      1679.07792113    -1627.07083093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.42339292
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36028089 eV

  energy without entropy =     -180.36028089  energy(sigma->0) =     -180.36028089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9292: real time   43.0468
    SETDIJ:  cpu time    0.3831: real time    0.3844
     EDDAV:  cpu time  205.6120: real time  206.1758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5953: real time    9.6214
    MIXING:  cpu time    2.4501: real time    2.4570
    --------------------------------------------
      LOOP:  cpu time  260.9721: real time  261.6898

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1006572E-03  (-0.1743077E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006814 magnetization 

 Broyden mixing:
  rms(total) = 0.13468E-03    rms(broyden)= 0.13468E-03
  rms(prec ) = 0.14550E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2225
  8.8189  6.4811  4.1771  2.5950  2.5950  1.8814  1.6503  1.6503  1.2179  1.2179
  1.1129  1.1129  1.0038  1.0038  0.8852  0.8852  0.8578  0.8578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.26487507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24268911
  PAW double counting   =      1679.14094287    -1627.13388400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.41617574
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36038154 eV

  energy without entropy =     -180.36038154  energy(sigma->0) =     -180.36038154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8611: real time   42.9784
    SETDIJ:  cpu time    0.3945: real time    0.3954
     EDDAV:  cpu time  161.6597: real time  162.1025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6196: real time    9.6461
    MIXING:  cpu time    2.5587: real time    2.5656
    --------------------------------------------
      LOOP:  cpu time  217.0958: real time  217.6923

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4945447E-04  (-0.3377010E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006736 magnetization 

 Broyden mixing:
  rms(total) = 0.56549E-04    rms(broyden)= 0.56549E-04
  rms(prec ) = 0.64366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2394
  8.9427  6.7546  4.5205  2.9541  2.4597  2.0040  1.7503  1.7503  1.2187  1.2187
  1.0752  1.0752  1.1486  1.1486  0.9577  0.9577  0.8677  0.8677  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.27582285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24271088
  PAW double counting   =      1679.26608255    -1627.25912504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.40519782
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36043100 eV

  energy without entropy =     -180.36043100  energy(sigma->0) =     -180.36043100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9039: real time   43.0214
    SETDIJ:  cpu time    0.3916: real time    0.3928
     EDDAV:  cpu time  170.4754: real time  170.9426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6045: real time    9.6306
    MIXING:  cpu time    2.6836: real time    2.6910
    --------------------------------------------
      LOOP:  cpu time  226.0611: real time  226.6921

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2426073E-04  (-0.2364504E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006791 magnetization 

 Broyden mixing:
  rms(total) = 0.41899E-04    rms(broyden)= 0.41899E-04
  rms(prec ) = 0.46578E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2408
  9.0259  6.9209  4.8054  3.1023  2.5588  2.0700  2.0700  1.7183  1.2895  1.2895
  1.1037  1.1037  1.1758  1.1758  0.9758  0.9758  0.8643  0.8643  0.8630  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28155168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24278032
  PAW double counting   =      1679.19920011    -1627.19221053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39959476
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36045526 eV

  energy without entropy =     -180.36045526  energy(sigma->0) =     -180.36045526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9173: real time   43.0346
    SETDIJ:  cpu time    0.3996: real time    0.4009
     EDDAV:  cpu time  152.9020: real time  153.3207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5931: real time    9.6195
    MIXING:  cpu time    2.7937: real time    2.8012
    --------------------------------------------
      LOOP:  cpu time  208.6080: real time  209.1812

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1470200E-04  (-0.8223767E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006758 magnetization 

 Broyden mixing:
  rms(total) = 0.24148E-04    rms(broyden)= 0.24148E-04
  rms(prec ) = 0.26880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2599
  9.1324  7.0799  5.2199  3.4482  2.6850  2.3550  2.0268  1.6337  1.6337  1.2061
  1.2061  1.0896  1.0896  1.1483  1.1483  0.9634  0.9634  0.8652  0.8652  0.8489
  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28548716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24279910
  PAW double counting   =      1679.29298226    -1627.28604820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39563724
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36046996 eV

  energy without entropy =     -180.36046996  energy(sigma->0) =     -180.36046996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9770: real time   43.0945
    SETDIJ:  cpu time    0.3871: real time    0.3884
     EDDAV:  cpu time  152.8542: real time  153.2725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6028: real time    9.6292
    MIXING:  cpu time    2.9154: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  208.7387: real time  209.3126

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7296738E-05  (-0.6323356E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006780 magnetization 

 Broyden mixing:
  rms(total) = 0.24050E-04    rms(broyden)= 0.24050E-04
  rms(prec ) = 0.25346E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.2187  7.1991  5.4760  3.7712  2.5541  2.5541  1.8684  1.8684  1.8642  1.2766
  1.2766  1.0973  1.0973  1.1613  1.1613  0.9944  0.9572  0.9572  0.8651  0.8651
  0.8154  0.7624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28731467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24278386
  PAW double counting   =      1679.33435112    -1627.32744367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39377518
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36047726 eV

  energy without entropy =     -180.36047726  energy(sigma->0) =     -180.36047726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0861: real time   43.2039
    SETDIJ:  cpu time    0.3838: real time    0.3847
     EDDAV:  cpu time  152.9137: real time  153.3332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6072: real time    9.6333
    MIXING:  cpu time    3.0502: real time    3.0585
    --------------------------------------------
      LOOP:  cpu time  209.0432: real time  209.6187

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2981336E-05  (-0.4701150E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006770 magnetization 

 Broyden mixing:
  rms(total) = 0.17629E-04    rms(broyden)= 0.17629E-04
  rms(prec ) = 0.18694E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2839
  9.3012  7.3770  5.7695  4.0551  2.7218  2.7218  2.4867  1.9362  1.5563  1.5563
  1.2288  1.2288  1.1394  1.1394  1.0630  1.0630  0.9666  0.9666  0.8711  0.8711
  0.9163  0.9163  0.6766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28659567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24276072
  PAW double counting   =      1679.30332579    -1627.29639815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39449420
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048024 eV

  energy without entropy =     -180.36048024  energy(sigma->0) =     -180.36048024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2449: real time   43.3635
    SETDIJ:  cpu time    0.3865: real time    0.3874
     EDDAV:  cpu time  144.0832: real time  144.4782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6054: real time    9.6319
    MIXING:  cpu time    3.1763: real time    3.1849
    --------------------------------------------
      LOOP:  cpu time  200.4987: real time  201.0507

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2246089E-05  (-0.3886472E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006793 magnetization 

 Broyden mixing:
  rms(total) = 0.17740E-04    rms(broyden)= 0.17740E-04
  rms(prec ) = 0.18335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2702
  9.3413  7.5171  5.9341  4.2435  3.0763  2.6690  2.5244  1.8389  1.7005  1.7005
  1.2208  1.2208  1.0889  1.0889  1.1457  1.1457  1.0782  0.9370  0.9370  0.8649
  0.8649  0.8577  0.8577  0.6297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28541019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24277045
  PAW double counting   =      1679.23138336    -1627.22439995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39574744
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048249 eV

  energy without entropy =     -180.36048249  energy(sigma->0) =     -180.36048249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.2329: real time   43.3515
    SETDIJ:  cpu time    0.3829: real time    0.3838
     EDDAV:  cpu time  152.7818: real time  153.2003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5893: real time    9.6157
    MIXING:  cpu time    3.3236: real time    3.3326
    --------------------------------------------
      LOOP:  cpu time  209.3131: real time  209.9128

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6766581E-06  (-0.2625235E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006791 magnetization 

 Broyden mixing:
  rms(total) = 0.16243E-04    rms(broyden)= 0.16243E-04
  rms(prec ) = 0.16680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2553
  9.3352  7.6200  5.9574  4.3625  2.9425  2.9425  2.4601  1.9598  1.9598  1.5032
  1.5032  1.2825  1.2825  1.1068  1.1068  1.0799  1.0799  1.0086  1.0086  0.8669
  0.8669  0.8786  0.8786  0.7930  0.5961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28476539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24276185
  PAW double counting   =      1679.23429220    -1627.22730685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39638625
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048316 eV

  energy without entropy =     -180.36048316  energy(sigma->0) =     -180.36048316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3226: real time   43.4410
    SETDIJ:  cpu time    0.3817: real time    0.3826
     EDDAV:  cpu time  152.8397: real time  153.2582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5890: real time    9.6155
    MIXING:  cpu time    3.4655: real time    3.4748
    --------------------------------------------
      LOOP:  cpu time  209.6007: real time  210.1766

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5532943E-06  (-0.1718760E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006804 magnetization 

 Broyden mixing:
  rms(total) = 0.74055E-05    rms(broyden)= 0.74055E-05
  rms(prec ) = 0.76590E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2546
  9.4007  7.7095  6.0564  4.6407  3.1519  2.9198  2.3567  2.3567  1.9762  1.6467
  1.6467  1.1997  1.1997  1.1874  1.1874  1.0891  1.0891  1.0384  1.0384  0.8828
  0.8828  0.8771  0.8771  0.8193  0.8193  0.5704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28432089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24274566
  PAW double counting   =      1679.27150344    -1627.26454328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39678994
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048372 eV

  energy without entropy =     -180.36048372  energy(sigma->0) =     -180.36048372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3090: real time   43.4297
    SETDIJ:  cpu time    0.3831: real time    0.3840
     EDDAV:  cpu time  152.8410: real time  153.2601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6024: real time    9.6288
    MIXING:  cpu time    3.6095: real time    3.6195
    --------------------------------------------
      LOOP:  cpu time  209.7471: real time  210.3267

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2884640E-06  (-0.1154778E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006794 magnetization 

 Broyden mixing:
  rms(total) = 0.68638E-05    rms(broyden)= 0.68638E-05
  rms(prec ) = 0.71047E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2321
  9.4395  7.8557  6.1216  4.8236  3.1790  2.7663  2.4201  2.4201  1.9218  1.6332
  1.6332  1.2458  1.2458  1.2871  1.2871  1.1008  1.1008  1.0705  1.0705  0.9304
  0.9304  0.8651  0.8651  0.8768  0.8768  0.7551  0.5450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28412315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24273025
  PAW double counting   =      1679.29964433    -1627.29270440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39695232
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048400 eV

  energy without entropy =     -180.36048400  energy(sigma->0) =     -180.36048400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.3033: real time   43.4216
    SETDIJ:  cpu time    0.3902: real time    0.3915
     EDDAV:  cpu time  152.8629: real time  153.2817
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  196.5587: real time  197.1455

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9481187E-07  (-0.7575238E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3006794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28405525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.24272610
  PAW double counting   =      1679.30110425    -1627.29416521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.39701528
  atomic energy  EATOM  =      1771.27591967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36048410 eV

  energy without entropy =     -180.36048410  energy(sigma->0) =     -180.36048410


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3684       2-112.7175       3-112.7175       4-112.7176       5-112.7116
       6-113.3684       7-112.7176       8-112.7176       9-112.7114      10-112.7176
      11 -40.4703      12 -40.4840      13 -40.4704      14 -40.4703      15 -40.4839
      16 -40.4703      17 -40.4703      18 -40.4841      19 -40.4704      20 -40.4665
      21 -40.4665      22 -40.4665      23 -40.4839      24 -40.4704      25 -40.4703
      26 -40.4703      27 -40.4703      28 -40.4839      29 -40.4667      30 -40.4667
      31 -40.4667      32 -40.4702      33 -40.4703      34 -40.4839
 
 
 
 E-fermi :  -7.3850     XC(G=0):  -0.0902     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4088      2.00000
      2     -20.3903      2.00000
      3     -16.8130      2.00000
      4     -16.8129      2.00000
      5     -16.8099      2.00000
      6     -16.7803      2.00000
      7     -16.7803      2.00000
      8     -16.7717      2.00000
      9     -12.9927      2.00000
     10     -12.9199      2.00000
     11     -11.0454      2.00000
     12     -10.9282      2.00000
     13     -10.9281      2.00000
     14     -10.9264      2.00000
     15     -10.9264      2.00000
     16     -10.8101      2.00000
     17      -9.7211      2.00000
     18      -9.7209      2.00000
     19      -9.5807      2.00000
     20      -9.5806      2.00000
     21      -8.6902      2.00000
     22      -8.6900      2.00000
     23      -8.6374      2.00000
     24      -8.6274      2.00000
     25      -8.5717      2.00000
     26      -8.5715      2.00000
     27      -7.8136      2.00000
     28      -7.6384      2.00000
     29      -7.6384      2.00000
     30      -7.6199      2.00000
     31      -7.6198      2.00000
     32      -7.4325      2.00000
     33      -0.7100      0.00000
     34      -0.3535      0.00000
     35      -0.0847      0.00000
     36      -0.0847      0.00000
     37       0.0232      0.00000
     38       0.1052      0.00000
     39       0.1321      0.00000
     40       0.1524      0.00000
     41       0.1562      0.00000
     42       0.1563      0.00000
     43       0.1665      0.00000
     44       0.1879      0.00000
     45       0.1906      0.00000
     46       0.2022      0.00000
     47       0.2434      0.00000
     48       0.2524      0.00000
     49       0.2574      0.00000
     50       0.2585      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064   0.000   0.000  -0.000   0.000  -0.000
 -0.056  -0.072   0.661   0.000   0.000  -0.000   0.000  -0.000
  0.064   0.661   0.207   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -3.671   0.000   0.000   0.095  -0.000
  0.000   0.000   0.000   0.000  -3.671  -0.000  -0.000   0.095
 -0.000  -0.000  -0.000   0.000  -0.000  -3.671   0.000   0.000
  0.000   0.000   0.000   0.095  -0.000   0.000  26.395   0.000
 -0.000  -0.000  -0.000  -0.000   0.095   0.000   0.000  26.395
  0.000   0.000   0.000   0.000   0.000   0.095   0.000  -0.000
 -0.000   0.000  -0.000  -0.050   0.000  -0.000 -17.731  -0.000
 -0.000   0.000   0.000   0.000  -0.050  -0.000  -0.000 -17.731
  0.000  -0.000  -0.000  -0.000  -0.000  -0.050  -0.000   0.000
  0.000   0.000   0.000   0.001   0.000   0.002   0.003   0.001
  0.000   0.000  -0.000   0.002  -0.000   0.000   0.005  -0.000
  0.000  -0.000  -0.000  -0.000  -0.003   0.001  -0.000  -0.007
 -0.000   0.000   0.000   0.000   0.001   0.001   0.001   0.002
  0.000   0.000   0.000   0.002  -0.000  -0.002   0.005  -0.001
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.002  -0.002  -0.001
 -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.003   0.000
 -0.000   0.000  -0.000   0.000   0.003  -0.001   0.000   0.005
 -0.000  -0.000   0.000  -0.000  -0.001  -0.001  -0.001  -0.002
 -0.000  -0.000  -0.000  -0.002   0.000   0.001  -0.003   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.031   0.001   0.006  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.207   0.006   0.034   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000   1.070   0.000   0.000   0.038   0.000   0.000   0.019   0.000   0.000   0.013   0.022  -0.001   0.003
 -0.000  -0.000   0.000   0.000   1.071  -0.000   0.000   0.038   0.000   0.000   0.019   0.000   0.003  -0.002  -0.032   0.011
  0.000  -0.000   0.000   0.000  -0.000   1.070   0.000   0.000   0.038   0.000   0.000   0.019   0.023   0.003   0.009   0.015
  0.000  -0.000   0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000   0.000
 -0.000  -0.000   0.000   0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.001   0.000   0.000   0.000
  0.000  -0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.013   0.003   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000  -0.000   0.022  -0.002   0.003   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000
 -0.000   0.000  -0.000  -0.001  -0.032   0.009  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000   0.000   0.002  -0.000
  0.000   0.000   0.000   0.003   0.011   0.015   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001
  0.000   0.000   0.000   0.022  -0.004  -0.018   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.010  -0.003  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.018   0.001  -0.003  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
  0.000  -0.000   0.000   0.001   0.025  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000  -0.003  -0.008  -0.012  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001
 -0.000  -0.000  -0.000  -0.018   0.003   0.014  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.5846: real time    9.6110
    FORLOC:  cpu time   11.3478: real time   11.3787
    FORNL :  cpu time   61.9278: real time   62.0971
    STRESS:  cpu time  160.9276: real time  161.3683
    FORCOR:  cpu time   44.7565: real time   44.8815
    FORHAR:  cpu time   20.8356: real time   20.8927
    MIXING:  cpu time    3.7629: real time    3.7730
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.28457     0.28457     0.28457
  Ewald    1541.57758  1497.87062  3626.06279    -7.95756    54.38102  -294.63565
  Hartree  2048.07826  2006.68403  4022.52160    -7.51882    51.37352  -278.31238
  E(xc)    -238.50185  -238.50328  -238.43255    -0.00027     0.00181    -0.01029
  Local   -4266.01200 -4180.91430 -8324.86222    15.47624  -105.75358   572.93591
  n-local   -60.44566   -60.44411   -60.45376     0.00043    -0.00051     0.00116
  augment     3.60239     3.60236     3.60278    -0.00001     0.00003    -0.00006
  Kinetic   975.32061   975.31747   975.39977    -0.00101     0.00541    -0.01254
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.90391     3.89737     4.12299    -0.00100     0.00770    -0.03384
  in kB       0.14588     0.14564     0.15407    -0.00004     0.00029    -0.00126
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.233E-02 -.101E-02 0.150E-01   0.558E-05 0.215E-05 0.321E-04
   0.176E+03 -.594E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.785E+00 0.258E+00 0.165E+00   -.388E-04 0.141E-04 0.199E-04
   -.380E+02 0.185E+03 -.322E+01   0.379E+02 -.184E+03 0.287E+01   0.114E+00 -.769E+00 0.324E+00   0.838E-05 -.374E-04 0.254E-04
   -.141E+03 -.125E+03 -.993E+01   0.141E+03 0.125E+03 0.955E+01   0.549E+00 0.534E+00 0.352E+00   0.274E-04 0.251E-04 0.279E-04
   -.313E+02 0.577E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.125E+00 -.228E-01 -.859E+00   0.968E-05 -.259E-05 -.410E-04
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.253E-02 -.108E-02 -.164E-01   0.354E-05 0.313E-05 -.226E-04
   -.176E+03 0.596E+02 -.345E+02   0.175E+03 -.593E+02 0.347E+02   0.785E+00 -.259E+00 -.165E+00   0.280E-04 -.741E-05 -.157E-04
   0.377E+02 -.185E+03 0.319E+01   -.376E+02 0.184E+03 -.283E+01   -.113E+00 0.770E+00 -.324E+00   -.159E-05 0.240E-04 -.201E-04
   0.314E+02 -.574E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.125E+00 0.231E-01 0.858E+00   -.311E-05 0.222E-05 0.281E-04
   0.141E+03 0.125E+03 0.100E+02   -.141E+03 -.124E+03 -.963E+01   -.549E+00 -.534E+00 -.353E+00   -.161E-04 -.161E-04 -.227E-04
   0.737E+02 0.320E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.376E+01 0.344E+01 0.224E+01   0.228E-06 0.415E-05 0.465E-05
   0.431E+02 -.135E+02 -.429E+02   -.442E+02 0.137E+02 0.486E+02   0.987E+00 -.215E+00 -.547E+01   -.155E-05 0.788E-06 -.450E-05
   0.394E+02 -.711E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.926E+00 -.509E+01 0.207E+01   -.219E-05 -.379E-05 0.470E-05
   -.688E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.516E+01 0.186E+01 0.990E+00   -.528E-05 -.572E-06 0.419E-05
   -.434E+00 0.364E+02 -.506E+02   -.362E+00 -.365E+02 0.563E+02   0.764E+00 0.501E-01 -.551E+01   0.182E-05 -.274E-05 -.473E-05
   0.367E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.356E+01 0.367E+01 0.222E+01   0.442E-05 0.602E-06 0.546E-05
   -.866E+02 -.129E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.525E+01 0.156E+01 0.991E+00   -.621E-05 0.424E-05 0.483E-05
   -.216E+02 -.268E+02 -.519E+02   0.209E+02 0.271E+02 0.577E+02   0.647E+00 -.276E+00 -.552E+01   0.337E-05 0.135E-05 -.714E-05
   -.155E+02 -.825E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.631E+00 -.515E+01 0.202E+01   0.331E-05 -.573E-05 0.650E-05
   0.330E+01 -.586E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.720E+00 -.503E+01 0.229E+01   0.593E-06 0.146E-05 -.354E-05
   -.663E+02 0.210E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.516E+01 0.169E+01 0.125E+01   0.202E-05 -.674E-06 -.266E-05
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.357E+01 0.350E+01 0.247E+01   -.404E-06 -.150E-05 -.366E-05
   -.431E+02 0.135E+02 0.429E+02   0.442E+02 -.138E+02 -.486E+02   -.989E+00 0.217E+00 0.547E+01   0.230E-06 -.255E-07 0.718E-05
   -.738E+02 -.320E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.377E+01 -.344E+01 -.225E+01   -.319E-05 -.554E-05 -.559E-05
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.920E+00 0.509E+01 -.207E+01   0.114E-05 0.661E-05 -.521E-05
   0.687E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.516E+01 -.186E+01 -.984E+00   0.824E-05 -.112E-05 -.426E-05
   -.367E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.356E+01 -.366E+01 -.222E+01   -.547E-05 -.409E-05 -.614E-05
   0.308E+00 -.364E+02 0.505E+02   0.494E+00 0.365E+02 -.563E+02   -.771E+00 -.515E-01 0.551E+01   -.123E-05 0.129E-05 0.780E-05
   0.663E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.516E+01 -.170E+01 -.125E+01   0.465E-05 -.132E-05 0.407E-06
   -.370E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.357E+01 -.349E+01 -.247E+01   -.331E-05 -.298E-05 -.769E-06
   -.315E+01 0.586E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.709E+00 0.503E+01 -.228E+01   -.644E-06 0.459E-05 -.407E-06
   0.155E+02 0.825E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.626E+00 0.516E+01 -.201E+01   -.185E-05 0.585E-05 -.565E-05
   0.866E+02 0.121E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.525E+01 -.157E+01 -.991E+00   0.643E-05 -.342E-05 -.434E-05
   0.216E+02 0.267E+02 0.519E+02   -.209E+02 -.270E+02 -.577E+02   -.648E+00 0.274E+00 0.552E+01   -.186E-05 -.484E-06 0.678E-05
 -----------------------------------------------------------------------------------------------
   -.102E-02 0.158E-02 0.291E-02   -.107E-13 0.107E-13 -.213E-13   0.128E-02 -.164E-02 -.302E-02   0.262E-04 0.419E-05 0.534E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.000399     -0.001477     -0.003948
     33.95936      0.39681      1.06094         0.058170     -0.019003     -0.021893
      0.59085     33.53318      1.34798        -0.006822      0.055952     -0.033276
      1.37827      0.89844      1.39915        -0.037722     -0.038934     -0.035093
      0.60196     34.88897     34.25690        -0.009166      0.001753      0.063771
     34.61815      0.07057      6.01330        -0.000214     -0.000692      0.002604
      1.04096     34.60161      5.71990        -0.058461      0.019073      0.021711
     34.41175      1.46713      5.43247         0.006809     -0.054996      0.033140
     34.39786      0.11075      7.52315         0.009501     -0.001354     -0.064172
     33.62169     34.10280      5.38015         0.038304      0.038742      0.035099
     33.22843     34.71850      0.61833        -0.217269     -0.157906     -0.104917
     33.77528      0.43574      2.13552        -0.082393      0.021974      0.266087
     33.78593      1.39372      0.65309        -0.078398      0.260824     -0.095831
      1.60291     33.17705      1.15010         0.258348     -0.123167     -0.036757
      0.43897     33.53325      2.42829        -0.030980     -0.037565      0.275130
     34.89008     32.82132      0.90931        -0.170137     -0.212212     -0.096648
      2.40439      0.58544      1.20073         0.281128     -0.054429     -0.035394
      1.24378      0.94597      2.48071        -0.005795      0.037770      0.277028
      1.24837      1.90502      0.99895        -0.007785      0.275447     -0.086052
      0.45921      0.87704     33.81710        -0.030619      0.248259     -0.148069
      1.61369     34.55654     34.02033         0.260780     -0.084795     -0.097323
     34.90047     34.20245     33.78078        -0.171377     -0.174337     -0.157387
      1.22540     34.56228      4.64538         0.082412     -0.021953     -0.265642
      1.77240      0.27928      6.16264         0.217708      0.157786      0.105156
      1.21323     33.60460      6.12802         0.077970     -0.260767      0.095821
     33.39979      1.82412      5.62932        -0.258357      0.123520      0.036626
      0.11267      2.17821      5.87219         0.170137      0.212033      0.096773
     34.56486      1.46733      4.35233         0.031185      0.037480     -0.274832
     33.38664      0.44503      7.75923        -0.261405      0.085331      0.097429
      0.10037      0.79570      7.99999         0.171818      0.174380      0.157902
     34.53842     34.12223      7.96261         0.030273     -0.248890      0.148211
     33.75061     33.09582      5.77973         0.007368     -0.274970      0.085812
     32.59580     34.41657      5.57854        -0.281244      0.054677      0.035252
     33.75639     34.05582      4.29858         0.005833     -0.037553     -0.276319
 -----------------------------------------------------------------------------------
    total drift:                                0.000288     -0.000054     -0.000104


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.36048410 eV

  energy  without entropy=     -180.36048410  energy(sigma->0) =     -180.36048410
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7230: real time   43.8427


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 9302.9301: real time 9329.3988
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9409468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     290268. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10366.052
                            User time (sec):     9940.943
                          System time (sec):      425.109
                         Elapsed time (sec):    10395.552
  
                   Maximum memory used (kb):    14724408.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13294111
                          Major page faults:            6
                 Voluntary context switches:          811
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10395.552461                                1   1
    2      w1_copy                              25.458663                          19628   2
    3      fftwav_mpi                         1282.774446                           7504   2
    4      fftext_mpi                            5.620760                             50   2
    5      overl                                 0.021418                          11403   2
    6      orth1                                60.183254                           2818   2
    7      lincom                                3.195270                             34   2
    8      eccp                                 43.329057                           1650   2
    9      hamiltmu                           3585.595350                            938   2
   10        vhamil                              288.431998                         6526   3
   11        overl1                                0.017488                         6526   3
   12        kinhamil                            744.427760                         6526   3
   13          fftext_mpi                          735.462787                       6526   4
   14      pdssyex_zheevx                        0.096172                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5389.278070           1
 hamiltmu                             2552.718105         938
 fftwav_mpi                           1282.774446        7504
 fftext_mpi                            741.083547        6576
 vhamil                                288.431998        6526
 orth1                                  60.183254        2818
 eccp                                   43.329057        1650
 w1_copy                                25.458663       19628
 kinhamil                                8.964973        6526
 lincom                                  3.195270          34
 pdssyex_zheevx                          0.096172          33
 overl                                   0.021418       11403
 overl1                                  0.017488        6526
 ---------------------------------------------------------------
  summed up times    10395.5524609089     
 
Profiling took   0.030430  0.014685  0.003310  0.003303 seconds
Profiling took   0.032880 seconds
