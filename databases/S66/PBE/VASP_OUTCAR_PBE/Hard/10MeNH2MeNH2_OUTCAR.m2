 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:54:59
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2660 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0084: real time    0.0084


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   74.4240: real time   74.6279
    SETDIJ:  cpu time    0.8911: real time    0.8935
     EDDAV:  cpu time   25.7313: real time   25.8024
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.0490: real time  101.3278

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1476296E+03  (-0.2550604E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41078701
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00011556
  eigenvalues    EBANDS =       -54.67463247
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.62956092 eV

  energy without entropy =      147.62967648  energy(sigma->0) =      147.62961870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.3938: real time   25.4636
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.4098: real time   25.4819

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.8695026E+02  (-0.8678805E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41078701
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.62501242
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        60.67929653 eV

  energy without entropy =       60.67929653  energy(sigma->0) =       60.67929653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.0636: real time   34.1572
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.0891: real time   34.1851

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8451265E+02  (-0.8435389E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41078701
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.13766605
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.83335710 eV

  energy without entropy =      -23.83335710  energy(sigma->0) =      -23.83335710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.1360: real time   24.2027
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.1490: real time   24.2178

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1554279E+02  (-0.1553760E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41078701
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.68045903
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.37615009 eV

  energy without entropy =      -39.37615009  energy(sigma->0) =      -39.37615009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.2543: real time   27.3289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9387: real time    6.9578
    MIXING:  cpu time    2.0449: real time    2.0505
    --------------------------------------------
      LOOP:  cpu time   36.2621: real time   36.3637

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1021332E+01  (-0.1021266E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0187194 magnetization 

 Broyden mixing:
  rms(total) = 0.12788E+01    rms(broyden)= 0.12788E+01
  rms(prec ) = 0.13122E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41078701
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.70179130
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.39748235 eV

  energy without entropy =      -40.39748235  energy(sigma->0) =      -40.39748235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   74.3395: real time   74.5449
    SETDIJ:  cpu time    0.9039: real time    0.9064
     EDDAV:  cpu time   22.3254: real time   22.3870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6821: real time    6.7002
    MIXING:  cpu time    2.1197: real time    2.1257
    --------------------------------------------
      LOOP:  cpu time  106.3732: real time  106.6691

 eigenvalue-minimisations  :    25
 total energy-change (2. order) : 0.3845559E+01  (-0.9607365E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0004045 magnetization 

 Broyden mixing:
  rms(total) = 0.88849E+00    rms(broyden)= 0.88849E+00
  rms(prec ) = 0.89665E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1837
  1.1837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -958.56701001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.24947358
  PAW double counting   =      1050.84023157    -1044.54596807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.52392622
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55192331 eV

  energy without entropy =      -36.55192331  energy(sigma->0) =      -36.55192331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.3002: real time   74.5030
    SETDIJ:  cpu time    0.8961: real time    0.8986
     EDDAV:  cpu time   27.2558: real time   27.3308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6889: real time    6.7074
    MIXING:  cpu time    2.1644: real time    2.1703
    --------------------------------------------
      LOOP:  cpu time  111.3081: real time  111.6147

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6070960E+00  (-0.1572049E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019949 magnetization 

 Broyden mixing:
  rms(total) = 0.52597E+00    rms(broyden)= 0.52597E+00
  rms(prec ) = 0.52944E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6792
  1.3321  2.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -975.55524543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.29351771
  PAW double counting   =      2410.02001938    -2403.75313614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.94525864
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.94482726 eV

  energy without entropy =      -35.94482726  energy(sigma->0) =      -35.94482726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.3269: real time   74.5307
    SETDIJ:  cpu time    0.8927: real time    0.8949
     EDDAV:  cpu time   27.2643: real time   27.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6835: real time    6.7016
    MIXING:  cpu time    2.2293: real time    2.2354
    --------------------------------------------
      LOOP:  cpu time  111.3994: real time  111.7071

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2299328E+00  (-0.2746957E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0007928 magnetization 

 Broyden mixing:
  rms(total) = 0.54468E-01    rms(broyden)= 0.54468E-01
  rms(prec ) = 0.58995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4871
  2.1578  1.1517  1.1517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -985.35852292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.06842412
  PAW double counting   =      4382.34066116    -4376.01860211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.74213051
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71489442 eV

  energy without entropy =      -35.71489442  energy(sigma->0) =      -35.71489442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.4223: real time   74.6256
    SETDIJ:  cpu time    0.8937: real time    0.8959
     EDDAV:  cpu time   29.1268: real time   29.2068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6718: real time    6.6899
    MIXING:  cpu time    2.2986: real time    2.3051
    --------------------------------------------
      LOOP:  cpu time  113.4159: real time  113.7283

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1646150E-01  (-0.5380407E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019851 magnetization 

 Broyden mixing:
  rms(total) = 0.35625E-01    rms(broyden)= 0.35625E-01
  rms(prec ) = 0.38809E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3329
  1.9649  1.4167  0.9750  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -988.63158368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22406560
  PAW double counting   =      4441.89655997    -4435.58166737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.60108329
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69843292 eV

  energy without entropy =      -35.69843292  energy(sigma->0) =      -35.69843292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   74.4563: real time   74.6612
    SETDIJ:  cpu time    0.8958: real time    0.8983
     EDDAV:  cpu time   25.4275: real time   25.4998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6701: real time    6.6882
    MIXING:  cpu time    2.3716: real time    2.3783
    --------------------------------------------
      LOOP:  cpu time  109.8240: real time  110.1308

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1883467E-02  (-0.2318537E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019683 magnetization 

 Broyden mixing:
  rms(total) = 0.22389E-01    rms(broyden)= 0.22389E-01
  rms(prec ) = 0.25824E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4829
  2.0953  2.0953  1.0568  1.0836  1.0836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -989.42225039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24263373
  PAW double counting   =      4355.12693260    -4348.80922253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.82991871
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69654946 eV

  energy without entropy =      -35.69654946  energy(sigma->0) =      -35.69654946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.5155: real time   74.7189
    SETDIJ:  cpu time    0.8952: real time    0.8977
     EDDAV:  cpu time   27.2992: real time   27.3744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6663: real time    6.6845
    MIXING:  cpu time    2.4348: real time    2.4417
    --------------------------------------------
      LOOP:  cpu time  111.8137: real time  112.1221

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2714710E-02  (-0.2425654E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020457 magnetization 

 Broyden mixing:
  rms(total) = 0.97320E-02    rms(broyden)= 0.97320E-02
  rms(prec ) = 0.12948E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5693
  2.5451  2.5451  1.1020  1.1020  1.0609  1.0609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -991.30366677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30694278
  PAW double counting   =      4295.81010258    -4289.48899375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.01349543
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69383475 eV

  energy without entropy =      -35.69383475  energy(sigma->0) =      -35.69383475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   74.5467: real time   74.7521
    SETDIJ:  cpu time    0.8955: real time    0.8980
     EDDAV:  cpu time   27.3000: real time   27.3750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6723: real time    6.6908
    MIXING:  cpu time    2.5057: real time    2.5124
    --------------------------------------------
      LOOP:  cpu time  111.9229: real time  112.2329

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.4836420E-03  (-0.2082554E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021468 magnetization 

 Broyden mixing:
  rms(total) = 0.51668E-02    rms(broyden)= 0.51668E-02
  rms(prec ) = 0.74685E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6722
  3.2548  2.4798  1.4458  1.4458  0.9472  1.0659  1.0659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.88891145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35651683
  PAW double counting   =      4265.53943196    -4259.21683296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.47979862
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69431839 eV

  energy without entropy =      -35.69431839  energy(sigma->0) =      -35.69431839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   74.6510: real time   74.8575
    SETDIJ:  cpu time    0.8968: real time    0.8993
     EDDAV:  cpu time   22.3026: real time   22.3638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6602: real time    6.6785
    MIXING:  cpu time    2.6031: real time    2.6104
    --------------------------------------------
      LOOP:  cpu time  107.1164: real time  107.4144

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3778940E-02  (-0.1002338E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021709 magnetization 

 Broyden mixing:
  rms(total) = 0.33193E-02    rms(broyden)= 0.33193E-02
  rms(prec ) = 0.46483E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8512
  4.3659  2.3894  2.3894  1.3462  1.2836  1.0344  1.0344  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.86121051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37285952
  PAW double counting   =      4248.06245805    -4241.73931803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.52816220
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69809733 eV

  energy without entropy =      -35.69809733  energy(sigma->0) =      -35.69809733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   74.6400: real time   74.8436
    SETDIJ:  cpu time    0.8956: real time    0.8980
     EDDAV:  cpu time   24.1546: real time   24.2208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6623: real time    6.6807
    MIXING:  cpu time    2.6822: real time    2.6897
    --------------------------------------------
      LOOP:  cpu time  109.0373: real time  109.3381

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4801190E-02  (-0.1093504E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022441 magnetization 

 Broyden mixing:
  rms(total) = 0.18994E-02    rms(broyden)= 0.18994E-02
  rms(prec ) = 0.25362E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9252
  5.1090  3.0260  2.2159  1.6396  1.1524  1.1524  1.0608  1.0608  0.9096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.59333041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38216153
  PAW double counting   =      4255.21240579    -4248.88929904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.81011224
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70289852 eV

  energy without entropy =      -35.70289852  energy(sigma->0) =      -35.70289852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   74.7104: real time   74.9146
    SETDIJ:  cpu time    0.8926: real time    0.8951
     EDDAV:  cpu time   29.2010: real time   29.2811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6680: real time    6.6865
    MIXING:  cpu time    2.7673: real time    2.7747
    --------------------------------------------
      LOOP:  cpu time  114.2421: real time  114.5567

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2999532E-02  (-0.3299178E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022570 magnetization 

 Broyden mixing:
  rms(total) = 0.13388E-02    rms(broyden)= 0.13388E-02
  rms(prec ) = 0.16784E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9989
  5.8630  3.1313  2.1015  2.1015  1.5884  1.0189  1.0189  1.1400  1.1400  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.72655226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37698375
  PAW double counting   =      4257.62502148    -4251.30158926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67503761
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70589805 eV

  energy without entropy =      -35.70589805  energy(sigma->0) =      -35.70589805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   74.7182: real time   74.9283
    SETDIJ:  cpu time    0.8982: real time    0.9007
     EDDAV:  cpu time   27.3454: real time   27.4207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6470: real time    6.6650
    MIXING:  cpu time    2.8823: real time    2.8903
    --------------------------------------------
      LOOP:  cpu time  112.4937: real time  112.8095

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1906806E-02  (-0.1425186E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022561 magnetization 

 Broyden mixing:
  rms(total) = 0.11846E-02    rms(broyden)= 0.11846E-02
  rms(prec ) = 0.13371E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0815
  6.7747  3.5195  2.4272  2.3224  1.5952  1.1946  1.1946  1.0228  1.0228  0.9113
  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.79245708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37428983
  PAW double counting   =      4255.82271379    -4249.49910101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60852624
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70780486 eV

  energy without entropy =      -35.70780486  energy(sigma->0) =      -35.70780486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   74.7020: real time   74.9066
    SETDIJ:  cpu time    0.8966: real time    0.8990
     EDDAV:  cpu time   29.2070: real time   29.2870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6348: real time    6.6531
    MIXING:  cpu time    2.9972: real time    3.0054
    --------------------------------------------
      LOOP:  cpu time  114.4404: real time  114.7562

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1070833E-02  (-0.7883217E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022746 magnetization 

 Broyden mixing:
  rms(total) = 0.51924E-03    rms(broyden)= 0.51924E-03
  rms(prec ) = 0.63245E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1250
  7.2695  3.8209  2.4332  2.4332  1.6114  1.6114  1.2164  1.2164  1.0117  1.0117
  0.9322  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.83298285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37305371
  PAW double counting   =      4253.51737773    -4247.19389484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56770530
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70887569 eV

  energy without entropy =      -35.70887569  energy(sigma->0) =      -35.70887569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   74.6468: real time   74.8536
    SETDIJ:  cpu time    0.8960: real time    0.8985
     EDDAV:  cpu time   20.5013: real time   20.5575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6489: real time    6.6673
    MIXING:  cpu time    3.0966: real time    3.1051
    --------------------------------------------
      LOOP:  cpu time  105.7923: real time  106.0863

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5992161E-03  (-0.2426462E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022783 magnetization 

 Broyden mixing:
  rms(total) = 0.38116E-03    rms(broyden)= 0.38116E-03
  rms(prec ) = 0.43639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2108
  7.9040  4.7136  2.7634  2.3606  2.0022  1.5765  1.2503  1.2503  1.0446  1.0446
  0.9106  0.9596  0.9596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.83150969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37151671
  PAW double counting   =      4252.35107193    -4246.02755145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56827826
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70947491 eV

  energy without entropy =      -35.70947491  energy(sigma->0) =      -35.70947491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   74.6401: real time   74.8438
    SETDIJ:  cpu time    0.8976: real time    0.9001
     EDDAV:  cpu time   29.2443: real time   29.3243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6490: real time    6.6673
    MIXING:  cpu time    3.2156: real time    3.2244
    --------------------------------------------
      LOOP:  cpu time  114.6492: real time  114.9647

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2928751E-03  (-0.1497238E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022789 magnetization 

 Broyden mixing:
  rms(total) = 0.31117E-03    rms(broyden)= 0.31117E-03
  rms(prec ) = 0.33518E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1644
  8.1093  4.8734  2.6450  2.6450  2.0512  1.4611  1.3172  1.3172  1.0827  1.0827
  0.9896  0.9896  0.9156  0.8214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.84057088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37132139
  PAW double counting   =      4252.76778114    -4246.44427344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55930184
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70976778 eV

  energy without entropy =      -35.70976778  energy(sigma->0) =      -35.70976778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   74.5974: real time   74.8013
    SETDIJ:  cpu time    0.8981: real time    0.9006
     EDDAV:  cpu time   20.5179: real time   20.5741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6600: real time    6.6784
    MIXING:  cpu time    3.3380: real time    3.3470
    --------------------------------------------
      LOOP:  cpu time  106.0141: real time  106.3064

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1054174E-03  (-0.9852459E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022794 magnetization 

 Broyden mixing:
  rms(total) = 0.18732E-03    rms(broyden)= 0.18732E-03
  rms(prec ) = 0.20732E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2868
  8.5239  5.4633  3.3237  2.5512  2.3072  2.1282  1.3971  1.3971  1.3267  1.0656
  1.0656  0.9693  0.9693  0.8862  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.84381639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37115264
  PAW double counting   =      4252.82771095    -4246.50422815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55596809
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70987320 eV

  energy without entropy =      -35.70987320  energy(sigma->0) =      -35.70987320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   74.5094: real time   74.7134
    SETDIJ:  cpu time    0.8922: real time    0.8947
     EDDAV:  cpu time   22.3876: real time   22.4491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6377: real time    6.6561
    MIXING:  cpu time    3.4788: real time    3.4885
    --------------------------------------------
      LOOP:  cpu time  107.9085: real time  108.2068

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1348709E-03  (-0.1871429E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022789 magnetization 

 Broyden mixing:
  rms(total) = 0.10978E-03    rms(broyden)= 0.10978E-03
  rms(prec ) = 0.11597E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2736
  8.8184  5.7276  3.6734  2.5268  2.5268  1.8729  1.4054  1.4054  1.4709  1.0913
  1.0913  0.9832  0.9832  0.9019  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.84895755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37105490
  PAW double counting   =      4253.58441602    -4247.26091656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55088072
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71000807 eV

  energy without entropy =      -35.71000807  energy(sigma->0) =      -35.71000807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.3882: real time   74.5920
    SETDIJ:  cpu time    0.8886: real time    0.8910
     EDDAV:  cpu time   29.2867: real time   29.3674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6538: real time    6.6721
    MIXING:  cpu time    3.6120: real time    3.6220
    --------------------------------------------
      LOOP:  cpu time  114.8321: real time  115.1496

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2484429E-04  (-0.2490285E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022789 magnetization 

 Broyden mixing:
  rms(total) = 0.99029E-04    rms(broyden)= 0.99029E-04
  rms(prec ) = 0.10262E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3140
  9.1153  6.0038  3.9213  2.5548  2.5548  2.2262  1.6304  1.6304  1.6237  1.1531
  1.1531  1.0411  1.0411  0.9655  0.9655  0.9147  0.8427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85078158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37108234
  PAW double counting   =      4253.58814076    -4247.26463981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54911047
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71003291 eV

  energy without entropy =      -35.71003291  energy(sigma->0) =      -35.71003291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.3981: real time   74.5988
    SETDIJ:  cpu time    0.9052: real time    0.9074
     EDDAV:  cpu time   20.6013: real time   20.6516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6451: real time    6.6613
    MIXING:  cpu time    3.7580: real time    3.7672
    --------------------------------------------
      LOOP:  cpu time  106.3104: real time  106.5914

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2472662E-04  (-0.8041106E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022795 magnetization 

 Broyden mixing:
  rms(total) = 0.25080E-04    rms(broyden)= 0.25080E-04
  rms(prec ) = 0.28484E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3239
  9.3100  6.3001  4.4835  2.9067  2.4031  2.4031  1.8908  1.5165  1.5165  1.1384
  1.1384  1.0674  1.0674  0.9632  0.9632  0.9873  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85181967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37106156
  PAW double counting   =      4253.25617097    -4246.93266837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54807798
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71005764 eV

  energy without entropy =      -35.71005764  energy(sigma->0) =      -35.71005764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.3829: real time   74.5637
    SETDIJ:  cpu time    0.9023: real time    0.9045
     EDDAV:  cpu time   22.4822: real time   22.5369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6417: real time    6.6579
    MIXING:  cpu time    3.8977: real time    3.9072
    --------------------------------------------
      LOOP:  cpu time  108.3095: real time  108.5751

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.7799683E-05  (-0.3384969E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022795 magnetization 

 Broyden mixing:
  rms(total) = 0.34138E-04    rms(broyden)= 0.34138E-04
  rms(prec ) = 0.35375E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3434
  9.3817  6.4850  4.6221  2.9832  2.3658  2.2291  2.2291  1.8970  1.8970  1.2298
  1.2298  1.2230  1.0545  1.0545  0.9692  0.9692  0.9318  0.8866  0.8866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85226834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37104745
  PAW double counting   =      4253.24160674    -4246.91810455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54762259
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71006544 eV

  energy without entropy =      -35.71006544  energy(sigma->0) =      -35.71006544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.4546: real time   74.6358
    SETDIJ:  cpu time    0.9006: real time    0.9028
     EDDAV:  cpu time   20.6444: real time   20.6949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6352: real time    6.6513
    MIXING:  cpu time    4.0501: real time    4.0600
    --------------------------------------------
      LOOP:  cpu time  106.6877: real time  106.9496

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6515297E-05  (-0.2226773E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022790 magnetization 

 Broyden mixing:
  rms(total) = 0.27306E-04    rms(broyden)= 0.27306E-04
  rms(prec ) = 0.27876E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3599
  9.4408  6.9165  4.9782  3.6083  2.7514  2.2410  2.2410  1.6465  1.6465  1.6913
  1.1707  1.1707  1.0566  1.0566  0.9575  0.9575  1.0146  0.9065  0.9065  0.8402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85185278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37101540
  PAW double counting   =      4253.35076274    -4247.02725944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54801373
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007196 eV

  energy without entropy =      -35.71007196  energy(sigma->0) =      -35.71007196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.5327: real time   74.7138
    SETDIJ:  cpu time    0.8891: real time    0.8913
     EDDAV:  cpu time   24.3407: real time   24.4001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6342: real time    6.6504
    MIXING:  cpu time    4.2029: real time    4.2132
    --------------------------------------------
      LOOP:  cpu time  110.6024: real time  110.8739

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2191945E-05  (-0.8804619E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022792 magnetization 

 Broyden mixing:
  rms(total) = 0.17077E-04    rms(broyden)= 0.17077E-04
  rms(prec ) = 0.17383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3795
  9.5280  7.1092  5.3088  3.8177  2.6052  2.6052  2.3268  2.0290  1.6211  1.6211
  1.1857  1.1857  1.0770  1.0770  1.1133  1.1133  0.9774  0.9774  0.9055  0.9055
  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85207054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102472
  PAW double counting   =      4253.33948510    -4247.01598182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54780745
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007415 eV

  energy without entropy =      -35.71007415  energy(sigma->0) =      -35.71007415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.5679: real time   74.7492
    SETDIJ:  cpu time    0.8877: real time    0.8899
     EDDAV:  cpu time   20.6338: real time   20.6852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6425: real time    6.6587
    MIXING:  cpu time    4.3625: real time    4.3732
    --------------------------------------------
      LOOP:  cpu time  107.0973: real time  107.3759

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1260017E-05  (-0.6506422E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022794 magnetization 

 Broyden mixing:
  rms(total) = 0.66508E-05    rms(broyden)= 0.66508E-05
  rms(prec ) = 0.69079E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3337
  9.5310  7.2234  5.3549  4.0040  2.7509  2.5045  2.1018  2.1018  1.6522  1.6522
  1.1353  1.1353  1.2296  1.2296  1.0618  1.0618  0.9779  0.9779  0.9361  0.9361
  0.9146  0.8682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85227104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37103103
  PAW double counting   =      4253.32207415    -4246.99857128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54761411
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007541 eV

  energy without entropy =      -35.71007541  energy(sigma->0) =      -35.71007541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.5853: real time   74.7666
    SETDIJ:  cpu time    0.8843: real time    0.8865
     EDDAV:  cpu time   29.3969: real time   29.4684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6328: real time    6.6489
    MIXING:  cpu time    4.5348: real time    4.5459
    --------------------------------------------
      LOOP:  cpu time  116.0367: real time  116.3212

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4114486E-06  (-0.3536726E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022793 magnetization 

 Broyden mixing:
  rms(total) = 0.59319E-05    rms(broyden)= 0.59319E-05
  rms(prec ) = 0.60791E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3897
  9.6486  7.4860  5.7067  4.3422  2.9032  2.9032  2.3427  2.3427  1.8398  1.5451
  1.5451  1.1756  1.1756  1.1350  1.1350  1.0635  1.0635  0.9724  0.9724  0.9714
  0.8768  0.9087  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85220615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102825
  PAW double counting   =      4253.31112871    -4246.98762618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54767629
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007582 eV

  energy without entropy =      -35.71007582  energy(sigma->0) =      -35.71007582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.4175: real time   74.6034
    SETDIJ:  cpu time    0.8804: real time    0.8825
     EDDAV:  cpu time   20.6639: real time   20.7143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6417: real time    6.6579
    MIXING:  cpu time    4.6936: real time    4.7051
    --------------------------------------------
      LOOP:  cpu time  107.2998: real time  107.5683

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5153224E-06  (-0.3539267E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022793 magnetization 

 Broyden mixing:
  rms(total) = 0.41314E-05    rms(broyden)= 0.41314E-05
  rms(prec ) = 0.41949E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3867
  9.6681  7.6762  5.8868  4.5905  3.4240  2.5482  2.5482  2.1352  1.9646  1.6295
  1.6295  1.1655  1.1655  1.2217  1.2217  1.0789  1.0789  0.9836  0.9836  0.9956
  0.9956  0.8857  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85225650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102882
  PAW double counting   =      4253.30987537    -4246.98637346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54762642
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007633 eV

  energy without entropy =      -35.71007633  energy(sigma->0) =      -35.71007633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.2912: real time   74.4719
    SETDIJ:  cpu time    0.8761: real time    0.8783
     EDDAV:  cpu time   27.5746: real time   27.6419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6352: real time    6.6513
    MIXING:  cpu time    4.8854: real time    4.8973
    --------------------------------------------
      LOOP:  cpu time  114.2653: real time  114.5456

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1394628E-06  (-0.2782912E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022793 magnetization 

 Broyden mixing:
  rms(total) = 0.22801E-05    rms(broyden)= 0.22801E-05
  rms(prec ) = 0.23221E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4134
  9.6885  7.8943  6.0786  4.8668  3.5697  2.8404  2.5817  2.2434  2.2434  1.5585
  1.5585  1.6238  1.4781  1.1845  1.1845  1.1135  1.1135  0.9920  0.9920  0.9607
  0.9607  0.9215  0.9215  0.9089  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85219255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102634
  PAW double counting   =      4253.32107731    -4246.99757481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54768861
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007647 eV

  energy without entropy =      -35.71007647  energy(sigma->0) =      -35.71007647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.0908: real time   74.2709
    SETDIJ:  cpu time    0.8768: real time    0.8790
     EDDAV:  cpu time   20.7015: real time   20.7519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6344: real time    6.6506
    MIXING:  cpu time    5.0587: real time    5.0710
    --------------------------------------------
      LOOP:  cpu time  107.3650: real time  107.6286

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1160101E-06  (-0.2020659E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022793 magnetization 

 Broyden mixing:
  rms(total) = 0.64634E-06    rms(broyden)= 0.64634E-06
  rms(prec ) = 0.67901E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3823
  9.7022  8.0062  6.2290  4.9288  3.7645  2.4519  2.4519  2.6153  2.4958  1.7715
  1.5670  1.5670  1.3677  1.1429  1.1429  1.1078  1.1078  0.9894  0.9894  0.9858
  0.9858  0.9640  0.9640  0.8883  0.8770  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85219373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102640
  PAW double counting   =      4253.31798960    -4246.99448707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54768764
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007659 eV

  energy without entropy =      -35.71007659  energy(sigma->0) =      -35.71007659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   74.2412: real time   74.4218
    SETDIJ:  cpu time    0.8722: real time    0.8743
     EDDAV:  cpu time   29.4686: real time   29.5404
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  104.5844: real time  104.8409

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2517436E-07  (-0.1695355E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0022793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85220273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37102676
  PAW double counting   =      4253.31818461    -4246.99468206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54767905
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71007661 eV

  energy without entropy =      -35.71007661  energy(sigma->0) =      -35.71007661


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9084       2 -86.1565       3 -46.0702       4 -46.0733       5 -44.6239
       6 -44.4751       7 -44.6079
 
 
 
 E-fermi :  -5.3722     XC(G=0):  -0.0304     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7869      2.00000
      2     -16.2360      2.00000
      3     -11.9927      2.00000
      4     -10.7390      2.00000
      5      -9.7344      2.00000
      6      -8.8173      2.00000
      7      -5.4676      2.00000
      8      -0.6180      0.00000
      9      -0.0347      0.00000
     10       0.0078      0.00000
     11       0.0921      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.219  28.320   0.024   0.001   0.070   0.036   0.002   0.104
 28.320  39.668   0.034   0.002   0.098   0.050   0.003   0.145
  0.024   0.034  -5.972   0.001   0.001  -8.968   0.001   0.002
  0.001   0.002   0.001  -5.973   0.000   0.001  -8.970   0.001
  0.070   0.098   0.001   0.000  -5.971   0.002   0.001  -8.966
  0.036   0.050  -8.968   0.001   0.002 -13.448   0.002   0.004
  0.002   0.003   0.001  -8.970   0.001   0.002 -13.450   0.001
  0.104   0.145   0.002   0.001  -8.966   0.004   0.001 -13.443
 total augmentation occupancy for first ion, spin component:           1
 11.029  -5.172   0.912  -0.159   3.390  -0.445   0.051  -1.555
 -5.172   2.585  -0.653   0.052  -2.199   0.283  -0.001   0.872
  0.912  -0.653   7.239  -0.122  -0.914  -2.916   0.029   0.524
 -0.159   0.052  -0.122   7.581  -0.105   0.030  -3.097   0.056
  3.390  -2.199  -0.914  -0.105   5.197   0.523   0.056  -1.683
 -0.445   0.283  -2.916   0.030   0.523   1.193  -0.000  -0.247
  0.051  -0.001   0.029  -3.097   0.056  -0.000   1.274  -0.029
 -1.555   0.872   0.524   0.056  -1.683  -0.247  -0.029   0.603


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6631: real time    6.6793
    FORLOC:  cpu time    7.3850: real time    7.4029
    FORNL :  cpu time    1.5933: real time    1.5971
    STRESS:  cpu time   13.4039: real time   13.4365
    FORCOR:  cpu time   75.6180: real time   75.8020
    FORHAR:  cpu time   24.3750: real time   24.4344
    MIXING:  cpu time    5.1991: real time    5.2117
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald      96.24422   269.53514   243.05799   -18.29372    90.65182     4.17605
  Hartree   275.31199   372.63496   346.90526     1.50445    69.54267     5.16491
  E(xc)     -55.05464   -54.68387   -54.68351    -0.09569     0.08004     0.00268
  Local    -554.32583  -809.02081  -753.26154     8.89072  -162.64007   -10.18308
  n-local   -21.47612   -17.25749   -17.23323    -1.06186     0.84398     0.07017
  augment     0.23111     0.09543     0.08785     0.03963    -0.01497    -0.00029
  Kinetic   259.70185   239.43794   235.96931     8.86609     1.38325     0.72865
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.64586     0.75458     0.85541    -0.15038    -0.15328    -0.04092
  in kB       0.02413     0.02820     0.03197    -0.00562    -0.00573    -0.00153
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.513E+02 0.931E+02 0.645E+02   -.818E+02 -.103E+03 -.649E+02   0.303E+02 0.105E+02 0.609E+00   0.176E-05 -.832E-06 -.119E-05
   -.879E+01 -.784E+02 -.635E+02   0.922E+01 0.826E+02 0.668E+02   -.514E+00 -.446E+01 -.351E+01   0.338E-06 0.284E-06 -.637E-07
   -.186E+02 -.115E+02 0.790E+02   0.206E+02 0.134E+02 -.862E+02   -.195E+01 -.191E+01 0.682E+01   0.334E-07 0.103E-07 0.227E-06
   -.440E+02 0.677E+02 -.143E+02   0.485E+02 -.736E+02 0.164E+02   -.434E+01 0.559E+01 -.200E+01   -.452E-07 0.239E-06 -.370E-07
   0.146E+02 0.883E+01 -.639E+02   -.162E+02 -.105E+02 0.695E+02   0.145E+01 0.162E+01 -.530E+01   -.151E-06 -.161E-06 0.690E-06
   -.564E+02 -.317E+02 -.895E+01   0.619E+02 0.341E+02 0.920E+01   -.513E+01 -.217E+01 -.212E+00   0.675E-06 0.266E-06 -.120E-07
   0.384E+02 -.531E+02 0.916E+01   -.423E+02 0.575E+02 -.107E+02   0.368E+01 -.413E+01 0.150E+01   -.418E-06 0.563E-06 -.177E-06
 -----------------------------------------------------------------------------------------------
   -.235E+02 -.507E+01 0.209E+01   0.711E-14 0.426E-13 0.160E-13   0.235E+02 0.507E+01 -.209E+01   0.219E-05 0.369E-06 -.567E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996        -0.221934      0.130098      0.146412
      2.59084      0.67478      1.11363        -0.086967     -0.274575     -0.157050
      2.72688     34.81411     34.27197         0.047576      0.056975     -0.390017
      3.05416     33.79188      0.47515         0.204173     -0.332146      0.102292
      2.32065      0.36009      2.11929        -0.095403     -0.064407      0.319693
      3.59825      1.09656      1.15060         0.348514      0.196716      0.035179
      1.89830      1.46056      0.82097        -0.195959      0.287339     -0.056510
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000009     -0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.71007661 eV

  energy  without entropy=      -35.71007661  energy(sigma->0) =      -35.71007661
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.4923: real time   75.6759


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4099.4629: real time 4110.3964
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5182.169
                            User time (sec):     4696.597
                          System time (sec):      485.572
                         Elapsed time (sec):     5195.756
  
                   Maximum memory used (kb):    22208640.
                   Average memory used (kb):           0.
  
                          Minor page faults:     34225674
                          Major page faults:            8
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5195.756537                                1   1
    2      w1_copy                               9.087417                           3932   2
    3      fftwav_mpi                          375.748741                           1514   2
    4      fftext_mpi                            1.847642                             11   2
    5      overl                                 0.001175                           2263   2
    6      orth1                                10.509335                            733   2
    7      lincom                                0.586198                             33   2
    8      eccp                                 14.452939                            352   2
    9      hamiltmu                            375.813100                            244   2
   10        vhamil                               73.865058                         1307   3
   11        overl1                                0.001252                         1307   3
   12        kinhamil                            217.085955                         1307   3
   13          fftext_mpi                          214.646152                       1307   4
   14      pdssyex_zheevx                        0.026466                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4407.683524           1
 fftwav_mpi                            375.748741        1514
 fftext_mpi                            216.493794        1318
 hamiltmu                               84.860835         244
 vhamil                                 73.865058        1307
 eccp                                   14.452939         352
 orth1                                  10.509335         733
 w1_copy                                 9.087417        3932
 kinhamil                                2.439803        1307
 lincom                                  0.586198          33
 pdssyex_zheevx                          0.026466          32
 overl1                                  0.001252        1307
 overl                                   0.001175        2263
 ---------------------------------------------------------------
  summed up times    5195.75653696060     
 
Profiling took   0.008998  0.005520  0.003302  0.003294 seconds
Profiling took   0.007113 seconds
