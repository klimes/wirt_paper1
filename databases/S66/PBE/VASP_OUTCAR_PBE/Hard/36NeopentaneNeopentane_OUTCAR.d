 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:05:11
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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


 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
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


 Maximum index for augmentation-charges         2066 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0028: real time    0.0028


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8844: real time   42.9890
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time  113.9766: real time  114.2563
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  157.0060: real time  157.3929

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6316354E+03  (-0.1609932E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.22387169
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.99106366
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       631.63536852 eV

  energy without entropy =      631.63536852  energy(sigma->0) =      631.63536852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  142.9532: real time  143.3022
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  142.9669: real time  143.3186

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3185212E+03  (-0.3070173E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.22387169
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.51221656
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       313.11421562 eV

  energy without entropy =      313.11421562  energy(sigma->0) =      313.11421562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  151.8724: real time  152.2431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  151.8833: real time  152.2569

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3899863E+03  (-0.3761897E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.22387169
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.49852449
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.87209231 eV

  energy without entropy =      -76.87209231  energy(sigma->0) =      -76.87209231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  134.2765: real time  134.6043
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  134.2874: real time  134.7614

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1141320E+03  (-0.1138396E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.22387169
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.63057106
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -191.00413888 eV

  energy without entropy =     -191.00413888  energy(sigma->0) =     -191.00413888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  128.4595: real time  128.7732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7424: real time    9.7662
    MIXING:  cpu time    1.1696: real time    1.1725
    --------------------------------------------
      LOOP:  cpu time  139.3824: real time  139.7254

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1090186E+02  (-0.1087341E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0930346 magnetization 

 Broyden mixing:
  rms(total) = 0.25935E+01    rms(broyden)= 0.25935E+01
  rms(prec ) = 0.26662E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7723.15495446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.22387169
  PAW double counting   =      1162.36213476    -1109.88252418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.53243407
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -201.90600189 eV

  energy without entropy =     -201.90600189  energy(sigma->0) =     -201.90600189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9988: real time   43.1037
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time  115.3218: real time  115.6033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6222: real time    9.6457
    MIXING:  cpu time    1.2331: real time    1.2361
    --------------------------------------------
      LOOP:  cpu time  169.3182: real time  169.7339

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.1691960E+02  (-0.2449112E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0719975 magnetization 

 Broyden mixing:
  rms(total) = 0.15944E+01    rms(broyden)= 0.15944E+01
  rms(prec ) = 0.16200E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6991
  1.6991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7867.24520489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.27322495
  PAW double counting   =      4669.35730077    -4617.90330513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.54632681
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.98640673 eV

  energy without entropy =     -184.98640673  energy(sigma->0) =     -184.98640673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0941: real time   43.1992
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time  115.2165: real time  115.4979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6141: real time    9.6376
    MIXING:  cpu time    1.2664: real time    1.2695
    --------------------------------------------
      LOOP:  cpu time  169.3384: real time  169.7695

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.3832297E+01  (-0.1516366E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0604484 magnetization 

 Broyden mixing:
  rms(total) = 0.71024E+00    rms(broyden)= 0.71024E+00
  rms(prec ) = 0.71819E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8541
  1.8541  1.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7993.30463538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.17152769
  PAW double counting   =     13428.72204563   -13377.58208841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -819.23886384
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.15410993 eV

  energy without entropy =     -181.15410993  energy(sigma->0) =     -181.15410993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1814: real time   43.2913
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time  128.4437: real time  128.7573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6279: real time    9.6514
    MIXING:  cpu time    1.3060: real time    1.3092
    --------------------------------------------
      LOOP:  cpu time  182.7046: real time  183.1576

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.5729949E+00  (-0.2018250E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0584113 magnetization 

 Broyden mixing:
  rms(total) = 0.16243E+00    rms(broyden)= 0.16243E+00
  rms(prec ) = 0.17194E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6181
  2.4123  1.2210  1.2210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8012.02736889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.83644016
  PAW double counting   =     19122.31283001   -19070.76061559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.02030513
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.58111507 eV

  energy without entropy =     -180.58111507  energy(sigma->0) =     -180.58111507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2045: real time   43.3144
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time  122.5987: real time  122.8979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6273: real time    9.6508
    MIXING:  cpu time    1.3513: real time    1.3546
    --------------------------------------------
      LOOP:  cpu time  176.9265: real time  177.3658

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1395382E+00  (-0.3829579E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0576594 magnetization 

 Broyden mixing:
  rms(total) = 0.74766E-01    rms(broyden)= 0.74766E-01
  rms(prec ) = 0.82060E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5601
  1.8665  1.8665  0.9445  1.5628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8034.93950848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.85416829
  PAW double counting   =     20031.85013461   -19980.34200931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.94226638
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44157689 eV

  energy without entropy =     -180.44157689  energy(sigma->0) =     -180.44157689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2489: real time   43.3553
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time  134.2624: real time  134.5904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6249: real time    9.6485
    MIXING:  cpu time    1.4059: real time    1.4094
    --------------------------------------------
      LOOP:  cpu time  188.6832: real time  189.1480

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1041616E-01  (-0.5605402E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0562856 magnetization 

 Broyden mixing:
  rms(total) = 0.56929E-01    rms(broyden)= 0.56929E-01
  rms(prec ) = 0.63172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5543
  2.3535  2.3535  1.0901  1.0901  0.8842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8042.37248228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.88886617
  PAW double counting   =     19172.10744734   -19120.60096650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.53192983
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.43116073 eV

  energy without entropy =     -180.43116073  energy(sigma->0) =     -180.43116073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2819: real time   43.3899
    SETDIJ:  cpu time    0.1456: real time    0.1460
     EDDAV:  cpu time  122.6100: real time  122.9092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6155: real time    9.6390
    MIXING:  cpu time    1.4558: real time    1.4594
    --------------------------------------------
      LOOP:  cpu time  177.1111: real time  177.5489

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2088132E-01  (-0.1979350E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0563001 magnetization 

 Broyden mixing:
  rms(total) = 0.20182E-01    rms(broyden)= 0.20182E-01
  rms(prec ) = 0.27778E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6566
  2.5446  2.5446  1.7162  1.1638  1.1638  0.8066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8051.48487842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.13459791
  PAW double counting   =     19321.24107742   -19269.69045686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.68852383
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41027941 eV

  energy without entropy =     -180.41027941  energy(sigma->0) =     -180.41027941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3244: real time   43.4300
    SETDIJ:  cpu time    0.1401: real time    0.1405
     EDDAV:  cpu time  128.4056: real time  128.7189
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6234: real time    9.6469
    MIXING:  cpu time    1.5267: real time    1.5304
    --------------------------------------------
      LOOP:  cpu time  183.0225: real time  183.4864

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1741557E-02  (-0.8707485E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0562816 magnetization 

 Broyden mixing:
  rms(total) = 0.15219E-01    rms(broyden)= 0.15219E-01
  rms(prec ) = 0.19609E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6220
  3.2202  2.3757  1.5957  1.3812  1.0348  0.8734  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8061.17527470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.29344185
  PAW double counting   =     19195.89989773   -19144.34607523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.15843187
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.40853786 eV

  energy without entropy =     -180.40853786  energy(sigma->0) =     -180.40853786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3411: real time   43.4468
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time  122.5350: real time  122.8341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6181: real time    9.6416
    MIXING:  cpu time    1.5800: real time    1.5839
    --------------------------------------------
      LOOP:  cpu time  177.2191: real time  177.6546

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3590991E-03  (-0.2729439E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0560608 magnetization 

 Broyden mixing:
  rms(total) = 0.11564E-01    rms(broyden)= 0.11564E-01
  rms(prec ) = 0.14440E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6967
  3.6222  2.5037  1.7018  1.7018  1.1595  1.1595  0.8624  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8066.70678867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.37390481
  PAW double counting   =     19146.04659914   -19094.48987025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.71064636
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.40889696 eV

  energy without entropy =     -180.40889696  energy(sigma->0) =     -180.40889696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3030: real time   43.4085
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time  122.5230: real time  122.8229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6023: real time    9.6258
    MIXING:  cpu time    1.6435: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time  177.2164: real time  177.6529

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8924110E-02  (-0.3846118E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0558285 magnetization 

 Broyden mixing:
  rms(total) = 0.72244E-02    rms(broyden)= 0.72244E-02
  rms(prec ) = 0.87674E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9454
  5.7012  2.7633  2.4103  1.4685  1.1460  1.1460  0.8868  0.9930  0.9930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8071.77112581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.40175156
  PAW double counting   =     19084.26680691   -19032.71357518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.67958293
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.41782107 eV

  energy without entropy =     -180.41782107  energy(sigma->0) =     -180.41782107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2230: real time   43.3291
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time  134.3977: real time  134.7272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6196: real time    9.6432
    MIXING:  cpu time    1.7240: real time    1.7283
    --------------------------------------------
      LOOP:  cpu time  189.1085: real time  189.5750

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9526834E-02  (-0.1297562E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0557497 magnetization 

 Broyden mixing:
  rms(total) = 0.42832E-02    rms(broyden)= 0.42832E-02
  rms(prec ) = 0.49940E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9570
  6.2076  2.7994  2.0498  2.0498  1.3846  1.1609  1.1609  0.9877  0.8848  0.8848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.43488816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42060839
  PAW double counting   =     19108.20009642   -19056.64842025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.04264867
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.42734790 eV

  energy without entropy =     -180.42734790  energy(sigma->0) =     -180.42734790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2110: real time   43.3182
    SETDIJ:  cpu time    0.1415: real time    0.1419
     EDDAV:  cpu time  134.2671: real time  134.5964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6167: real time    9.6402
    MIXING:  cpu time    1.7926: real time    1.7970
    --------------------------------------------
      LOOP:  cpu time  189.0313: real time  189.5174

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7071921E-02  (-0.4910788E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0557091 magnetization 

 Broyden mixing:
  rms(total) = 0.30003E-02    rms(broyden)= 0.30003E-02
  rms(prec ) = 0.34694E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0674
  6.7317  3.4945  2.4414  1.8975  1.8975  1.1170  1.1170  0.8990  0.8990  1.1233
  1.1233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8075.99474847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.41127347
  PAW double counting   =     19105.63769441   -19054.08477074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.48177287
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.43441982 eV

  energy without entropy =     -180.43441982  energy(sigma->0) =     -180.43441982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2064: real time   43.3145
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time  110.8829: real time  111.1534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6165: real time    9.6400
    MIXING:  cpu time    1.8750: real time    1.8796
    --------------------------------------------
      LOOP:  cpu time  165.7289: real time  166.1393

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7002459E-02  (-0.7218920E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556989 magnetization 

 Broyden mixing:
  rms(total) = 0.15547E-02    rms(broyden)= 0.15547E-02
  rms(prec ) = 0.17714E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1472
  7.3528  4.3622  2.4505  2.4505  1.7651  1.1814  1.1814  1.2340  1.0866  0.8863
  0.9079  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.49720314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.40409664
  PAW double counting   =     19137.23813674   -19085.68425959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.98009729
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44142228 eV

  energy without entropy =     -180.44142228  energy(sigma->0) =     -180.44142228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1928: real time   43.2981
    SETDIJ:  cpu time    0.1466: real time    0.1469
     EDDAV:  cpu time  128.4814: real time  128.7950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6172: real time    9.6407
    MIXING:  cpu time    1.9595: real time    1.9643
    --------------------------------------------
      LOOP:  cpu time  183.3996: real time  183.8501

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2399817E-02  (-0.1467658E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556970 magnetization 

 Broyden mixing:
  rms(total) = 0.95902E-03    rms(broyden)= 0.95902E-03
  rms(prec ) = 0.10771E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2015
  7.8317  4.7768  2.5714  2.5714  1.6957  1.6957  1.1798  1.1798  1.3096  1.0383
  0.9081  0.9081  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.61668771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39875581
  PAW double counting   =     19127.75523711   -19076.20100447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.85802721
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44382210 eV

  energy without entropy =     -180.44382210  energy(sigma->0) =     -180.44382210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1682: real time   43.2733
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time  122.5248: real time  122.8237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6159: real time    9.6394
    MIXING:  cpu time    2.0479: real time    2.0529
    --------------------------------------------
      LOOP:  cpu time  177.5000: real time  177.9362

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1196991E-02  (-0.4321180E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556913 magnetization 

 Broyden mixing:
  rms(total) = 0.66995E-03    rms(broyden)= 0.66995E-03
  rms(prec ) = 0.72718E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2469
  8.1412  5.3245  2.6271  2.6271  2.4262  1.6444  1.1895  1.1895  1.2785  1.2785
  0.9484  0.9484  0.9164  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.73261109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39854803
  PAW double counting   =     19122.30003625   -19070.74591973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74297693
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44501909 eV

  energy without entropy =     -180.44501909  energy(sigma->0) =     -180.44501909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1666: real time   43.2718
    SETDIJ:  cpu time    0.1460: real time    0.1464
     EDDAV:  cpu time  125.4619: real time  125.7681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6227: real time    9.6462
    MIXING:  cpu time    2.1537: real time    2.1589
    --------------------------------------------
      LOOP:  cpu time  180.5532: real time  180.9966

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.6231376E-03  (-0.1427366E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556885 magnetization 

 Broyden mixing:
  rms(total) = 0.28260E-03    rms(broyden)= 0.28260E-03
  rms(prec ) = 0.32158E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2209
  8.4858  5.6171  3.0126  2.3861  2.3861  1.6723  1.3511  1.3511  1.1982  1.1982
  0.9766  0.9766  0.9395  0.8812  0.8812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.76662071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39741899
  PAW double counting   =     19121.67903176   -19070.12511342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.70826321
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44564223 eV

  energy without entropy =     -180.44564223  energy(sigma->0) =     -180.44564223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1817: real time   43.2869
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time  128.4755: real time  128.7890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6115: real time    9.6349
    MIXING:  cpu time    2.2432: real time    2.2487
    --------------------------------------------
      LOOP:  cpu time  183.6588: real time  184.1095

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1532868E-03  (-0.1540858E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556857 magnetization 

 Broyden mixing:
  rms(total) = 0.16976E-03    rms(broyden)= 0.16976E-03
  rms(prec ) = 0.20460E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2956
  8.6364  6.1527  3.6616  2.7310  2.4093  1.9365  1.5375  1.2475  1.2475  1.1387
  1.1387  0.9029  0.9029  1.0156  1.0355  1.0355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.79196773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39755551
  PAW double counting   =     19120.98663014   -19069.43269417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68322364
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44579551 eV

  energy without entropy =     -180.44579551  energy(sigma->0) =     -180.44579551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0629: real time   43.1678
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time  113.6988: real time  113.9772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6075: real time    9.6309
    MIXING:  cpu time    2.3474: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time  168.8625: real time  169.2788

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2223377E-03  (-0.3046331E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556840 magnetization 

 Broyden mixing:
  rms(total) = 0.18048E-03    rms(broyden)= 0.18048E-03
  rms(prec ) = 0.18914E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  8.9332  6.3566  4.4024  2.6571  2.3797  2.3797  1.6466  1.2340  1.2340  1.1881
  1.1881  1.0912  1.0912  0.9432  0.9432  0.9129  0.9129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.82228661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39736671
  PAW double counting   =     19120.38934409   -19068.83557027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.65277615
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44601785 eV

  energy without entropy =     -180.44601785  energy(sigma->0) =     -180.44601785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0317: real time   43.1376
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time  107.9251: real time  108.1897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6168: real time    9.6404
    MIXING:  cpu time    2.4523: real time    2.4584
    --------------------------------------------
      LOOP:  cpu time  163.1685: real time  163.5709

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6030088E-04  (-0.3973977E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556836 magnetization 

 Broyden mixing:
  rms(total) = 0.12523E-03    rms(broyden)= 0.12523E-03
  rms(prec ) = 0.13032E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3410
  8.9213  6.7674  4.5120  2.8944  2.5625  2.2029  2.2029  1.2400  1.2400  1.1415
  1.1415  1.2952  1.2952  0.9774  0.9774  0.8970  0.8970  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83448981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39749395
  PAW double counting   =     19120.58135502   -19069.02752326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64081843
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44607815 eV

  energy without entropy =     -180.44607815  energy(sigma->0) =     -180.44607815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0139: real time   43.1192
    SETDIJ:  cpu time    0.1465: real time    0.1468
     EDDAV:  cpu time   96.2271: real time   96.4624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6026: real time    9.6261
    MIXING:  cpu time    2.5544: real time    2.5607
    --------------------------------------------
      LOOP:  cpu time  151.5468: real time  151.9206

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3316824E-04  (-0.1661011E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556842 magnetization 

 Broyden mixing:
  rms(total) = 0.33718E-04    rms(broyden)= 0.33718E-04
  rms(prec ) = 0.37860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3775
  9.1449  6.8897  5.0597  3.4250  2.5333  2.5333  2.1909  1.6015  1.2472  1.2472
  1.1456  1.1456  1.2208  1.1019  0.8981  0.8981  0.9834  0.9530  0.9530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83105606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39740520
  PAW double counting   =     19121.48698786   -19069.93309177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64426091
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44611132 eV

  energy without entropy =     -180.44611132  energy(sigma->0) =     -180.44611132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0575: real time   43.1672
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   84.5225: real time   84.7288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6046: real time    9.6281
    MIXING:  cpu time    2.6859: real time    2.6924
    --------------------------------------------
      LOOP:  cpu time  140.0127: real time  140.3613

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1533691E-04  (-0.7679313E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556843 magnetization 

 Broyden mixing:
  rms(total) = 0.48489E-04    rms(broyden)= 0.48489E-04
  rms(prec ) = 0.49878E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3738
  9.1944  7.1757  5.2279  3.6379  2.6505  2.5011  2.2110  1.8557  1.2256  1.2256
  1.3508  1.3508  1.1187  1.1187  0.9681  0.9681  0.9819  0.8958  0.8958  0.9212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83096389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39733344
  PAW double counting   =     19121.40547429   -19069.85155759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64431729
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44612666 eV

  energy without entropy =     -180.44612666  energy(sigma->0) =     -180.44612666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0927: real time   43.2009
    SETDIJ:  cpu time    0.1472: real time    0.1475
     EDDAV:  cpu time  105.1016: real time  105.3582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6300: real time    9.6535
    MIXING:  cpu time    2.8076: real time    2.8145
    --------------------------------------------
      LOOP:  cpu time  160.7812: real time  161.1791

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5314574E-05  (-0.2398819E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556846 magnetization 

 Broyden mixing:
  rms(total) = 0.32193E-04    rms(broyden)= 0.32193E-04
  rms(prec ) = 0.33142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4102
  9.3117  7.3615  5.5832  4.0336  2.6933  2.6933  2.3007  2.3007  1.2497  1.2497
  1.4231  1.4231  1.1444  1.1444  0.9631  0.9631  1.0163  1.0163  0.8995  0.8995
  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83185266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39735028
  PAW double counting   =     19121.22847731   -19069.67457767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64343360
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613197 eV

  energy without entropy =     -180.44613197  energy(sigma->0) =     -180.44613197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.2752: real time   43.3838
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   78.6553: real time   78.8473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6276: real time    9.6511
    MIXING:  cpu time    2.9335: real time    2.9406
    --------------------------------------------
      LOOP:  cpu time  134.6377: real time  134.9847

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3610890E-05  (-0.3272088E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556848 magnetization 

 Broyden mixing:
  rms(total) = 0.15506E-04    rms(broyden)= 0.15506E-04
  rms(prec ) = 0.15942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4115
  9.3195  7.5405  5.6653  4.2147  2.7710  2.7710  2.4819  2.0898  2.0898  1.5635
  1.2383  1.2383  1.1529  1.1529  1.0822  1.0822  0.9592  0.9592  0.9464  0.9464
  0.8939  0.8939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83355711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39736197
  PAW double counting   =     19121.06234361   -19069.50846410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64172433
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613558 eV

  energy without entropy =     -180.44613558  energy(sigma->0) =     -180.44613558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.3743: real time   43.4815
    SETDIJ:  cpu time    0.1466: real time    0.1469
     EDDAV:  cpu time   93.4065: real time   93.6346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6170: real time    9.6405
    MIXING:  cpu time    3.0553: real time    3.0628
    --------------------------------------------
      LOOP:  cpu time  149.6021: real time  149.9710

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1394885E-05  (-0.1195897E-08)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556846 magnetization 

 Broyden mixing:
  rms(total) = 0.53033E-05    rms(broyden)= 0.53033E-05
  rms(prec ) = 0.56186E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4075
  9.3777  7.6581  5.9583  4.3700  3.1527  2.5645  2.3882  2.3882  2.3957  1.5408
  1.2462  1.2462  1.3379  1.1503  1.1503  0.9725  0.9725  0.9951  0.9951  0.9056
  0.9056  0.9243  0.7770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83334707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39735545
  PAW double counting   =     19121.13095975   -19069.57707453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64193494
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613698 eV

  energy without entropy =     -180.44613698  energy(sigma->0) =     -180.44613698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.4389: real time   43.5449
    SETDIJ:  cpu time    0.1460: real time    0.1463
     EDDAV:  cpu time   90.4147: real time   90.6355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6259: real time    9.6494
    MIXING:  cpu time    3.1851: real time    3.1929
    --------------------------------------------
      LOOP:  cpu time  146.8128: real time  147.1735

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6116388E-06  (-0.8246399E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556846 magnetization 

 Broyden mixing:
  rms(total) = 0.10508E-04    rms(broyden)= 0.10508E-04
  rms(prec ) = 0.10730E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3605
  9.3807  7.7174  6.0469  4.4530  3.2939  2.6111  2.6111  2.2562  1.7053  1.6275
  1.6275  1.2410  1.2410  1.1619  1.1619  1.0577  1.0577  0.9845  0.9845  0.9083
  0.9083  0.8577  0.8791  0.8791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83376328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39736656
  PAW double counting   =     19121.12873179   -19069.57484735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64152969
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613759 eV

  energy without entropy =     -180.44613759  energy(sigma->0) =     -180.44613759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.4265: real time   43.5324
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time   93.3832: real time   93.6113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6010: real time    9.6244
    MIXING:  cpu time    3.3331: real time    3.3412
    --------------------------------------------
      LOOP:  cpu time  149.8907: real time  150.2582

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2148481E-06  (-0.2066365E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556846 magnetization 

 Broyden mixing:
  rms(total) = 0.75785E-05    rms(broyden)= 0.75785E-05
  rms(prec ) = 0.77479E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3700
  9.3609  8.0154  6.1266  4.7842  3.2656  2.8971  2.5073  2.1892  1.9732  1.9732
  1.7059  1.2425  1.2425  1.2906  1.1450  1.1450  1.0552  1.0552  0.9681  0.9681
  0.8914  0.8914  0.8722  0.8416  0.8416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83392309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39736967
  PAW double counting   =     19121.11811110   -19069.56422819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64137167
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613780 eV

  energy without entropy =     -180.44613780  energy(sigma->0) =     -180.44613780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.4359: real time   43.5417
    SETDIJ:  cpu time    0.1452: real time    0.1455
     EDDAV:  cpu time   84.5352: real time   84.7415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6120: real time    9.6354
    MIXING:  cpu time    3.4741: real time    3.4826
    --------------------------------------------
      LOOP:  cpu time  141.2046: real time  141.5509

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2638189E-06  ( 0.6924950E-10)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556845 magnetization 

 Broyden mixing:
  rms(total) = 0.40467E-05    rms(broyden)= 0.40467E-05
  rms(prec ) = 0.41614E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3521
  9.4395  8.0168  6.3710  4.9194  3.6296  2.7950  2.4271  2.4271  1.8668  1.8668
  1.6782  1.2226  1.2226  1.0557  1.0557  1.1569  1.1569  1.1872  1.1872  0.9626
  0.9626  0.9978  0.8951  0.8951  0.8802  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83367222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39736164
  PAW double counting   =     19121.12591114   -19069.57202743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64161557
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613807 eV

  energy without entropy =     -180.44613807  energy(sigma->0) =     -180.44613807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4637: real time   43.5696
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   90.3838: real time   90.6045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.6199: real time    9.6434
    MIXING:  cpu time    3.6152: real time    3.6241
    --------------------------------------------
      LOOP:  cpu time  147.2266: real time  147.6026

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1321605E-06  ( 0.5993801E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556845 magnetization 

 Broyden mixing:
  rms(total) = 0.23738E-05    rms(broyden)= 0.23738E-05
  rms(prec ) = 0.24548E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3300
  9.4563  8.1088  6.4762  5.0093  3.6421  2.6594  2.4840  2.4840  2.0938  1.7291
  1.7291  1.2931  1.2931  1.2482  1.2482  1.1439  1.1439  1.1423  1.1423  1.0050
  1.0050  0.9539  0.9539  0.8986  0.8986  0.8805  0.7880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83353725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39735956
  PAW double counting   =     19121.13406954   -19069.58018436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64175006
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613820 eV

  energy without entropy =     -180.44613820  energy(sigma->0) =     -180.44613820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.5459: real time   43.6548
    SETDIJ:  cpu time    0.1472: real time    0.1476
     EDDAV:  cpu time   93.4167: real time   93.6447
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  137.1121: real time  137.4521

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7297058E-07  ( 0.8474057E-09)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0556845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.83340549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.39735708
  PAW double counting   =     19121.14346657   -19069.58958023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64188057
  atomic energy  EATOM  =      1771.27618252
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.44613827 eV

  energy without entropy =     -180.44613827  energy(sigma->0) =     -180.44613827


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0365       2 -85.4051       3 -85.4051       4 -85.4052       5 -85.3991
       6 -86.0364       7 -85.4052       8 -85.4051       9 -85.3991      10 -85.4052
      11 -44.4392      12 -44.4520      13 -44.4393      14 -44.4392      15 -44.4519
      16 -44.4392      17 -44.4393      18 -44.4521      19 -44.4394      20 -44.4352
      21 -44.4352      22 -44.4352      23 -44.4519      24 -44.4393      25 -44.4393
      26 -44.4393      27 -44.4392      28 -44.4519      29 -44.4354      30 -44.4353
      31 -44.4354      32 -44.4392      33 -44.4392      34 -44.4519
 
 
 
 E-fermi :  -7.3846     XC(G=0):  -0.0886     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4097      2.00000
      2     -20.3912      2.00000
      3     -16.8164      2.00000
      4     -16.8163      2.00000
      5     -16.8133      2.00000
      6     -16.7837      2.00000
      7     -16.7837      2.00000
      8     -16.7751      2.00000
      9     -12.9964      2.00000
     10     -12.9236      2.00000
     11     -11.0501      2.00000
     12     -10.9327      2.00000
     13     -10.9326      2.00000
     14     -10.9310      2.00000
     15     -10.9309      2.00000
     16     -10.8145      2.00000
     17      -9.7260      2.00000
     18      -9.7257      2.00000
     19      -9.5856      2.00000
     20      -9.5854      2.00000
     21      -8.6951      2.00000
     22      -8.6949      2.00000
     23      -8.6423      2.00000
     24      -8.6324      2.00000
     25      -8.5766      2.00000
     26      -8.5764      2.00000
     27      -7.8163      2.00000
     28      -7.6412      2.00000
     29      -7.6411      2.00000
     30      -7.6227      2.00000
     31      -7.6226      2.00000
     32      -7.4353      2.00000
     33      -0.7095      0.00000
     34      -0.3534      0.00000
     35      -0.0842      0.00000
     36      -0.0842      0.00000
     37       0.0249      0.00000
     38       0.1062      0.00000
     39       0.1337      0.00000
     40       0.1543      0.00000
     41       0.1578      0.00000
     42       0.1579      0.00000
     43       0.1677      0.00000
     44       0.1889      0.00000
     45       0.1912      0.00000
     46       0.2032      0.00000
     47       0.2447      0.00000
     48       0.2537      0.00000
     49       0.2587      0.00000
     50       0.2596      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385   0.000   0.000  -0.000   0.000   0.000  -0.000
 21.385  35.986   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -3.181   0.000   0.000  -5.701   0.000   0.000
  0.000   0.000   0.000  -3.181  -0.000   0.000  -5.701  -0.000
 -0.000  -0.000   0.000  -0.000  -3.181   0.000  -0.000  -5.701
  0.000   0.000  -5.701   0.000   0.000 -10.198   0.000   0.000
  0.000   0.000   0.000  -5.701  -0.000   0.000 -10.198  -0.000
 -0.000  -0.000   0.000  -0.000  -5.701   0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.050  -2.425   0.000  -0.001   0.000  -0.000   0.001  -0.000
 -2.425   0.873  -0.000   0.001  -0.000   0.000  -0.000   0.000
  0.000  -0.000   5.629   0.000   0.000  -1.814  -0.000  -0.000
 -0.001   0.001   0.000   5.628   0.000  -0.000  -1.814  -0.000
  0.000  -0.000   0.000   0.000   5.629  -0.000  -0.000  -1.814
 -0.000   0.000  -1.814  -0.000  -0.000   0.599   0.000   0.000
  0.001  -0.000  -0.000  -1.814  -0.000   0.000   0.598   0.000
 -0.000   0.000  -0.000  -0.000  -1.814   0.000   0.000   0.599


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6077: real time    9.6312
    FORLOC:  cpu time   11.3627: real time   11.3904
    FORNL :  cpu time   23.3190: real time   23.3759
    STRESS:  cpu time   78.9126: real time   79.1050
    FORCOR:  cpu time   44.8749: real time   44.9843
    FORHAR:  cpu time   20.9253: real time   20.9763
    MIXING:  cpu time    3.7648: real time    3.7740
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29129     0.29129     0.29129
  Ewald    1541.57758  1497.87062  3626.06279    -7.95756    54.38102  -294.63565
  Hartree  2047.94047  2006.54689  4022.34603    -7.51852    51.37235  -278.30688
  E(xc)    -238.61732  -238.61875  -238.54801    -0.00027     0.00181    -0.01029
  Local   -4269.90603 -4184.80777 -8328.71685    15.47606  -105.75249   572.93051
  n-local   -51.45436   -51.45407   -51.46488     0.00005    -0.00052     0.00173
  augment     1.24147     1.24147     1.24158    -0.00001     0.00000    -0.00001
  Kinetic   972.89015   972.88811   972.97136    -0.00067     0.00538    -0.01301
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.96324     3.95779     4.18330    -0.00092     0.00755    -0.03360
  in kB       0.14810     0.14790     0.15632    -0.00003     0.00028    -0.00126
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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.236E-02 -.961E-03 0.155E-01   -.232E-06 0.394E-06 0.813E-06
   0.176E+03 -.593E+02 0.345E+02   -.175E+03 0.591E+02 -.346E+02   -.691E+00 0.227E+00 0.146E+00   -.234E-05 0.721E-06 0.204E-05
   -.380E+02 0.185E+03 -.319E+01   0.379E+02 -.184E+03 0.287E+01   0.101E+00 -.677E+00 0.285E+00   -.652E-07 -.170E-05 0.256E-05
   -.141E+03 -.125E+03 -.989E+01   0.141E+03 0.125E+03 0.955E+01   0.483E+00 0.470E+00 0.310E+00   0.112E-05 0.146E-05 0.269E-05
   -.313E+02 0.577E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.110E+00 -.202E-01 -.760E+00   -.145E-06 -.105E-07 0.325E-06
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.259E-02 -.111E-02 -.168E-01   -.392E-07 0.334E-06 -.329E-06
   -.176E+03 0.595E+02 -.345E+02   0.175E+03 -.593E+02 0.347E+02   0.691E+00 -.228E+00 -.146E+00   0.175E-05 -.473E-06 -.185E-05
   0.377E+02 -.185E+03 0.315E+01   -.376E+02 0.184E+03 -.283E+01   -.994E-01 0.678E+00 -.285E+00   -.254E-07 0.167E-05 -.226E-05
   0.314E+02 -.574E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.111E+00 0.204E-01 0.759E+00   0.257E-06 -.155E-07 -.692E-06
   0.141E+03 0.125E+03 0.998E+01   -.141E+03 -.124E+03 -.963E+01   -.483E+00 -.470E+00 -.311E+00   -.104E-05 -.123E-05 -.220E-05
   0.737E+02 0.320E+02 0.344E+02   -.777E+02 -.356E+02 -.367E+02   0.376E+01 0.344E+01 0.224E+01   -.492E-06 -.135E-06 0.444E-06
   0.431E+02 -.135E+02 -.429E+02   -.442E+02 0.137E+02 0.486E+02   0.987E+00 -.215E+00 -.547E+01   -.389E-06 0.118E-06 0.461E-06
   0.394E+02 -.711E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.926E+00 -.509E+01 0.207E+01   -.335E-06 0.368E-06 0.466E-06
   -.688E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.516E+01 0.186E+01 0.990E+00   0.496E-06 -.355E-06 0.541E-06
   -.434E+00 0.364E+02 -.506E+02   -.362E+00 -.365E+02 0.563E+02   0.765E+00 0.501E-01 -.551E+01   -.571E-07 -.299E-06 0.805E-06
   0.367E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.356E+01 0.367E+01 0.222E+01   -.474E-06 -.551E-06 0.390E-06
   -.866E+02 -.129E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.525E+01 0.156E+01 0.991E+00   0.366E-06 0.613E-07 0.602E-06
   -.216E+02 -.268E+02 -.519E+02   0.209E+02 0.271E+02 0.577E+02   0.648E+00 -.277E+00 -.552E+01   0.175E-06 0.247E-06 0.565E-06
   -.155E+02 -.825E+02 0.245E+02   0.148E+02 0.879E+02 -.266E+02   0.631E+00 -.515E+01 0.202E+01   0.170E-07 0.472E-06 0.538E-06
   0.330E+01 -.586E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.720E+00 -.503E+01 0.228E+01   -.633E-07 -.234E-06 0.613E-06
   -.663E+02 0.210E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.516E+01 0.169E+01 0.125E+01   -.358E-06 0.945E-07 0.578E-06
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.357E+01 0.350E+01 0.247E+01   0.700E-07 0.177E-06 0.623E-06
   -.431E+02 0.135E+02 0.429E+02   0.442E+02 -.138E+02 -.486E+02   -.989E+00 0.217E+00 0.547E+01   0.384E-06 -.110E-06 -.683E-06
   -.738E+02 -.320E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.377E+01 -.344E+01 -.224E+01   0.572E-06 0.298E-06 -.327E-06
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.920E+00 0.509E+01 -.207E+01   0.305E-06 -.563E-06 -.350E-06
   0.687E+02 -.525E+02 -.131E+02   -.741E+02 0.545E+02 0.141E+02   0.516E+01 -.186E+01 -.984E+00   -.210E-06 0.255E-06 -.564E-06
   -.367E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.356E+01 -.366E+01 -.222E+01   0.258E-06 0.340E-06 -.476E-06
   0.309E+00 -.364E+02 0.505E+02   0.494E+00 0.365E+02 -.563E+02   -.771E+00 -.515E-01 0.551E+01   0.972E-08 0.300E-06 -.492E-06
   0.663E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.516E+01 -.170E+01 -.125E+01   0.488E-06 -.142E-06 -.636E-06
   -.370E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.357E+01 -.349E+01 -.247E+01   -.149E-06 -.269E-06 -.716E-06
   -.315E+01 0.586E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.709E+00 0.503E+01 -.228E+01   0.565E-07 0.346E-06 -.699E-06
   0.155E+02 0.825E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.626E+00 0.516E+01 -.201E+01   0.651E-09 -.552E-06 -.438E-06
   0.866E+02 0.121E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.525E+01 -.157E+01 -.991E+00   -.461E-06 -.182E-07 -.530E-06
   0.216E+02 0.267E+02 0.519E+02   -.209E+02 -.270E+02 -.577E+02   -.649E+00 0.274E+00 0.552E+01   -.151E-06 -.242E-06 -.678E-06
 -----------------------------------------------------------------------------------------------
   -.108E-02 0.155E-02 0.285E-02   -.107E-13 0.107E-13 -.213E-13   0.108E-02 -.155E-02 -.282E-02   -.692E-06 0.757E-06 0.112E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.000379     -0.001419     -0.003889
     33.95936      0.39681      1.06094         0.059121     -0.019329     -0.022014
      0.59085     33.53318      1.34798        -0.007140      0.057101     -0.033740
      1.37827      0.89844      1.39915        -0.038744     -0.039696     -0.035646
      0.60196     34.88897     34.25690        -0.009267      0.001791      0.064888
     34.61815      0.07057      6.01330        -0.000203     -0.000721      0.002584
      1.04096     34.60161      5.71990        -0.059643      0.019467      0.021805
     34.41175      1.46713      5.43247         0.007168     -0.056208      0.033647
     34.39786      0.11075      7.52315         0.009636     -0.001420     -0.065277
     33.62169     34.10280      5.38015         0.039295      0.039533      0.035626
     33.22843     34.71850      0.61833        -0.220301     -0.160839     -0.106829
     33.77528      0.43574      2.13552        -0.083014      0.022096      0.270595
     33.78593      1.39372      0.65309        -0.079084      0.265076     -0.097588
      1.60291     33.17705      1.15010         0.262565     -0.124625     -0.037592
      0.43897     33.53325      2.42829        -0.031461     -0.037506      0.279668
     34.89008     32.82132      0.90931        -0.173067     -0.215190     -0.098557
      2.40439      0.58544      1.20073         0.285379     -0.055861     -0.036220
      1.24378      0.94597      2.48071        -0.006218      0.037864      0.281568
      1.24837      1.90502      0.99895        -0.008356      0.279700     -0.087789
      0.45921      0.87704     33.81710        -0.031207      0.252465     -0.149895
      1.61369     34.55654     34.02033         0.265012     -0.086245     -0.098246
     34.90047     34.20245     33.78078        -0.174311     -0.177269     -0.159326
      1.22540     34.56228      4.64538         0.083053     -0.022078     -0.270155
      1.77240      0.27928      6.16264         0.220758      0.160707      0.107071
      1.21323     33.60460      6.12802         0.078668     -0.265016      0.097577
     33.39979      1.82412      5.62932        -0.262555      0.124977      0.037437
      0.11267      2.17821      5.87219         0.173083      0.215004      0.098665
     34.56486      1.46733      4.35233         0.031687      0.037423     -0.279359
     33.38664      0.44503      7.75923        -0.265628      0.086785      0.098352
      0.10037      0.79570      7.99999         0.174781      0.177312      0.159852
     34.53842     34.12223      7.96261         0.030871     -0.253108      0.150035
     33.75061     33.09582      5.77973         0.007951     -0.279228      0.087544
     32.59580     34.41657      5.57854        -0.285479      0.056109      0.036080
     33.75639     34.05582      4.29858         0.006270     -0.037651     -0.280876
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000007      0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.44613827 eV

  energy  without entropy=     -180.44613827  energy(sigma->0) =     -180.44613827
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8751: real time   43.9821


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6321.4578: real time 6337.3869
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9328156. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243808. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     290256. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7349.973
                            User time (sec):     6927.413
                          System time (sec):      422.560
                         Elapsed time (sec):     7368.691
  
                   Maximum memory used (kb):    14662848.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15119836
                          Major page faults:            4
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7368.692243                                1   1
    2      w1_copy                              21.820908                          16664   2
    3      fftwav_mpi                         1118.138468                           6516   2
    4      fftext_mpi                            5.616341                             50   2
    5      overl                                 0.005636                           9427   2
    6      orth1                                47.933271                           2398   2
    7      lincom                                3.198483                             34   2
    8      eccp                                 44.952617                           1650   2
    9      hamiltmu                           1993.114315                            798   2
   10        vhamil                              244.631889                         5538   3
   11        overl1                                0.006026                         5538   3
   12        kinhamil                            631.111426                         5538   3
   13          fftext_mpi                          623.271941                       5538   4
   14      pdssyex_zheevx                        0.096024                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4133.816179           1
 fftwav_mpi                           1118.138468        6516
 hamiltmu                             1117.364975         798
 fftext_mpi                            628.888283        5588
 vhamil                                244.631889        5538
 orth1                                  47.933271        2398
 eccp                                   44.952617        1650
 w1_copy                                21.820908       16664
 kinhamil                                7.839484        5538
 lincom                                  3.198483          34
 pdssyex_zheevx                          0.096024          33
 overl1                                  0.006026        5538
 overl                                   0.005636        9427
 ---------------------------------------------------------------
  summed up times    7368.69224309921     
 
Profiling took   0.026814  0.013080  0.003365  0.003359 seconds
Profiling took   0.028383 seconds
