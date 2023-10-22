 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:12:07
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0823: real time   34.1651
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   85.0450: real time   85.2518
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  119.2677: real time  119.5595

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6353105E+03  (-0.1463139E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.51909408
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000015
  eigenvalues    EBANDS =      -260.31933281
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       635.31047567 eV

  energy without entropy =      635.31047582  energy(sigma->0) =      635.31047574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  119.7594: real time  120.0503
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  119.7617: real time  120.0556

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.3550396E+03  (-0.3371232E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.51909408
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.35896043
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       280.27084820 eV

  energy without entropy =      280.27084820  energy(sigma->0) =      280.27084820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  104.4011: real time  104.6547
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  104.4049: real time  104.6615

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3855023E+03  (-0.3725319E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.51909408
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.86126714
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.23145851 eV

  energy without entropy =     -105.23145851  energy(sigma->0) =     -105.23145851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   94.4395: real time   94.6688
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.4424: real time   94.6745

 eigenvalue-minimisations  :   134
 total energy-change (2. order) :-0.9112890E+02  (-0.9089125E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.51909408
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.99016370
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -196.36035507 eV

  energy without entropy =     -196.36035507  energy(sigma->0) =     -196.36035507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   95.5063: real time   95.7383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8079: real time    7.8269
    MIXING:  cpu time    0.9633: real time    0.9656
    --------------------------------------------
      LOOP:  cpu time  104.2813: real time  104.5371

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5888527E+01  (-0.5874989E+01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.7616863 magnetization 

 Broyden mixing:
  rms(total) = 0.22470E+01    rms(broyden)= 0.22470E+01
  rms(prec ) = 0.23329E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7724.16518533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.51909408
  PAW double counting   =      1136.43712227    -1142.34424717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.87869087
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -202.24888224 eV

  energy without entropy =     -202.24888224  energy(sigma->0) =     -202.24888224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1915: real time   33.2720
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   84.9749: real time   85.1810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6967: real time    7.7154
    MIXING:  cpu time    1.0014: real time    1.0038
    --------------------------------------------
      LOOP:  cpu time  127.0047: real time  127.3154

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1739870E+02  (-0.2867319E+01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.6080779 magnetization 

 Broyden mixing:
  rms(total) = 0.11460E+01    rms(broyden)= 0.11460E+01
  rms(prec ) = 0.11797E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4934
  1.4934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7870.73895981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.81487742
  PAW double counting   =      2191.50609291    -2198.70603934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.90917601
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -184.85018005 eV

  energy without entropy =     -184.85018005  energy(sigma->0) =     -184.85018005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1194: real time   33.1998
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   86.0140: real time   86.2229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7043: real time    7.7230
    MIXING:  cpu time    1.0289: real time    1.0314
    --------------------------------------------
      LOOP:  cpu time  128.0067: real time  128.3849

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.3615371E+01  (-0.1068671E+01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5272093 magnetization 

 Broyden mixing:
  rms(total) = 0.57459E+00    rms(broyden)= 0.57459E+00
  rms(prec ) = 0.58539E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  1.5567  2.4141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -7978.78575894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.84750471
  PAW double counting   =      3463.76338977    -3471.47766725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.76530214
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -181.23480906 eV

  energy without entropy =     -181.23480906  energy(sigma->0) =     -181.23480906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2412: real time   33.3218
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time  100.0977: real time  100.3406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6997: real time    7.7184
    MIXING:  cpu time    1.0603: real time    1.0629
    --------------------------------------------
      LOOP:  cpu time  142.2392: real time  142.5869

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.7717707E+00  (-0.1477229E+00)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5244725 magnetization 

 Broyden mixing:
  rms(total) = 0.12988E+00    rms(broyden)= 0.12988E+00
  rms(prec ) = 0.13930E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6048
  2.2644  1.2750  1.2750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8022.38593197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.94207728
  PAW double counting   =      4439.29052845    -4446.73900057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.75373637
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.46303840 eV

  energy without entropy =     -180.46303840  energy(sigma->0) =     -180.46303840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2351: real time   33.3157
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   87.1289: real time   87.3403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6991: real time    7.7178
    MIXING:  cpu time    1.1031: real time    1.1058
    --------------------------------------------
      LOOP:  cpu time  129.3065: real time  129.6233

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6717561E-01  (-0.2953004E-01)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5151547 magnetization 

 Broyden mixing:
  rms(total) = 0.53320E-01    rms(broyden)= 0.53320E-01
  rms(prec ) = 0.63300E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6759
  2.2134  2.2134  1.1385  1.1385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8034.22989761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.21158193
  PAW double counting   =      4399.02498201    -4406.54800665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.03754726
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39586279 eV

  energy without entropy =     -180.39586279  energy(sigma->0) =     -180.39586279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2710: real time   33.3517
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   95.8412: real time   96.0737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6960: real time    7.7147
    MIXING:  cpu time    1.1362: real time    1.1389
    --------------------------------------------
      LOOP:  cpu time  138.0857: real time  138.4239

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3403870E-01  (-0.3185483E-02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5140854 magnetization 

 Broyden mixing:
  rms(total) = 0.24849E-01    rms(broyden)= 0.24849E-01
  rms(prec ) = 0.34124E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5934
  2.2274  2.2274  1.2997  1.2997  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8046.75176621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.48405726
  PAW double counting   =      4380.90558753    -4388.38318125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.79954621
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36182409 eV

  energy without entropy =     -180.36182409  energy(sigma->0) =     -180.36182409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3215: real time   33.4023
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   95.5332: real time   95.7650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7009: real time    7.7196
    MIXING:  cpu time    1.1762: real time    1.1791
    --------------------------------------------
      LOOP:  cpu time  137.8764: real time  138.2140

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6126011E-02  (-0.8412835E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5138014 magnetization 

 Broyden mixing:
  rms(total) = 0.19259E-01    rms(broyden)= 0.19259E-01
  rms(prec ) = 0.26765E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7263
  2.7355  2.7355  1.6807  1.1797  1.1797  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8052.92244261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.61530479
  PAW double counting   =      4391.98790413    -4399.45221444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.76727474
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35569808 eV

  energy without entropy =     -180.35569808  energy(sigma->0) =     -180.35569808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3489: real time   33.4300
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   87.1423: real time   87.3540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7079: real time    7.7266
    MIXING:  cpu time    1.2176: real time    1.2206
    --------------------------------------------
      LOOP:  cpu time  129.5571: real time  129.8748

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5512681E-02  (-0.1786072E-02)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5114862 magnetization 

 Broyden mixing:
  rms(total) = 0.92415E-02    rms(broyden)= 0.92415E-02
  rms(prec ) = 0.13222E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8598
  4.3027  2.4870  1.6461  1.3816  1.3816  0.9097  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8066.29878132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.80627898
  PAW double counting   =      4364.73863825    -4372.20348828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.57585782
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35018540 eV

  energy without entropy =     -180.35018540  energy(sigma->0) =     -180.35018540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2410: real time   33.3216
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   87.0562: real time   87.2674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6951: real time    7.7138
    MIXING:  cpu time    1.2634: real time    1.2665
    --------------------------------------------
      LOOP:  cpu time  129.4028: real time  129.7200

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1833223E-02  (-0.5995784E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5100101 magnetization 

 Broyden mixing:
  rms(total) = 0.10036E-01    rms(broyden)= 0.10036E-01
  rms(prec ) = 0.11724E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9154
  4.8903  2.5892  1.7610  1.7610  1.1362  1.1362  1.1444  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8072.37643166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.88807962
  PAW double counting   =      4359.91621369    -4367.38307435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.57983071
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.35201862 eV

  energy without entropy =     -180.35201862  energy(sigma->0) =     -180.35201862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2351: real time   33.3157
    SETDIJ:  cpu time    0.1399: real time    0.1403
     EDDAV:  cpu time   91.2731: real time   91.4946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7116: real time    7.7303
    MIXING:  cpu time    1.3217: real time    1.3249
    --------------------------------------------
      LOOP:  cpu time  133.6833: real time  134.0105

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1570459E-01  (-0.2799748E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5106394 magnetization 

 Broyden mixing:
  rms(total) = 0.36702E-02    rms(broyden)= 0.36702E-02
  rms(prec ) = 0.49989E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0467
  5.8395  3.0855  2.4897  1.3630  1.3630  1.3581  0.9383  0.9917  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8074.47127362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86036033
  PAW double counting   =      4362.86615534    -4370.32620115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.47978890
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.36772322 eV

  energy without entropy =     -180.36772322  energy(sigma->0) =     -180.36772322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1570: real time   33.2375
    SETDIJ:  cpu time    0.1429: real time    0.1432
     EDDAV:  cpu time   82.5345: real time   82.7347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6966: real time    7.7153
    MIXING:  cpu time    1.3726: real time    1.3760
    --------------------------------------------
      LOOP:  cpu time  124.9056: real time  125.2120

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1081142E-01  (-0.1147535E-03)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5104923 magnetization 

 Broyden mixing:
  rms(total) = 0.38315E-02    rms(broyden)= 0.38315E-02
  rms(prec ) = 0.43238E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1803
  6.9362  3.4974  2.2986  2.2986  1.2084  1.2084  1.2586  1.2586  0.9192  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.14749498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.86322456
  PAW double counting   =      4367.64417624    -4375.10531348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.81615176
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.37853464 eV

  energy without entropy =     -180.37853464  energy(sigma->0) =     -180.37853464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1316: real time   33.2120
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time  104.3525: real time  104.6057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7011: real time    7.7198
    MIXING:  cpu time    1.4291: real time    1.4326
    --------------------------------------------
      LOOP:  cpu time  146.7545: real time  147.1135

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7261877E-02  (-0.7386943E-04)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5103321 magnetization 

 Broyden mixing:
  rms(total) = 0.15949E-02    rms(broyden)= 0.15949E-02
  rms(prec ) = 0.19092E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2019
  7.2593  4.1736  2.5191  2.0639  1.5159  1.5159  1.1638  1.1638  0.9030  0.9715
  0.9715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8076.79638929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84869657
  PAW double counting   =      4363.08891924    -4370.55052750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.15952033
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.38579651 eV

  energy without entropy =     -180.38579651  energy(sigma->0) =     -180.38579651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1441: real time   33.2244
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   78.2212: real time   78.4110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7004: real time    7.7191
    MIXING:  cpu time    1.4879: real time    1.4915
    --------------------------------------------
      LOOP:  cpu time  120.6938: real time  120.9896

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2944417E-02  (-0.1803895E-04)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5102345 magnetization 

 Broyden mixing:
  rms(total) = 0.96524E-03    rms(broyden)= 0.96524E-03
  rms(prec ) = 0.11480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3323
  7.8076  5.0482  2.9311  2.5102  1.8629  1.3714  1.3714  1.1499  1.1499  0.8949
  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.09430539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.85242549
  PAW double counting   =      4365.75161456    -4373.21316691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.86833348
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.38874093 eV

  energy without entropy =     -180.38874093  energy(sigma->0) =     -180.38874093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0643: real time   33.1445
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   91.2890: real time   91.5104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6919: real time    7.7106
    MIXING:  cpu time    1.5442: real time    1.5479
    --------------------------------------------
      LOOP:  cpu time  133.7295: real time  134.0571

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2109130E-02  (-0.1344847E-04)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101733 magnetization 

 Broyden mixing:
  rms(total) = 0.51284E-03    rms(broyden)= 0.51284E-03
  rms(prec ) = 0.58934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3310
  8.1342  5.3943  3.0065  2.4638  1.8696  1.5631  1.5631  1.1672  1.1672  1.0834
  1.0834  0.9038  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.24951932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84960445
  PAW double counting   =      4363.76419717    -4371.22594590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.71221125
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39085006 eV

  energy without entropy =     -180.39085006  energy(sigma->0) =     -180.39085006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0698: real time   33.1500
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   95.7206: real time   95.9528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7001: real time    7.7188
    MIXING:  cpu time    1.6081: real time    1.6120
    --------------------------------------------
      LOOP:  cpu time  138.2386: real time  138.5771

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5169639E-03  (-0.7890937E-06)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101724 magnetization 

 Broyden mixing:
  rms(total) = 0.27279E-03    rms(broyden)= 0.27279E-03
  rms(prec ) = 0.32888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3790
  8.5464  5.7083  3.4963  2.5757  2.2746  1.6261  1.4293  1.4293  1.1504  1.1504
  1.0976  1.0003  0.9108  0.9108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.26162199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84853396
  PAW double counting   =      4364.14155555    -4371.60312888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69973045
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39136703 eV

  energy without entropy =     -180.39136703  energy(sigma->0) =     -180.39136703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0527: real time   33.1330
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   81.4086: real time   81.6063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6940: real time    7.7127
    MIXING:  cpu time    1.6757: real time    1.6798
    --------------------------------------------
      LOOP:  cpu time  123.9712: real time  124.2756

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.3687450E-03  (-0.6685351E-06)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101947 magnetization 

 Broyden mixing:
  rms(total) = 0.16137E-03    rms(broyden)= 0.16137E-03
  rms(prec ) = 0.18925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4019
  8.5741  6.1360  3.5113  2.9238  2.5876  1.6649  1.6649  1.1567  1.1567  1.3172
  1.3172  1.2190  0.9835  0.9076  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.28970535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84765891
  PAW double counting   =      4364.14583588    -4371.60720985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.67134014
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39173577 eV

  energy without entropy =     -180.39173577  energy(sigma->0) =     -180.39173577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0113: real time   33.0913
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   91.4739: real time   91.6958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7002: real time    7.7189
    MIXING:  cpu time    1.7525: real time    1.7567
    --------------------------------------------
      LOOP:  cpu time  134.0783: real time  134.4066

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1456456E-03  (-0.1030113E-06)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101845 magnetization 

 Broyden mixing:
  rms(total) = 0.10707E-03    rms(broyden)= 0.10707E-03
  rms(prec ) = 0.11982E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4162
  8.8998  6.4145  4.3804  2.9005  2.4438  2.0319  1.5264  1.5264  1.2458  1.2458
  1.1393  1.1393  0.9775  0.9775  0.9054  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.30809054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84794144
  PAW double counting   =      4364.39398542    -4371.85552348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.65321904
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39188142 eV

  energy without entropy =     -180.39188142  energy(sigma->0) =     -180.39188142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9978: real time   33.0779
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   63.0756: real time   63.2288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6929: real time    7.7116
    MIXING:  cpu time    1.8297: real time    1.8341
    --------------------------------------------
      LOOP:  cpu time  105.7364: real time  105.9963

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5294170E-04  (-0.3247399E-07)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101866 magnetization 

 Broyden mixing:
  rms(total) = 0.46981E-04    rms(broyden)= 0.46981E-04
  rms(prec ) = 0.58223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4841
  8.9994  6.8257  4.8104  3.3171  2.6605  2.3761  1.6721  1.3490  1.3490  1.3798
  1.3798  1.1520  1.1520  1.0114  0.9810  0.9073  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.31775253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777100
  PAW double counting   =      4364.24800182    -4371.70949264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.64348679
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39193436 eV

  energy without entropy =     -180.39193436  energy(sigma->0) =     -180.39193436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9853: real time   33.0653
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   80.6642: real time   80.8599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7102: real time    7.7289
    MIXING:  cpu time    1.9088: real time    1.9135
    --------------------------------------------
      LOOP:  cpu time  123.4091: real time  123.7116

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4632568E-04  (-0.2741655E-07)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101841 magnetization 

 Broyden mixing:
  rms(total) = 0.38453E-04    rms(broyden)= 0.38453E-04
  rms(prec ) = 0.41861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5016
  9.1381  7.0621  5.0767  3.5867  2.7301  2.5016  2.1964  1.4925  1.4925  1.2604
  1.2604  1.1642  1.1642  1.0578  1.0578  0.9771  0.9054  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32329651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84783061
  PAW double counting   =      4364.24662725    -4371.70814529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63802154
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39198068 eV

  energy without entropy =     -180.39198068  energy(sigma->0) =     -180.39198068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9980: real time   33.0780
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   69.8557: real time   70.0252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7248: real time    7.7436
    MIXING:  cpu time    1.9975: real time    2.0023
    --------------------------------------------
      LOOP:  cpu time  112.7164: real time  112.9928

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1248869E-04  (-0.4064761E-08)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101836 magnetization 

 Broyden mixing:
  rms(total) = 0.23314E-04    rms(broyden)= 0.23314E-04
  rms(prec ) = 0.25284E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5277
  9.2763  7.2258  5.4740  3.9530  2.8698  2.5658  2.2422  1.9246  1.3618  1.3618
  1.3269  1.3269  1.1574  1.1574  0.9050  0.9050  1.0398  0.9761  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32411573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84780985
  PAW double counting   =      4364.21690345    -4371.67843166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63718386
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39199317 eV

  energy without entropy =     -180.39199317  energy(sigma->0) =     -180.39199317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0882: real time   33.1684
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   67.6391: real time   67.8033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7060: real time    7.7247
    MIXING:  cpu time    2.0823: real time    2.0874
    --------------------------------------------
      LOOP:  cpu time  110.6558: real time  110.9273

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5787789E-05  (-0.4694849E-08)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101851 magnetization 

 Broyden mixing:
  rms(total) = 0.16050E-04    rms(broyden)= 0.16050E-04
  rms(prec ) = 0.17108E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5378
  9.2962  7.4144  5.7498  4.1720  2.9750  2.5157  2.5157  2.2099  1.4320  1.4320
  1.3455  1.3455  1.1638  1.1638  1.2567  0.9047  0.9047  0.9986  0.9986  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32382827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84776804
  PAW double counting   =      4364.22541310    -4371.68690995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63746666
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39199896 eV

  energy without entropy =     -180.39199896  energy(sigma->0) =     -180.39199896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.2041: real time   33.2847
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   61.1461: real time   61.2945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7041: real time    7.7229
    MIXING:  cpu time    2.1588: real time    2.1640
    --------------------------------------------
      LOOP:  cpu time  104.3535: real time  104.6090

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2657613E-05  (-0.2335423E-08)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101850 magnetization 

 Broyden mixing:
  rms(total) = 0.92443E-05    rms(broyden)= 0.92443E-05
  rms(prec ) = 0.98075E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5308
  9.3118  7.6778  5.9276  4.5029  3.3224  2.7408  2.4766  2.0288  1.7282  1.3378
  1.3378  1.1619  1.1619  1.2893  1.2893  1.1052  0.9078  0.9078  1.0128  0.9594
  0.9594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32398272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84778183
  PAW double counting   =      4364.23607913    -4371.69757148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63733316
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200162 eV

  energy without entropy =     -180.39200162  energy(sigma->0) =     -180.39200162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.2181: real time   33.2986
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   76.1971: real time   76.3820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7024: real time    7.7212
    MIXING:  cpu time    2.2513: real time    2.2568
    --------------------------------------------
      LOOP:  cpu time  119.5093: real time  119.8022

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1062866E-05  (-0.1455312E-08)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101850 magnetization 

 Broyden mixing:
  rms(total) = 0.59352E-05    rms(broyden)= 0.59352E-05
  rms(prec ) = 0.63129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5176
  9.3644  7.7393  6.0802  4.6041  3.3360  2.6078  2.6078  2.0612  2.0612  1.4470
  1.4470  1.4433  1.2695  1.2695  1.1600  1.1600  0.9047  0.9047  0.9958  0.9958
  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32413895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84778612
  PAW double counting   =      4364.23434921    -4371.69585101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63717284
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200268 eV

  energy without entropy =     -180.39200268  energy(sigma->0) =     -180.39200268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.2235: real time   33.3041
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   69.6408: real time   69.8098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6983: real time    7.7170
    MIXING:  cpu time    2.3452: real time    2.3509
    --------------------------------------------
      LOOP:  cpu time  113.0480: real time  113.3254

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6263135E-06  (-0.7754313E-09)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101849 magnetization 

 Broyden mixing:
  rms(total) = 0.28126E-05    rms(broyden)= 0.28126E-05
  rms(prec ) = 0.30728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5273
  9.4213  7.9803  6.2667  4.9851  3.6542  2.9356  2.3709  2.3709  1.8304  1.8304
  1.3958  1.3958  1.1638  1.1638  1.2740  1.2740  1.0789  1.0789  0.9556  0.9556
  0.9026  0.9026  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32419221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777995
  PAW double counting   =      4364.23223326    -4371.69374133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63710777
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200331 eV

  energy without entropy =     -180.39200331  energy(sigma->0) =     -180.39200331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1930: real time   33.2735
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   67.3929: real time   67.5564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6967: real time    7.7153
    MIXING:  cpu time    2.4413: real time    2.4472
    --------------------------------------------
      LOOP:  cpu time  110.8641: real time  111.1354

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3175405E-06  (-0.8988899E-10)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101847 magnetization 

 Broyden mixing:
  rms(total) = 0.30482E-05    rms(broyden)= 0.30482E-05
  rms(prec ) = 0.32018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5092
  9.4133  8.1181  6.3182  5.1527  3.6783  3.0842  2.3723  2.3723  2.0250  1.8255
  1.4090  1.4090  1.3681  1.2120  1.2120  1.1638  1.1638  1.1146  1.0598  1.0598
  0.9054  0.9054  0.9391  0.9391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32400592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777218
  PAW double counting   =      4364.23215495    -4371.69366195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63728767
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200362 eV

  energy without entropy =     -180.39200362  energy(sigma->0) =     -180.39200362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2693: real time   33.3501
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   69.6505: real time   69.8198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7067: real time    7.7254
    MIXING:  cpu time    2.5634: real time    2.5697
    --------------------------------------------
      LOOP:  cpu time  113.3369: real time  113.6153

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1660219E-06  ( 0.3476472E-09)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101847 magnetization 

 Broyden mixing:
  rms(total) = 0.14079E-05    rms(broyden)= 0.14079E-05
  rms(prec ) = 0.15085E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5212
  9.4664  8.2597  6.5825  5.3079  4.0816  3.1539  2.6433  2.4007  1.8637  1.8637
  1.4982  1.4982  1.5229  1.3321  1.2542  1.2542  1.1625  1.1625  1.0584  1.0584
  0.9554  0.9092  0.9092  0.9163  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32390675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777274
  PAW double counting   =      4364.23289635    -4371.69440116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63738976
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200379 eV

  energy without entropy =     -180.39200379  energy(sigma->0) =     -180.39200379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3400: real time   33.4208
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   58.8717: real time   59.0146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6960: real time    7.7147
    MIXING:  cpu time    2.6563: real time    2.6627
    --------------------------------------------
      LOOP:  cpu time  102.7074: real time  102.9600

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1092121E-06  ( 0.6502194E-09)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101847 magnetization 

 Broyden mixing:
  rms(total) = 0.12826E-05    rms(broyden)= 0.12826E-05
  rms(prec ) = 0.13470E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5139
  9.4897  8.3499  6.7189  5.3869  4.2757  3.2455  2.7797  2.4471  2.0226  2.0226
  1.3415  1.3415  1.5025  1.3690  1.3690  1.3524  1.3524  1.1588  1.1588  1.0102
  1.0102  0.9699  0.9572  0.9060  0.9060  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32398641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777514
  PAW double counting   =      4364.23306304    -4371.69456681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63731365
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200390 eV

  energy without entropy =     -180.39200390  energy(sigma->0) =     -180.39200390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.3695: real time   33.4505
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   73.9221: real time   74.1015
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.4316: real time  107.6947

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3697869E-07  ( 0.6417622E-09)
 number of electron      64.0000001 magnetization 
 augmentation part        1.5101847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6665.51042862
  -Hartree energ DENC   =     -8077.32400479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84777445
  PAW double counting   =      4364.23269979    -4371.69420368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.63729449
  atomic energy  EATOM  =      1771.27876695
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.39200394 eV

  energy without entropy =     -180.39200394  energy(sigma->0) =     -180.39200394


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5988       2 -58.0578       3 -58.0578       4 -58.0578       5 -58.0519
       6 -58.5988       7 -58.0578       8 -58.0578       9 -58.0518      10 -58.0578
      11 -41.5820      12 -41.5955      13 -41.5821      14 -41.5820      15 -41.5954
      16 -41.5820      17 -41.5820      18 -41.5955      19 -41.5821      20 -41.5781
      21 -41.5781      22 -41.5781      23 -41.5954      24 -41.5820      25 -41.5820
      26 -41.5820      27 -41.5820      28 -41.5954      29 -41.5783      30 -41.5783
      31 -41.5783      32 -41.5819      33 -41.5820      34 -41.5953
 
 
 
 E-fermi :  -7.3845     XC(G=0):  -0.0865     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4096      2.00000
      2     -20.3911      2.00000
      3     -16.8171      2.00000
      4     -16.8170      2.00000
      5     -16.8140      2.00000
      6     -16.7844      2.00000
      7     -16.7843      2.00000
      8     -16.7757      2.00000
      9     -12.9966      2.00000
     10     -12.9238      2.00000
     11     -11.0503      2.00000
     12     -10.9329      2.00000
     13     -10.9328      2.00000
     14     -10.9312      2.00000
     15     -10.9311      2.00000
     16     -10.8147      2.00000
     17      -9.7261      2.00000
     18      -9.7259      2.00000
     19      -9.5857      2.00000
     20      -9.5856      2.00000
     21      -8.6948      2.00000
     22      -8.6946      2.00000
     23      -8.6420      2.00000
     24      -8.6321      2.00000
     25      -8.5763      2.00000
     26      -8.5761      2.00000
     27      -7.8153      2.00000
     28      -7.6401      2.00000
     29      -7.6401      2.00000
     30      -7.6216      2.00000
     31      -7.6215      2.00000
     32      -7.4342      2.00000
     33      -0.7112      0.00000
     34      -0.3552      0.00000
     35      -0.0852      0.00000
     36      -0.0852      0.00000
     37       0.0252      0.00000
     38       0.1059      0.00000
     39       0.1340      0.00000
     40       0.1544      0.00000
     41       0.1580      0.00000
     42       0.1581      0.00000
     43       0.1678      0.00000
     44       0.1885      0.00000
     45       0.1903      0.00000
     46       0.2028      0.00000
     47       0.2454      0.00000
     48       0.2540      0.00000
     49       0.2593      0.00000
     50       0.2597      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.612  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 13.612  18.101  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -4.370  -0.000  -0.000   8.555   0.000   0.000
  0.000   0.000  -0.000  -4.370  -0.000   0.000   8.555   0.000
 -0.000  -0.000  -0.000  -0.000  -4.370   0.000   0.000   8.555
 -0.000  -0.000   8.555   0.000   0.000 -18.888  -0.000  -0.000
 -0.000  -0.000   0.000   8.555   0.000  -0.000 -18.888  -0.000
  0.000   0.000   0.000   0.000   8.555  -0.000  -0.000 -18.888
 total augmentation occupancy for first ion, spin component:           1
  7.269  -3.164   0.000  -0.000   0.000   0.000  -0.000   0.000
 -3.164   1.437  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000   1.571   0.000   0.000   0.134   0.000   0.000
 -0.000   0.000   0.000   1.572  -0.000   0.000   0.134   0.000
  0.000  -0.000   0.000  -0.000   1.571   0.000   0.000   0.134
  0.000  -0.000   0.134   0.000   0.000   0.013   0.000   0.000
 -0.000   0.000   0.000   0.134   0.000   0.000   0.013   0.000
  0.000  -0.000   0.000   0.000   0.134   0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7061: real time    7.7248
    FORLOC:  cpu time    9.4732: real time    9.4962
    FORNL :  cpu time   16.6757: real time   16.7161
    STRESS:  cpu time   55.7797: real time   55.9150
    FORCOR:  cpu time   34.6949: real time   34.7792
    FORHAR:  cpu time   16.7669: real time   16.8076
    MIXING:  cpu time    2.7557: real time    2.7624
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.39383     0.39383     0.39383
  Ewald    1541.57758  1497.87062  3626.06279    -7.95756    54.38102  -294.63565
  Hartree  2048.09058  2006.69613  4022.53731    -7.51869    51.37347  -278.31299
  E(xc)    -225.20471  -225.20617  -225.13502    -0.00027     0.00183    -0.01035
  Local   -4118.79476 -4033.69589 -8177.64372    15.47625  -105.75347   572.93611
  n-local  -109.90793  -109.90751  -109.91907     0.00002    -0.00044     0.00182
  augment    -0.63156    -0.63160    -0.63204    -0.00000    -0.00001     0.00007
  Kinetic   868.53742   868.53551   868.61682    -0.00067     0.00516    -0.01269
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.06043     4.05490     4.28091    -0.00092     0.00756    -0.03367
  in kB       0.15173     0.15153     0.15997    -0.00003     0.00028    -0.00126
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
   -.892E+01 0.165E+01 0.611E+02   0.893E+01 -.165E+01 -.611E+02   -.117E-02 -.505E-03 0.701E-02   0.145E-05 -.799E-07 -.280E-05
   0.176E+03 -.594E+02 0.344E+02   -.175E+03 0.591E+02 -.346E+02   -.901E+00 0.296E+00 0.190E+00   -.507E-05 0.166E-05 0.510E-06
   -.380E+02 0.185E+03 -.327E+01   0.379E+02 -.184E+03 0.287E+01   0.131E+00 -.883E+00 0.372E+00   0.994E-06 -.513E-05 0.156E-05
   -.141E+03 -.125E+03 -.999E+01   0.141E+03 0.125E+03 0.955E+01   0.630E+00 0.613E+00 0.405E+00   0.390E-05 0.350E-05 0.179E-05
   -.313E+02 0.577E+01 0.215E+03   0.312E+02 -.575E+01 -.214E+03   0.141E+00 -.258E-01 -.967E+00   0.737E-06 -.159E-06 -.448E-05
   0.892E+01 -.165E+01 -.611E+02   -.892E+01 0.165E+01 0.611E+02   0.125E-02 -.629E-03 -.792E-02   -.351E-06 0.260E-06 0.302E-05
   -.176E+03 0.596E+02 -.345E+02   0.175E+03 -.593E+02 0.347E+02   0.901E+00 -.297E+00 -.190E+00   0.414E-05 -.136E-05 -.244E-06
   0.378E+02 -.185E+03 0.324E+01   -.376E+02 0.184E+03 -.283E+01   -.130E+00 0.884E+00 -.372E+00   -.643E-06 0.412E-05 -.117E-05
   0.314E+02 -.575E+01 -.215E+03   -.313E+02 0.572E+01 0.214E+03   -.141E+00 0.260E-01 0.966E+00   -.403E-06 0.881E-07 0.345E-05
   0.141E+03 0.125E+03 0.101E+02   -.141E+03 -.124E+03 -.963E+01   -.630E+00 -.613E+00 -.405E+00   -.298E-05 -.277E-05 -.128E-05
   0.737E+02 0.320E+02 0.343E+02   -.777E+02 -.356E+02 -.367E+02   0.378E+01 0.345E+01 0.225E+01   -.916E-06 -.412E-06 -.223E-06
   0.431E+02 -.135E+02 -.429E+02   -.442E+02 0.137E+02 0.486E+02   0.991E+00 -.216E+00 -.549E+01   -.549E-06 0.156E-06 0.105E-05
   0.394E+02 -.711E+02 0.322E+02   -.404E+02 0.764E+02 -.344E+02   0.929E+00 -.511E+01 0.207E+01   -.478E-06 0.874E-06 -.197E-06
   -.687E+02 0.524E+02 0.131E+02   0.742E+02 -.544E+02 -.141E+02   -.518E+01 0.186E+01 0.993E+00   0.487E-06 -.485E-06 0.114E-06
   -.438E+00 0.364E+02 -.505E+02   -.362E+00 -.365E+02 0.563E+02   0.767E+00 0.501E-01 -.553E+01   -.153E-07 -.389E-06 0.799E-06
   0.367E+02 0.743E+02 0.279E+02   -.404E+02 -.782E+02 -.302E+02   0.357E+01 0.368E+01 0.222E+01   -.267E-06 -.677E-06 -.528E-08
   -.866E+02 -.129E+01 0.120E+02   0.921E+02 -.332E+00 -.130E+02   -.527E+01 0.157E+01 0.995E+00   0.514E-06 0.152E-06 0.167E-06
   -.216E+02 -.268E+02 -.519E+02   0.209E+02 0.271E+02 0.577E+02   0.650E+00 -.277E+00 -.554E+01   0.247E-06 0.285E-06 0.621E-06
   -.155E+02 -.825E+02 0.244E+02   0.148E+02 0.879E+02 -.266E+02   0.633E+00 -.517E+01 0.203E+01   0.222E-06 0.514E-06 0.104E-06
   0.330E+01 -.586E+02 0.629E+02   -.405E+01 0.639E+02 -.653E+02   0.723E+00 -.505E+01 0.229E+01   0.133E-06 -.867E-06 0.337E-06
   -.663E+02 0.210E+02 0.507E+02   0.717E+02 -.228E+02 -.520E+02   -.518E+01 0.170E+01 0.125E+01   -.906E-06 0.296E-06 0.182E-06
   0.370E+02 0.424E+02 0.651E+02   -.407E+02 -.460E+02 -.677E+02   0.358E+01 0.351E+01 0.248E+01   0.619E-06 0.593E-06 0.362E-06
   -.431E+02 0.135E+02 0.428E+02   0.442E+02 -.138E+02 -.486E+02   -.992E+00 0.218E+00 0.549E+01   0.450E-06 -.131E-06 -.836E-06
   -.737E+02 -.319E+02 -.344E+02   0.778E+02 0.355E+02 0.367E+02   -.378E+01 -.345E+01 -.225E+01   0.705E-06 0.315E-06 0.168E-06
   -.393E+02 0.711E+02 -.322E+02   0.403E+02 -.765E+02 0.344E+02   -.923E+00 0.511E+01 -.208E+01   0.375E-06 -.673E-06 0.147E-06
   0.687E+02 -.525E+02 -.130E+02   -.741E+02 0.545E+02 0.141E+02   0.518E+01 -.187E+01 -.988E+00   -.576E-06 0.448E-06 -.590E-07
   -.367E+02 -.743E+02 -.280E+02   0.405E+02 0.781E+02 0.303E+02   -.357E+01 -.368E+01 -.223E+01   0.367E-06 0.649E-06 0.794E-07
   0.312E+00 -.364E+02 0.505E+02   0.494E+00 0.365E+02 -.563E+02   -.774E+00 -.515E-01 0.553E+01   0.617E-07 0.311E-06 -.858E-06
   0.663E+02 -.211E+02 -.506E+02   -.717E+02 0.229E+02 0.520E+02   0.517E+01 -.171E+01 -.125E+01   0.877E-06 -.283E-06 -.239E-06
   -.370E+02 -.423E+02 -.651E+02   0.408E+02 0.459E+02 0.678E+02   -.358E+01 -.350E+01 -.248E+01   -.564E-06 -.578E-06 -.430E-06
   -.315E+01 0.586E+02 -.629E+02   0.389E+01 -.639E+02 0.653E+02   -.712E+00 0.505E+01 -.229E+01   -.904E-07 0.828E-06 -.399E-06
   0.155E+02 0.825E+02 -.244E+02   -.149E+02 -.879E+02 0.265E+02   -.628E+00 0.517E+01 -.202E+01   -.864E-07 -.833E-06 0.902E-07
   0.866E+02 0.122E+01 -.120E+02   -.922E+02 0.412E+00 0.130E+02   0.527E+01 -.157E+01 -.994E+00   -.834E-06 0.283E-07 -.467E-07
   0.216E+02 0.267E+02 0.519E+02   -.209E+02 -.270E+02 -.577E+02   -.651E+00 0.275E+00 0.554E+01   -.112E-06 -.242E-06 -.983E-06
 -----------------------------------------------------------------------------------------------
   -.674E-03 0.897E-03 0.174E-02   -.107E-13 0.107E-13 -.213E-13   0.649E-03 -.903E-03 -.174E-02   0.145E-05 0.113E-07 0.309E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.38252     34.92939      0.76690         0.000381     -0.001429     -0.003874
     33.95936      0.39681      1.06094         0.056289     -0.018395     -0.021490
      0.59085     33.53318      1.34798        -0.006731      0.054342     -0.032634
      1.37827      0.89844      1.39915        -0.036736     -0.037757     -0.034451
      0.60196     34.88897     34.25690        -0.008824      0.001713      0.061840
     34.61815      0.07057      6.01330        -0.000202     -0.000714      0.002570
      1.04096     34.60161      5.71990        -0.056811      0.018530      0.021287
     34.41175      1.46713      5.43247         0.006759     -0.053450      0.032542
     34.39786      0.11075      7.52315         0.009193     -0.001340     -0.062225
     33.62169     34.10280      5.38015         0.037292      0.037604      0.034431
     33.22843     34.71850      0.61833        -0.224097     -0.164326     -0.109101
     33.77528      0.43574      2.13552        -0.084029      0.022321      0.276187
     33.78593      1.39372      0.65309        -0.079987      0.270202     -0.099677
      1.60291     33.17705      1.15010         0.267785     -0.126475     -0.038589
      0.43897     33.53325      2.42829        -0.032237     -0.037547      0.285305
     34.89008     32.82132      0.90931        -0.176664     -0.218894     -0.100793
      2.40439      0.58544      1.20073         0.290672     -0.057462     -0.037226
      1.24378      0.94597      2.48071        -0.006889      0.038152      0.287204
      1.24837      1.90502      0.99895        -0.009014      0.284888     -0.089846
      0.45921      0.87704     33.81710        -0.031935      0.257561     -0.152181
      1.61369     34.55654     34.02033         0.270207     -0.087949     -0.099502
     34.90047     34.20245     33.78078        -0.177937     -0.180808     -0.161802
      1.22540     34.56228      4.64538         0.084075     -0.022305     -0.275743
      1.77240      0.27928      6.16264         0.224558      0.164193      0.109337
      1.21323     33.60460      6.12802         0.079564     -0.270140      0.099663
     33.39979      1.82412      5.62932        -0.267781      0.126829      0.038436
      0.11267      2.17821      5.87219         0.176674      0.218707      0.100917
     34.56486      1.46733      4.35233         0.032467      0.037465     -0.285004
     33.38664      0.44503      7.75923        -0.270816      0.088497      0.099601
      0.10037      0.79570      7.99999         0.178412      0.180840      0.162325
     34.53842     34.12223      7.96261         0.031583     -0.258205      0.152317
     33.75061     33.09582      5.77973         0.008604     -0.284419      0.089590
     32.59580     34.41657      5.57854        -0.290770      0.057710      0.037084
     33.75639     34.05582      4.29858         0.006944     -0.037941     -0.286496
 -----------------------------------------------------------------------------------
    total drift:                               -0.000023     -0.000006     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -180.39200394 eV

  energy  without entropy=     -180.39200394  energy(sigma->0) =     -180.39200394
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4776: real time   33.5589


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4627.8496: real time 4639.4391
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7582654. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174478. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     207720. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5457.124
                            User time (sec):     5136.329
                          System time (sec):      320.795
                         Elapsed time (sec):     5470.829
  
                   Maximum memory used (kb):    11838172.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318406
                          Major page faults:            6
                 Voluntary context switches:          755
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5470.829979                                1   1
    2      w1_copy                              15.012292                          15884   2
    3      fftwav_mpi                          873.363497                           6224   2
    4      fftext_mpi                            4.630920                             50   2
    5      overl                                 0.005258                           8957   2
    6      orth1                                32.392642                           2296   2
    7      lincom                                2.235407                             33   2
    8      eccp                                 34.606685                           1600   2
    9      hamiltmu                           1380.550611                            764   2
   10        vhamil                              191.267105                         5278   3
   11        overl1                                0.005060                         5278   3
   12        kinhamil                            484.588700                         5278   3
   13          fftext_mpi                          479.509346                       5278   4
   14      pdssyex_zheevx                        0.094651                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3127.938016           1
 fftwav_mpi                            873.363497        6224
 hamiltmu                              704.689746         764
 fftext_mpi                            484.140266        5328
 vhamil                                191.267105        5278
 eccp                                   34.606685        1600
 orth1                                  32.392642        2296
 w1_copy                                15.012292       15884
 kinhamil                                5.079354        5278
 lincom                                  2.235407          33
 pdssyex_zheevx                          0.094651          32
 overl                                   0.005258        8957
 overl1                                  0.005060        5278
 ---------------------------------------------------------------
  summed up times    5470.82997894287     
 
Profiling took   0.025374  0.012364  0.003407  0.003402 seconds
Profiling took   0.025740 seconds
