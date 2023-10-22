 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:16:17
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  24
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3682 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0491: real time   26.1203
    SETDIJ:  cpu time    0.2309: real time    0.2315
     EDDAV:  cpu time   59.5519: real time   59.7157
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.8334: real time   86.0705

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6153297E+03  (-0.1196005E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7728.66779592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.65996190
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.80752306
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       615.32965229 eV

  energy without entropy =      615.32965229  energy(sigma->0) =      615.32965229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   81.9728: real time   82.1975
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.9767: real time   82.2033

 eigenvalue-minimisations  :   174
 total energy-change (2. order) :-0.3845804E+03  (-0.3650103E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7728.66779592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.65996190
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.38788552
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       230.74928983 eV

  energy without entropy =      230.74928983  energy(sigma->0) =      230.74928983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   67.3540: real time   67.5384
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.3592: real time   67.5456

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3426158E+03  (-0.3299923E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7728.66779592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.65996190
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1007.00372391
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.86654856 eV

  energy without entropy =     -111.86654856  energy(sigma->0) =     -111.86654856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   73.5312: real time   73.7328
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.5370: real time   73.7409

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8647018E+02  (-0.8624982E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7728.66779592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.65996190
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.47390450
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -198.33672915 eV

  energy without entropy =     -198.33672915  energy(sigma->0) =     -198.33672915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   70.0498: real time   70.2422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6977: real time    5.7131
    MIXING:  cpu time    0.6920: real time    0.6940
    --------------------------------------------
      LOOP:  cpu time   76.4459: real time   76.6577

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3864624E+01  (-0.3850701E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        3.5019809 magnetization 

 Broyden mixing:
  rms(total) = 0.37190E+01    rms(broyden)= 0.37190E+01
  rms(prec ) = 0.37711E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7728.66779592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.65996190
  PAW double counting   =      1158.51078056    -1166.42232536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.33852805
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -202.20135270 eV

  energy without entropy =     -202.20135270  energy(sigma->0) =     -202.20135270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1188: real time   25.1872
    SETDIJ:  cpu time    0.2302: real time    0.2310
     EDDAV:  cpu time   76.4201: real time   76.6293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6079: real time    5.6234
    MIXING:  cpu time    0.7209: real time    0.7229
    --------------------------------------------
      LOOP:  cpu time  108.0994: real time  108.3975

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1745931E+02  (-0.3153820E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.9873652 magnetization 

 Broyden mixing:
  rms(total) = 0.29920E+01    rms(broyden)= 0.29920E+01
  rms(prec ) = 0.30048E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5495
  1.5495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7875.06374426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.08336638
  PAW double counting   =      4001.14374731    -4010.88528723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.07667710
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.74204072 eV

  energy without entropy =     -184.74204072  energy(sigma->0) =     -184.74204072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1193: real time   25.1880
    SETDIJ:  cpu time    0.2306: real time    0.2312
     EDDAV:  cpu time   79.4785: real time   79.6967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6180: real time    5.6332
    MIXING:  cpu time    0.7435: real time    0.7456
    --------------------------------------------
      LOOP:  cpu time  111.1915: real time  111.4984

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.3737905E+01  (-0.1011092E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7917597 magnetization 

 Broyden mixing:
  rms(total) = 0.17181E+01    rms(broyden)= 0.17181E+01
  rms(prec ) = 0.17216E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  1.2843  2.6259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7983.93065943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       208.19500670
  PAW double counting   =      9916.44605864    -9927.81310960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.95798589
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.00413540 eV

  energy without entropy =     -181.00413540  energy(sigma->0) =     -181.00413540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1935: real time   25.2624
    SETDIJ:  cpu time    0.2302: real time    0.2311
     EDDAV:  cpu time   79.7599: real time   79.9788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6245: real time    5.6398
    MIXING:  cpu time    0.7532: real time    0.7553
    --------------------------------------------
      LOOP:  cpu time  111.5630: real time  111.8711

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.7876211E+00  (-0.1244707E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7991565 magnetization 

 Broyden mixing:
  rms(total) = 0.24296E+00    rms(broyden)= 0.24296E+00
  rms(prec ) = 0.24642E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5900
  2.4407  1.1646  1.1646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8033.89360541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.52350061
  PAW double counting   =     16743.64213885   -16755.96039196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.58471060
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.21651433 eV

  energy without entropy =     -180.21651433  energy(sigma->0) =     -180.21651433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1869: real time   25.2558
    SETDIJ:  cpu time    0.2305: real time    0.2311
     EDDAV:  cpu time   76.5712: real time   76.7812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6021: real time    5.6176
    MIXING:  cpu time    0.7746: real time    0.7768
    --------------------------------------------
      LOOP:  cpu time  108.3669: real time  108.6661

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1373097E-01  (-0.6343746E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7920813 magnetization 

 Broyden mixing:
  rms(total) = 0.94793E-01    rms(broyden)= 0.94793E-01
  rms(prec ) = 0.10064E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6945
  2.2716  2.2716  1.1173  1.1173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8037.68285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.40095438
  PAW double counting   =     16100.45014561   -16112.68403487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.74355073
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20278336 eV

  energy without entropy =     -180.20278336  energy(sigma->0) =     -180.20278336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.3395: real time   25.4088
    SETDIJ:  cpu time    0.5401: real time    0.5417
     EDDAV:  cpu time   79.8913: real time   80.1101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6031: real time    5.6183
    MIXING:  cpu time    0.9627: real time    0.9654
    --------------------------------------------
      LOOP:  cpu time  112.3384: real time  112.6481

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2553234E-01  (-0.2128728E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7997673 magnetization 

 Broyden mixing:
  rms(total) = 0.25632E-01    rms(broyden)= 0.25632E-01
  rms(prec ) = 0.35081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5449
  2.2340  2.2340  1.1964  1.0300  1.0300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8046.97908508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.46571051
  PAW double counting   =     15952.68156302   -15964.86291127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.53908237
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17725102 eV

  energy without entropy =     -180.17725102  energy(sigma->0) =     -180.17725102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5476: real time   30.6313
    SETDIJ:  cpu time    0.5370: real time    0.5383
     EDDAV:  cpu time   82.6961: real time   82.9229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5660: real time    5.5814
    MIXING:  cpu time    0.9943: real time    0.9970
    --------------------------------------------
      LOOP:  cpu time  120.3426: real time  120.6751

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4161520E-02  (-0.4167293E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7962022 magnetization 

 Broyden mixing:
  rms(total) = 0.20265E-01    rms(broyden)= 0.20265E-01
  rms(prec ) = 0.28747E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5296
  2.3327  2.3327  1.2523  1.2523  0.9564  1.0514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8051.83119323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.56314185
  PAW double counting   =     15941.85204244   -15954.04081568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.77281905
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17308950 eV

  energy without entropy =     -180.17308950  energy(sigma->0) =     -180.17308950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5593: real time   30.6430
    SETDIJ:  cpu time    0.5386: real time    0.5399
     EDDAV:  cpu time   72.3400: real time   72.5382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5842: real time    5.5994
    MIXING:  cpu time    1.0274: real time    1.0302
    --------------------------------------------
      LOOP:  cpu time  110.0512: real time  110.3549

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2162545E-02  (-0.4981120E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7935972 magnetization 

 Broyden mixing:
  rms(total) = 0.13478E-01    rms(broyden)= 0.13478E-01
  rms(prec ) = 0.19659E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7489
  3.5021  2.4543  1.5956  1.5956  1.0891  1.0891  0.9162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8059.93043310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.68809142
  PAW double counting   =     15911.63959188   -15923.82658652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.79814481
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17092695 eV

  energy without entropy =     -180.17092695  energy(sigma->0) =     -180.17092695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5388: real time   30.6225
    SETDIJ:  cpu time    0.5380: real time    0.5393
     EDDAV:  cpu time   68.9990: real time   69.1879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5778: real time    5.5930
    MIXING:  cpu time    1.0335: real time    1.0363
    --------------------------------------------
      LOOP:  cpu time  106.6887: real time  106.9832

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2577924E-02  (-0.9057055E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7923103 magnetization 

 Broyden mixing:
  rms(total) = 0.10142E-01    rms(broyden)= 0.10142E-01
  rms(prec ) = 0.12322E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8531
  4.6848  2.2073  2.2073  1.3243  1.3243  0.9436  0.9436  1.1892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8071.03005084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.85978386
  PAW double counting   =     15930.16026169   -15942.34778890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.86710902
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.16834903 eV

  energy without entropy =     -180.16834903  energy(sigma->0) =     -180.16834903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.4900: real time   30.5736
    SETDIJ:  cpu time    0.5411: real time    0.5424
     EDDAV:  cpu time   75.8240: real time   76.0321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5664: real time    5.5818
    MIXING:  cpu time    1.0802: real time    1.0831
    --------------------------------------------
      LOOP:  cpu time  113.5032: real time  113.8174

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8165318E-02  (-0.3467821E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7902370 magnetization 

 Broyden mixing:
  rms(total) = 0.63153E-02    rms(broyden)= 0.63153E-02
  rms(prec ) = 0.75008E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9675
  5.8823  2.6188  2.0936  1.5613  1.5613  1.2210  0.9939  0.8877  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.83297562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.91043579
  PAW double counting   =     15918.44076434   -15930.62759705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.12369599
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.17651435 eV

  energy without entropy =     -180.17651435  energy(sigma->0) =     -180.17651435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4876: real time   30.5712
    SETDIJ:  cpu time    0.5359: real time    0.5372
     EDDAV:  cpu time   72.4674: real time   72.6662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5804: real time    5.5956
    MIXING:  cpu time    1.1069: real time    1.1102
    --------------------------------------------
      LOOP:  cpu time  110.1798: real time  110.4844

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1178310E-01  (-0.1108075E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904728 magnetization 

 Broyden mixing:
  rms(total) = 0.44821E-02    rms(broyden)= 0.44821E-02
  rms(prec ) = 0.50583E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8686
  5.8204  2.7379  1.9426  1.7207  1.7207  1.1263  1.1263  0.8739  0.8087  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.63648915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.89149301
  PAW double counting   =     15882.82499246   -15895.00516819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.31967976
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.18829745 eV

  energy without entropy =     -180.18829745  energy(sigma->0) =     -180.18829745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4636: real time   30.5467
    SETDIJ:  cpu time    0.5393: real time    0.5409
     EDDAV:  cpu time   76.5595: real time   76.7692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5870: real time    5.6025
    MIXING:  cpu time    1.1369: real time    1.1400
    --------------------------------------------
      LOOP:  cpu time  114.2880: real time  114.6035

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4627630E-02  (-0.2042827E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904304 magnetization 

 Broyden mixing:
  rms(total) = 0.36298E-02    rms(broyden)= 0.36298E-02
  rms(prec ) = 0.40797E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0398
  6.5684  3.3058  2.2081  2.2081  1.6146  1.3610  1.3610  1.0104  1.0104  0.8949
  0.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.76947472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.88220129
  PAW double counting   =     15881.45421505   -15893.63477125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.18164963
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.19292508 eV

  energy without entropy =     -180.19292508  energy(sigma->0) =     -180.19292508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4582: real time   30.5417
    SETDIJ:  cpu time    0.5369: real time    0.5382
     EDDAV:  cpu time   62.0367: real time   62.2068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5901: real time    5.6055
    MIXING:  cpu time    1.1681: real time    1.1713
    --------------------------------------------
      LOOP:  cpu time   99.7915: real time  100.0677

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7540497E-02  (-0.7434449E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7906113 magnetization 

 Broyden mixing:
  rms(total) = 0.12348E-02    rms(broyden)= 0.12348E-02
  rms(prec ) = 0.15099E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0446
  7.0372  4.0237  2.3430  1.9432  1.5952  1.5952  1.3023  0.9572  0.9572  0.9450
  0.9450  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.33163553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.87194951
  PAW double counting   =     15887.89292479   -15900.07473592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.61552261
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20046558 eV

  energy without entropy =     -180.20046558  energy(sigma->0) =     -180.20046558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4732: real time   30.5567
    SETDIJ:  cpu time    0.5396: real time    0.5409
     EDDAV:  cpu time   83.3346: real time   83.5630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5662: real time    5.5813
    MIXING:  cpu time    1.2249: real time    1.2285
    --------------------------------------------
      LOOP:  cpu time  121.1401: real time  121.4741

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1603427E-02  (-0.1342326E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7906706 magnetization 

 Broyden mixing:
  rms(total) = 0.16538E-02    rms(broyden)= 0.16538E-02
  rms(prec ) = 0.17725E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9238
  7.0875  4.0213  2.1730  2.1730  1.5716  1.5212  1.3815  0.9621  0.9621  0.9113
  0.9113  0.6670  0.6670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.49377224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.87020813
  PAW double counting   =     15888.49680582   -15900.67873812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.45312677
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20206900 eV

  energy without entropy =     -180.20206900  energy(sigma->0) =     -180.20206900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4667: real time   30.5498
    SETDIJ:  cpu time    0.5386: real time    0.5399
     EDDAV:  cpu time   79.2161: real time   79.4327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5830: real time    5.5985
    MIXING:  cpu time    1.2550: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time  117.0611: real time  117.3833

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7637317E-03  (-0.1084262E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7905827 magnetization 

 Broyden mixing:
  rms(total) = 0.84018E-03    rms(broyden)= 0.84018E-03
  rms(prec ) = 0.98576E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1083
  7.7621  4.8046  2.4571  2.4571  1.7647  1.7647  1.3585  1.3585  1.1491  1.0419
  0.9240  0.9240  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.51492564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86806642
  PAW double counting   =     15883.94533115   -15896.12697067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.43088818
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20283274 eV

  energy without entropy =     -180.20283274  energy(sigma->0) =     -180.20283274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4261: real time   30.5095
    SETDIJ:  cpu time    0.5373: real time    0.5386
     EDDAV:  cpu time   60.8858: real time   61.0525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5577: real time    5.5731
    MIXING:  cpu time    1.3053: real time    1.3088
    --------------------------------------------
      LOOP:  cpu time   98.7138: real time   98.9865

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1594551E-02  (-0.7321794E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7905871 magnetization 

 Broyden mixing:
  rms(total) = 0.67674E-03    rms(broyden)= 0.67674E-03
  rms(prec ) = 0.71957E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0872
  8.0230  5.4072  2.7671  2.2742  1.7825  1.7825  1.3325  1.3325  1.0770  1.0770
  0.9460  0.9460  0.8772  0.8772  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.65311989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86609117
  PAW double counting   =     15882.27834398   -15894.45997733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.29231940
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20442729 eV

  energy without entropy =     -180.20442729  energy(sigma->0) =     -180.20442729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3901: real time   30.4735
    SETDIJ:  cpu time    0.5382: real time    0.5395
     EDDAV:  cpu time   86.1516: real time   86.3877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5673: real time    5.5827
    MIXING:  cpu time    1.3348: real time    1.3384
    --------------------------------------------
      LOOP:  cpu time  123.9837: real time  124.3257

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3195493E-03  (-0.1088885E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904507 magnetization 

 Broyden mixing:
  rms(total) = 0.82510E-03    rms(broyden)= 0.82510E-03
  rms(prec ) = 0.84447E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0969
  8.3344  5.5160  2.9632  2.4846  1.9201  1.9201  1.3151  1.3151  1.3259  1.3259
  0.9938  0.9938  0.9095  0.8612  0.8612  0.5110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.71007049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86702519
  PAW double counting   =     15883.69202035   -15895.87389551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.23638054
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20474684 eV

  energy without entropy =     -180.20474684  energy(sigma->0) =     -180.20474684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3956: real time   30.4789
    SETDIJ:  cpu time    0.5385: real time    0.5398
     EDDAV:  cpu time   65.4998: real time   65.6790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5942: real time    5.6096
    MIXING:  cpu time    1.3780: real time    1.3817
    --------------------------------------------
      LOOP:  cpu time  103.4077: real time  103.6930

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2536363E-03  (-0.2443814E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904370 magnetization 

 Broyden mixing:
  rms(total) = 0.37901E-03    rms(broyden)= 0.37901E-03
  rms(prec ) = 0.39769E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0995
  8.5835  5.5806  3.1741  2.5485  1.9799  1.9799  1.5322  1.5322  1.3258  1.3258
  0.9919  0.9919  0.9203  0.9203  0.8495  0.8495  0.6055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.74058915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86722305
  PAW double counting   =     15884.93709721   -15897.11879672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.20648904
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20500047 eV

  energy without entropy =     -180.20500047  energy(sigma->0) =     -180.20500047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3874: real time   30.4708
    SETDIJ:  cpu time    0.5370: real time    0.5383
     EDDAV:  cpu time   84.4274: real time   84.6593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5635: real time    5.5786
    MIXING:  cpu time    1.4426: real time    1.4467
    --------------------------------------------
      LOOP:  cpu time  122.3596: real time  122.6979

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1553837E-03  (-0.1679305E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904825 magnetization 

 Broyden mixing:
  rms(total) = 0.31232E-03    rms(broyden)= 0.31232E-03
  rms(prec ) = 0.32176E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1074
  8.6293  5.8525  3.4749  2.5885  1.8745  1.8745  1.8305  1.5250  1.5250  1.2550
  1.2550  1.0913  0.9855  0.9855  0.9182  0.8384  0.8384  0.5909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.76834174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86749699
  PAW double counting   =     15886.12449416   -15898.30612828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17923117
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20515586 eV

  energy without entropy =     -180.20515586  energy(sigma->0) =     -180.20515586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3316: real time   30.4145
    SETDIJ:  cpu time    0.5402: real time    0.5418
     EDDAV:  cpu time   60.3254: real time   60.4908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5685: real time    5.5836
    MIXING:  cpu time    1.4843: real time    1.4883
    --------------------------------------------
      LOOP:  cpu time   98.2519: real time   98.5232

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9075672E-04  (-0.7364712E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904763 magnetization 

 Broyden mixing:
  rms(total) = 0.11869E-03    rms(broyden)= 0.11869E-03
  rms(prec ) = 0.12798E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1298
  8.6947  6.2702  4.0960  2.6214  2.1157  2.0746  2.0746  1.4786  1.4786  1.2697
  1.2697  1.0258  1.0258  0.8983  0.8983  0.8993  0.8993  0.7421  0.6329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.76440985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86701794
  PAW double counting   =     15884.80176045   -15896.98339048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.18277884
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20524661 eV

  energy without entropy =     -180.20524661  energy(sigma->0) =     -180.20524661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3076: real time   30.3907
    SETDIJ:  cpu time    0.5423: real time    0.5436
     EDDAV:  cpu time   67.1776: real time   67.3618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5733: real time    5.5884
    MIXING:  cpu time    1.5334: real time    1.5378
    --------------------------------------------
      LOOP:  cpu time  105.1357: real time  105.4260

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5168015E-04  (-0.4622540E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904812 magnetization 

 Broyden mixing:
  rms(total) = 0.67815E-04    rms(broyden)= 0.67815E-04
  rms(prec ) = 0.74147E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1143
  8.8605  6.4649  4.3522  2.7601  2.3768  1.8279  1.8279  1.5092  1.5092  1.3321
  1.3321  1.0859  1.0859  1.0257  1.0257  0.8814  0.8524  0.8524  0.6620  0.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77214376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86710766
  PAW double counting   =     15885.02557681   -15897.20724089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17515229
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20529829 eV

  energy without entropy =     -180.20529829  energy(sigma->0) =     -180.20529829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3010: real time   30.3838
    SETDIJ:  cpu time    0.5377: real time    0.5393
     EDDAV:  cpu time   55.2675: real time   55.4190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5812: real time    5.5967
    MIXING:  cpu time    1.5853: real time    1.5895
    --------------------------------------------
      LOOP:  cpu time   93.2744: real time   93.5323

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1767054E-04  (-0.5992476E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904816 magnetization 

 Broyden mixing:
  rms(total) = 0.93565E-04    rms(broyden)= 0.93565E-04
  rms(prec ) = 0.96353E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0723
  8.9164  6.5849  4.4017  2.7345  2.2861  1.9540  1.9540  1.5475  1.5475  1.1738
  1.1738  1.2212  1.2212  1.0218  1.0218  0.9004  0.9004  0.8629  0.8629  0.6157
  0.6157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77353830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86708013
  PAW double counting   =     15885.29960946   -15897.48127556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17374586
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20531596 eV

  energy without entropy =     -180.20531596  energy(sigma->0) =     -180.20531596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3069: real time   30.3900
    SETDIJ:  cpu time    0.5386: real time    0.5399
     EDDAV:  cpu time   62.4757: real time   62.6472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5644: real time    5.5795
    MIXING:  cpu time    1.6430: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time  100.5302: real time  100.8079

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9900981E-05  (-0.2133982E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904779 magnetization 

 Broyden mixing:
  rms(total) = 0.39719E-04    rms(broyden)= 0.39719E-04
  rms(prec ) = 0.43675E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1106
  9.0440  6.9436  4.7329  3.0658  2.5698  2.0926  2.0926  1.8797  1.4728  1.4728
  1.2576  1.2576  1.0807  1.0807  0.9549  0.9549  0.8640  0.8640  0.8574  0.6958
  0.5997  0.5997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77193564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86696420
  PAW double counting   =     15884.97402276   -15897.15568776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17524361
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20532586 eV

  energy without entropy =     -180.20532586  energy(sigma->0) =     -180.20532586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2974: real time   30.3803
    SETDIJ:  cpu time    0.5383: real time    0.5399
     EDDAV:  cpu time   50.4843: real time   50.6230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5854: real time    5.6005
    MIXING:  cpu time    1.6916: real time    1.6963
    --------------------------------------------
      LOOP:  cpu time   88.5985: real time   88.8440

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1686878E-04  (-0.8368010E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904786 magnetization 

 Broyden mixing:
  rms(total) = 0.44011E-04    rms(broyden)= 0.44011E-04
  rms(prec ) = 0.45061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0945
  9.0465  7.1798  4.9548  3.3784  2.5638  2.0671  2.0671  1.7835  1.4911  1.4911
  1.3431  1.3431  1.1077  1.1077  0.9647  0.9647  0.8665  0.8665  0.8462  0.8462
  0.7330  0.5803  0.5803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77267546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86688967
  PAW double counting   =     15884.98624422   -15897.16791647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17443888
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20534273 eV

  energy without entropy =     -180.20534273  energy(sigma->0) =     -180.20534273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3039: real time   30.3867
    SETDIJ:  cpu time    0.5376: real time    0.5392
     EDDAV:  cpu time   62.3976: real time   62.5686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5866: real time    5.6020
    MIXING:  cpu time    1.7442: real time    1.7491
    --------------------------------------------
      LOOP:  cpu time  100.5714: real time  100.8494

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4365093E-05  (-0.1097462E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904794 magnetization 

 Broyden mixing:
  rms(total) = 0.47170E-04    rms(broyden)= 0.47170E-04
  rms(prec ) = 0.47715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0641
  9.1014  7.2797  5.1207  3.5788  2.5419  2.1634  1.9385  1.9385  1.5261  1.5261
  1.2921  1.2921  1.1030  1.1030  0.9900  0.9900  0.9406  0.9406  0.8686  0.8686
  0.8141  0.5691  0.5550  0.4960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77284998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86686383
  PAW double counting   =     15884.95165805   -15897.13332514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17424804
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20534710 eV

  energy without entropy =     -180.20534710  energy(sigma->0) =     -180.20534710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3406: real time   30.4241
    SETDIJ:  cpu time    0.5378: real time    0.5394
     EDDAV:  cpu time   53.7411: real time   53.8888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5698: real time    5.5849
    MIXING:  cpu time    1.8143: real time    1.8193
    --------------------------------------------
      LOOP:  cpu time   92.0053: real time   92.2608

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2194496E-05  (-0.5892797E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904799 magnetization 

 Broyden mixing:
  rms(total) = 0.23199E-04    rms(broyden)= 0.23199E-04
  rms(prec ) = 0.23854E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0962
  9.2700  7.2362  5.4957  3.5484  2.6464  2.6464  2.1330  2.1330  1.4545  1.4545
  1.6508  1.3335  1.3335  1.1181  1.1181  1.0422  0.9368  0.9368  0.8747  0.8747
  0.7901  0.7901  0.5697  0.5549  0.4623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77329208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86687512
  PAW double counting   =     15885.02214208   -15897.20380633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17382226
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20534929 eV

  energy without entropy =     -180.20534929  energy(sigma->0) =     -180.20534929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4135: real time   30.4970
    SETDIJ:  cpu time    0.5422: real time    0.5435
     EDDAV:  cpu time   53.5365: real time   53.6835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5781: real time    5.5933
    MIXING:  cpu time    1.8770: real time    1.8822
    --------------------------------------------
      LOOP:  cpu time   91.9489: real time   92.2035

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3169192E-05  (-0.1729640E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904857 magnetization 

 Broyden mixing:
  rms(total) = 0.72085E-04    rms(broyden)= 0.72085E-04
  rms(prec ) = 0.72198E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0465
  9.2944  7.2586  5.5714  3.5236  2.7597  2.7597  2.0798  2.0798  1.4575  1.4575
  1.5784  1.3713  1.3713  1.0977  1.0977  1.0867  0.9402  0.9402  0.8612  0.8612
  0.8258  0.8258  0.6118  0.6118  0.5335  0.3520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77537369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86695115
  PAW double counting   =     15885.24554392   -15897.42720231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17182571
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535246 eV

  energy without entropy =     -180.20535246  energy(sigma->0) =     -180.20535246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4277: real time   30.5111
    SETDIJ:  cpu time    0.5376: real time    0.5389
     EDDAV:  cpu time   62.1668: real time   62.3370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5595: real time    5.5746
    MIXING:  cpu time    1.9273: real time    1.9326
    --------------------------------------------
      LOOP:  cpu time  100.6206: real time  100.8981

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4176491E-06  (-0.5055405E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904803 magnetization 

 Broyden mixing:
  rms(total) = 0.36432E-04    rms(broyden)= 0.36432E-04
  rms(prec ) = 0.36579E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0536
  9.3248  7.4538  5.8410  4.0390  2.7754  2.7754  2.0591  2.0591  1.5216  1.5216
  1.5231  1.5231  1.3219  1.3219  1.0079  1.0079  1.0003  1.0003  0.9241  0.8493
  0.8493  0.8359  0.8359  0.5981  0.5981  0.5265  0.3522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77514535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86694083
  PAW double counting   =     15885.17668707   -15897.35834596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17204364
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535288 eV

  energy without entropy =     -180.20535288  energy(sigma->0) =     -180.20535288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.4859: real time   30.5694
    SETDIJ:  cpu time    0.5395: real time    0.5408
     EDDAV:  cpu time   53.5663: real time   53.7132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5687: real time    5.5841
    MIXING:  cpu time    2.0121: real time    2.0176
    --------------------------------------------
      LOOP:  cpu time   92.1740: real time   92.4293

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5876245E-06  (-0.6318359E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904816 magnetization 

 Broyden mixing:
  rms(total) = 0.25766E-04    rms(broyden)= 0.25766E-04
  rms(prec ) = 0.25882E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0015
  9.3370  7.4887  5.9304  4.0547  2.7820  2.7820  2.0610  2.0610  1.5351  1.5351
  1.4990  1.4990  1.3294  1.3294  0.9990  0.9990  1.0021  1.0021  0.8538  0.8538
  0.9068  0.8814  0.7122  0.7122  0.5674  0.5589  0.2997  0.4700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77493532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86693543
  PAW double counting   =     15885.12862472   -15897.31028762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17224486
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535347 eV

  energy without entropy =     -180.20535347  energy(sigma->0) =     -180.20535347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.5053: real time   30.5887
    SETDIJ:  cpu time    0.5387: real time    0.5404
     EDDAV:  cpu time   62.2252: real time   62.3956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5709: real time    5.5863
    MIXING:  cpu time    2.0470: real time    2.0526
    --------------------------------------------
      LOOP:  cpu time  100.8888: real time  101.1679

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1774515E-06  (-0.3383231E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904799 magnetization 

 Broyden mixing:
  rms(total) = 0.89831E-05    rms(broyden)= 0.89831E-05
  rms(prec ) = 0.91710E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0191
  9.3674  7.7153  6.0503  4.3078  3.0269  2.7824  2.0356  2.0356  1.5613  1.5613
  1.6376  1.3600  1.3600  1.1408  1.1408  1.2541  1.2541  1.0080  1.0080  0.9240
  0.9240  0.8410  0.8410  0.7406  0.7406  0.5767  0.5630  0.3144  0.4824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77489368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86693028
  PAW double counting   =     15885.09384094   -15897.27550457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17228079
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535364 eV

  energy without entropy =     -180.20535364  energy(sigma->0) =     -180.20535364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.5431: real time   30.6265
    SETDIJ:  cpu time    0.5388: real time    0.5404
     EDDAV:  cpu time   46.6456: real time   46.7734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5709: real time    5.5860
    MIXING:  cpu time    2.1257: real time    2.1315
    --------------------------------------------
      LOOP:  cpu time   85.4258: real time   85.6624

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4483154E-06  (-0.2763727E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904787 magnetization 

 Broyden mixing:
  rms(total) = 0.21984E-04    rms(broyden)= 0.21984E-04
  rms(prec ) = 0.22021E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9857
  9.3700  7.7531  6.1501  4.3822  3.2521  2.6189  2.0367  2.0367  1.8604  1.6058
  1.6058  1.2808  1.2808  1.2940  1.2940  1.2255  1.2255  0.9856  0.9856  0.8951
  0.8951  0.8570  0.8570  0.7772  0.6203  0.6203  0.3125  0.5028  0.5028  0.4873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77461723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86691763
  PAW double counting   =     15885.03160700   -15897.21327196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17254371
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535409 eV

  energy without entropy =     -180.20535409  energy(sigma->0) =     -180.20535409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.5486: real time   30.6323
    SETDIJ:  cpu time    0.5365: real time    0.5381
     EDDAV:  cpu time   62.2540: real time   62.4247
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.3406: real time   93.5992

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7313247E-07  (-0.1084217E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        2.7904787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8078.77488344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.86692836
  PAW double counting   =     15885.06232161   -15897.24398684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.17228804
  atomic energy  EATOM  =      1771.27885521
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.20535417 eV

  energy without entropy =     -180.20535417  energy(sigma->0) =     -180.20535417


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2166       2 -82.7900       3 -82.7900       4 -82.7901       5 -82.7841
       6 -83.2166       7 -82.7900       8 -82.7900       9 -82.7841      10 -82.7900
      11 -38.0038      12 -38.0185      13 -38.0038      14 -38.0038      15 -38.0184
      16 -38.0038      17 -38.0038      18 -38.0185      19 -38.0039      20 -38.0001
      21 -38.0001      22 -38.0001      23 -38.0183      24 -38.0038      25 -38.0038
      26 -38.0038      27 -38.0038      28 -38.0184      29 -38.0004      30 -38.0003
      31 -38.0003      32 -38.0037      33 -38.0038      34 -38.0183
 
 
 
 E-fermi :  -7.3269     XC(G=0):  -0.0918     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4006      2.00000
      2     -20.3821      2.00000
      3     -16.8087      2.00000
      4     -16.8086      2.00000
      5     -16.8056      2.00000
      6     -16.7760      2.00000
      7     -16.7759      2.00000
      8     -16.7673      2.00000
      9     -12.9901      2.00000
     10     -12.9172      2.00000
     11     -11.0461      2.00000
     12     -10.9289      2.00000
     13     -10.9288      2.00000
     14     -10.9271      2.00000
     15     -10.9271      2.00000
     16     -10.8108      2.00000
     17      -9.7198      2.00000
     18      -9.7196      2.00000
     19      -9.5793      2.00000
     20      -9.5792      2.00000
     21      -8.6871      2.00000
     22      -8.6869      2.00000
     23      -8.6343      2.00000
     24      -8.6243      2.00000
     25      -8.5685      2.00000
     26      -8.5683      2.00000
     27      -7.8065      2.00000
     28      -7.6310      2.00000
     29      -7.6309      2.00000
     30      -7.6124      2.00000
     31      -7.6124      2.00000
     32      -7.4247      2.00000
     33      -0.7074      0.00000
     34      -0.3520      0.00000
     35      -0.0847      0.00000
     36      -0.0846      0.00000
     37       0.0218      0.00000
     38       0.1045      0.00000
     39       0.1305      0.00000
     40       0.1508      0.00000
     41       0.1548      0.00000
     42       0.1549      0.00000
     43       0.1654      0.00000
     44       0.1867      0.00000
     45       0.1893      0.00000
     46       0.2012      0.00000
     47       0.2419      0.00000
     48       0.2508      0.00000
     49       0.2554      0.00000
     50       0.2557      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.637  23.113  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 23.113  27.208  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -2.862  -0.000  -0.000  -3.486  -0.000  -0.000
  0.000   0.000  -0.000  -2.862  -0.000  -0.000  -3.486  -0.000
 -0.000  -0.000  -0.000  -0.000  -2.862  -0.000  -0.000  -3.486
 -0.000  -0.000  -3.486  -0.000  -0.000  -4.169  -0.000  -0.000
  0.000   0.000  -0.000  -3.486  -0.000  -0.000  -4.169  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.486  -0.000  -0.000  -4.169
 total augmentation occupancy for first ion, spin component:           1
 18.552 -11.771   0.000  -0.003   0.000  -0.000   0.002  -0.000
-11.771   7.614  -0.000   0.002  -0.000   0.000  -0.002   0.000
  0.000  -0.000  10.079   0.000   0.000  -5.202  -0.000  -0.000
 -0.003   0.002   0.000  10.076   0.001  -0.000  -5.199  -0.001
  0.000  -0.000   0.000   0.001  10.079  -0.000  -0.001  -5.202
 -0.000   0.000  -5.202  -0.000  -0.000   2.725   0.000   0.000
  0.002  -0.002  -0.000  -5.199  -0.001   0.000   2.723   0.000
 -0.000   0.000  -0.000  -0.001  -5.202   0.000   0.000   2.725


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.5617: real time    5.5770
    FORLOC:  cpu time    7.2214: real time    7.2411
    FORNL :  cpu time   12.3240: real time   12.3577
    STRESS:  cpu time   43.7997: real time   43.9195
    FORHAR:  cpu time   14.1577: real time   14.1967
    MIXING:  cpu time    2.1867: real time    2.1926
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26727     0.26727     0.26727
  Ewald    1541.57758  1497.87062  3626.06279    -7.95756    54.38102  -294.63565
  Hartree  2048.54582  2007.14962  4023.07897    -7.51903    51.37583  -278.32585
  E(xc)    -222.36727  -222.36873  -222.29743    -0.00027     0.00184    -0.01037
  Local   -4279.15874 -4194.05796 -8338.09648    15.47658  -105.75600   572.94941
  n-local    71.88103    71.88126    71.87587    -0.00003    -0.00005     0.00079
  augment    51.81445    51.81436    51.81580    -0.00000     0.00014    -0.00023
  Kinetic   792.30975   792.30790   792.38518    -0.00064     0.00482    -0.01198
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.86989     4.86434     5.09199    -0.00095     0.00759    -0.03389
  in kB       0.18198     0.18177     0.19028    -0.00004     0.00028    -0.00127
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.241E-02 -.973E-03 0.153E-01   -.563E-05 0.219E-05 0.192E-04
   0.176E+03 -.594E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.885E+00 0.290E+00 0.187E+00   0.162E-04 -.527E-05 0.409E-05
   -.380E+02 0.185E+03 -.327E+01   0.379E+02 -.184E+03 0.287E+01   0.129E+00 -.867E+00 0.366E+00   -.405E-05 0.164E-04 0.697E-06
   -.141E+03 -.125E+03 -.999E+01   0.141E+03 0.125E+03 0.955E+01   0.618E+00 0.602E+00 0.398E+00   -.132E-04 -.105E-04 0.709E-07
   -.313E+02 0.577E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.140E+00 -.257E-01 -.964E+00   -.435E-05 0.101E-05 0.254E-04
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.262E-02 -.115E-02 -.168E-01   0.182E-05 -.440E-06 -.200E-04
   -.176E+03 0.596E+02 -.345E+02   0.175E+03 -.593E+02 0.347E+02   0.885E+00 -.291E+00 -.187E+00   -.154E-04 0.513E-05 -.459E-05
   0.378E+02 -.185E+03 0.324E+01   -.376E+02 0.184E+03 -.283E+01   -.127E+00 0.868E+00 -.366E+00   0.317E-05 -.161E-04 -.135E-05
   0.314E+02 -.575E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.140E+00 0.259E-01 0.963E+00   0.337E-05 -.564E-06 -.247E-04
   0.141E+03 0.125E+03 0.101E+02   -.141E+03 -.124E+03 -.963E+01   -.618E+00 -.601E+00 -.398E+00   0.125E-04 0.110E-04 -.613E-06
   0.737E+02 0.320E+02 0.343E+02   -.777E+02 -.356E+02 -.367E+02   0.377E+01 0.344E+01 0.225E+01   0.472E-05 0.279E-05 0.360E-05
   0.431E+02 -.135E+02 -.428E+02   -.442E+02 0.137E+02 0.486E+02   0.988E+00 -.215E+00 -.548E+01   0.231E-05 -.628E-06 -.495E-05
   0.394E+02 -.710E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.927E+00 -.509E+01 0.207E+01   0.206E-05 -.519E-05 0.346E-05
   -.687E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.516E+01 0.186E+01 0.991E+00   -.400E-05 0.255E-05 0.194E-05
   -.445E+00 0.364E+02 -.505E+02   -.362E+00 -.365E+02 0.563E+02   0.765E+00 0.502E-01 -.552E+01   0.185E-06 0.140E-05 -.386E-05
   0.366E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.356E+01 0.367E+01 0.222E+01   0.193E-05 0.394E-05 0.276E-05
   -.865E+02 -.131E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.526E+01 0.157E+01 0.992E+00   -.510E-05 0.414E-06 0.194E-05
   -.216E+02 -.268E+02 -.519E+02   0.209E+02 0.271E+02 0.577E+02   0.648E+00 -.277E+00 -.553E+01   -.616E-06 -.105E-05 -.426E-05
   -.155E+02 -.824E+02 0.244E+02   0.148E+02 0.879E+02 -.266E+02   0.631E+00 -.516E+01 0.202E+01   -.770E-06 -.471E-05 0.270E-05
   0.329E+01 -.585E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.721E+00 -.503E+01 0.229E+01   -.696E-06 0.725E-06 0.335E-05
   -.662E+02 0.210E+02 0.506E+02   0.717E+02 -.228E+02 -.520E+02   -.516E+01 0.170E+01 0.125E+01   0.361E-07 -.847E-07 0.341E-05
   0.369E+02 0.423E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.357E+01 0.350E+01 0.247E+01   -.104E-05 -.280E-06 0.331E-05
   -.431E+02 0.135E+02 0.428E+02   0.442E+02 -.138E+02 -.486E+02   -.990E+00 0.217E+00 0.548E+01   -.209E-05 0.590E-06 0.384E-05
   -.737E+02 -.319E+02 -.343E+02   0.778E+02 0.355E+02 0.367E+02   -.377E+01 -.344E+01 -.225E+01   -.387E-05 -.209E-05 -.320E-05
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.921E+00 0.509E+01 -.207E+01   -.179E-05 0.409E-05 -.307E-05
   0.686E+02 -.525E+02 -.130E+02   -.741E+02 0.545E+02 0.141E+02   0.516E+01 -.186E+01 -.985E+00   0.454E-05 -.281E-05 -.210E-05
   -.367E+02 -.742E+02 -.279E+02   0.405E+02 0.781E+02 0.303E+02   -.356E+01 -.367E+01 -.222E+01   -.240E-05 -.424E-05 -.308E-05
   0.320E+00 -.364E+02 0.505E+02   0.494E+00 0.365E+02 -.563E+02   -.772E+00 -.516E-01 0.552E+01   -.388E-06 -.136E-05 0.451E-05
   0.662E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.516E+01 -.171E+01 -.125E+01   -.967E-07 0.115E-06 -.339E-05
   -.370E+02 -.422E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.357E+01 -.349E+01 -.248E+01   0.921E-06 0.352E-06 -.320E-05
   -.314E+01 0.586E+02 -.628E+02   0.389E+01 -.639E+02 0.653E+02   -.710E+00 0.504E+01 -.229E+01   0.566E-06 -.738E-06 -.323E-05
   0.156E+02 0.824E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.626E+00 0.516E+01 -.202E+01   0.648E-06 0.503E-05 -.288E-05
   0.865E+02 0.123E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.526E+01 -.157E+01 -.992E+00   0.548E-05 -.424E-06 -.205E-05
   0.216E+02 0.267E+02 0.519E+02   -.209E+02 -.270E+02 -.577E+02   -.649E+00 0.274E+00 0.553E+01   0.479E-06 0.112E-05 0.467E-05
 -----------------------------------------------------------------------------------------------
   -.109E-02 0.155E-02 0.297E-02   -.107E-13 0.107E-13 -.213E-13   0.107E-02 -.156E-02 -.309E-02   -.458E-05 0.245E-05 -.162E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.000348     -0.001442     -0.003800
     33.95936      0.39681      1.06094         0.069129     -0.022617     -0.024202
      0.59085     33.53318      1.34798        -0.008566      0.066906     -0.037987
      1.37827      0.89844      1.39915        -0.045685     -0.046513     -0.040260
      0.60196     34.88897     34.25690        -0.010777      0.002072      0.075190
     34.61815      0.07057      6.01330        -0.000169     -0.000722      0.002521
      1.04096     34.60161      5.71990        -0.069661      0.022744      0.024005
     34.41175      1.46713      5.43247         0.008583     -0.065995      0.037832
     34.39786      0.11075      7.52315         0.011162     -0.001713     -0.075578
     33.62169     34.10280      5.38015         0.046263      0.046341      0.040183
     33.22843     34.71850      0.61833        -0.268289     -0.206439     -0.136567
     33.77528      0.43574      2.13552        -0.094656      0.024485      0.342386
     33.78593      1.39372      0.65309        -0.089814      0.331431     -0.125015
      1.60291     33.17705      1.15010         0.330054     -0.147573     -0.051150
      0.43897     33.53325      2.42829        -0.041704     -0.036840      0.351641
     34.89008     32.82132      0.90931        -0.220015     -0.261935     -0.128205
      2.40439      0.58544      1.20073         0.353345     -0.077349     -0.049844
      1.24378      0.94597      2.48071        -0.015684      0.040588      0.353615
      1.24837      1.90502      0.99895        -0.017638      0.346405     -0.114908
      0.45921      0.87704     33.81710        -0.040898      0.318634     -0.178416
      1.61369     34.55654     34.02033         0.332601     -0.108467     -0.113171
     34.90047     34.20245     33.78078        -0.221401     -0.223187     -0.190281
      1.22540     34.56228      4.64538         0.094717     -0.024490     -0.341861
      1.77240      0.27928      6.16264         0.268777      0.206272      0.136822
      1.21323     33.60460      6.12802         0.089331     -0.331379      0.125020
     33.39979      1.82412      5.62932        -0.330033      0.147983      0.050934
      0.11267      2.17821      5.87219         0.220032      0.261693      0.128396
     34.56486      1.46733      4.35233         0.042013      0.036780     -0.351367
     33.38664      0.44503      7.75923        -0.333203      0.109140      0.113248
      0.10037      0.79570      7.99999         0.221946      0.223129      0.190865
     34.53842     34.12223      7.96261         0.040416     -0.319327      0.178553
     33.75061     33.09582      5.77973         0.017164     -0.345930      0.114628
     32.59580     34.41657      5.57854        -0.353437      0.077658      0.049704
     33.75639     34.05582      4.29858         0.015750     -0.040339     -0.352931
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000013     -0.000118


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.20535417 eV

  energy  without entropy=     -180.20535417  energy(sigma->0) =     -180.20535417
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.9886: real time   31.0735


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4036.7440: real time 4047.9254
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5598849. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          7. kBytes
   wavefun   :     153936. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4457.660
                            User time (sec):     4241.707
                          System time (sec):      215.953
                         Elapsed time (sec):     4470.082
  
                   Maximum memory used (kb):     8822336.
                   Average memory used (kb):           0.
  
                          Minor page faults:       333070
                          Major page faults:            6
                 Voluntary context switches:          791
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4470.082919                                1   1
    2      w1_copy                              12.511271                          18860   2
    3      fftwav_mpi                          729.343232                           7344   2
    4      fftext_mpi                            3.481481                             50   2
    5      overl                                 0.007720                          10741   2
    6      orth1                                28.501161                           2713   2
    7      lincom                                1.829472                             37   2
    8      eccp                                 27.753418                           1800   2
    9      hamiltmu                           1326.341063                            903   2
   10        vhamil                              152.779007                         6270   3
   11        overl1                                0.009468                         6270   3
   12        kinhamil                            594.553259                         6270   3
   13          fftext_mpi                          590.516242                       6270   4
   14      pdssyex_zheevx                        0.088970                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2340.225130           1
 fftwav_mpi                            729.343232        7344
 fftext_mpi                            593.997723        6320
 hamiltmu                              578.999329         903
 vhamil                                152.779007        6270
 orth1                                  28.501161        2713
 eccp                                   27.753418        1800
 w1_copy                                12.511271       18860
 kinhamil                                4.037018        6270
 lincom                                  1.829472          37
 pdssyex_zheevx                          0.088970          36
 overl1                                  0.009468        6270
 overl                                   0.007720       10741
 ---------------------------------------------------------------
  summed up times    4470.08291912079     
 
Profiling took   0.030610  0.013433  0.003283  0.003275 seconds
Profiling took   0.026319 seconds
