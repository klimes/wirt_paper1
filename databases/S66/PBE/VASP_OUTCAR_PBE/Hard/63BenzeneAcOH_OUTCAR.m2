 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:25:02
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.012  0.992  0.115-   3 1.21   4 1.36   2 1.50
   2  0.983  0.022  0.106-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.046  0.997  0.117-   1 1.21
   4  0.995  0.958  0.121-   5 0.97   1 1.36
   5  0.016  0.940  0.126-   4 0.97
   6  0.996  0.050  0.105-   2 1.08
   7  0.970  0.015  0.079-   2 1.09
   8  0.960  0.022  0.128-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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


 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2461 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.1860: real time   44.3065
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   29.9396: real time   30.0218
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   74.1804: real time   74.3851

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2160578E+03  (-0.5987520E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.06403344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53413418
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.51585082
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       216.05780409 eV

  energy without entropy =      216.05780409  energy(sigma->0) =      216.05780409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   22.9679: real time   23.0308
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.9718: real time   23.0379

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.8196353E+02  (-0.8179127E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.06403344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53413418
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00562902
  eigenvalues    EBANDS =      -245.47375286
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.09427304 eV

  energy without entropy =      134.09990206  energy(sigma->0) =      134.09708755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.7496: real time   37.8530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.7550: real time   37.8614

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9391741E+02  (-0.9297548E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.06403344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53413418
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.39678966
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.17686525 eV

  energy without entropy =       40.17686525  energy(sigma->0) =       40.17686525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.1804: real time   30.2630
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.1844: real time   30.2697

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6942113E+02  (-0.6939578E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.06403344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53413418
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.81791972
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.24426480 eV

  energy without entropy =      -29.24426480  energy(sigma->0) =      -29.24426480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.4225: real time   23.4868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7791: real time    5.7947
    MIXING:  cpu time    1.1623: real time    1.1658
    --------------------------------------------
      LOOP:  cpu time   30.3680: real time   30.4546

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2160816E+02  (-0.2160697E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1240005 magnetization 

 Broyden mixing:
  rms(total) = 0.30197E+01    rms(broyden)= 0.30197E+01
  rms(prec ) = 0.30329E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.06403344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.53413418
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.42607584
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.85242092 eV

  energy without entropy =      -50.85242092  energy(sigma->0) =      -50.85242092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.7738: real time   44.9002
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   30.9930: real time   31.0777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6500: real time    5.6653
    MIXING:  cpu time    1.2154: real time    1.2187
    --------------------------------------------
      LOOP:  cpu time   82.6833: real time   82.9163

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3109258E+01  (-0.1457200E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1065613 magnetization 

 Broyden mixing:
  rms(total) = 0.22498E+01    rms(broyden)= 0.22498E+01
  rms(prec ) = 0.22532E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5199
  2.5199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2472.17898358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.89738751
  PAW double counting   =      3375.81334373    -3368.23792180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.07069459
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.74316324 eV

  energy without entropy =      -47.74316324  energy(sigma->0) =      -47.74316324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.8407: real time   44.9669
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   26.9224: real time   26.9971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6556: real time    5.6706
    MIXING:  cpu time    1.2586: real time    1.2623
    --------------------------------------------
      LOOP:  cpu time   78.7299: real time   78.9527

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.5633107E+00  (-0.6813009E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0689745 magnetization 

 Broyden mixing:
  rms(total) = 0.59569E+00    rms(broyden)= 0.59569E+00
  rms(prec ) = 0.60118E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8160
  1.3626  2.2695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.28045482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.75300671
  PAW double counting   =     12429.31190966   -12422.11868815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.87933140
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.17985251 eV

  energy without entropy =      -47.17985251  energy(sigma->0) =      -47.17985251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.8942: real time   45.0219
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   23.2992: real time   23.3630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6556: real time    5.6712
    MIXING:  cpu time    1.2969: real time    1.3004
    --------------------------------------------
      LOOP:  cpu time   75.1990: real time   75.4123

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.2253368E+00  (-0.2676877E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1046271 magnetization 

 Broyden mixing:
  rms(total) = 0.29782E+00    rms(broyden)= 0.29782E+00
  rms(prec ) = 0.29969E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4621
  2.5065  1.1001  0.7799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2510.81276207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.92186447
  PAW double counting   =     12818.54906625   -12811.08959345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.55679645
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.95451575 eV

  energy without entropy =      -46.95451575  energy(sigma->0) =      -46.95451575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.9275: real time   45.0502
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   30.9872: real time   31.0720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6572: real time    5.6727
    MIXING:  cpu time    1.3407: real time    1.3442
    --------------------------------------------
      LOOP:  cpu time   82.9635: real time   83.1935

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.3270998E-01  (-0.2203100E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0961540 magnetization 

 Broyden mixing:
  rms(total) = 0.13383E+00    rms(broyden)= 0.13383E+00
  rms(prec ) = 0.13489E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3499
  2.3100  1.2851  0.9022  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2515.38168992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.17180163
  PAW double counting   =     13163.14961769   -13155.74370350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.15153717
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92180577 eV

  energy without entropy =      -46.92180577  energy(sigma->0) =      -46.92180577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.9779: real time   45.1008
    SETDIJ:  cpu time    0.0514: real time    0.0516
     EDDAV:  cpu time   22.8554: real time   22.9180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6610: real time    5.6766
    MIXING:  cpu time    1.3953: real time    1.3990
    --------------------------------------------
      LOOP:  cpu time   74.9431: real time   75.1510

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2831500E-03  (-0.2513403E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938822 magnetization 

 Broyden mixing:
  rms(total) = 0.10433E+00    rms(broyden)= 0.10433E+00
  rms(prec ) = 0.10513E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1651
  2.3288  1.3078  0.9437  0.9437  0.3013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2516.09512509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.17326792
  PAW double counting   =     12790.26202692   -12782.85591443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.44004974
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92208892 eV

  energy without entropy =      -46.92208892  energy(sigma->0) =      -46.92208892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.0075: real time   45.1304
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   31.0180: real time   31.1050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6602: real time    5.6752
    MIXING:  cpu time    1.4534: real time    1.4575
    --------------------------------------------
      LOOP:  cpu time   83.1909: real time   83.4228

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2116026E-03  (-0.1525431E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940967 magnetization 

 Broyden mixing:
  rms(total) = 0.82476E-01    rms(broyden)= 0.82476E-01
  rms(prec ) = 0.83352E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3144
  2.0511  2.0511  1.0785  1.0785  0.8136  0.8136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2516.66533448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.18757264
  PAW double counting   =     12816.42952295   -12809.02195383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.88539010
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92187732 eV

  energy without entropy =      -46.92187732  energy(sigma->0) =      -46.92187732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.0715: real time   45.1953
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   26.4665: real time   26.5389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6778
    MIXING:  cpu time    1.5118: real time    1.5161
    --------------------------------------------
      LOOP:  cpu time   78.7629: real time   78.9821

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1459857E-02  (-0.1823818E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939076 magnetization 

 Broyden mixing:
  rms(total) = 0.55739E-01    rms(broyden)= 0.55739E-01
  rms(prec ) = 0.56404E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3992
  2.6309  2.6309  0.8979  0.8979  1.1191  1.0337  0.5838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.58614085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21708545
  PAW double counting   =     12609.11939381   -12601.71043895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.99694213
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92333718 eV

  energy without entropy =      -46.92333718  energy(sigma->0) =      -46.92333718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.9827: real time   45.1061
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   27.3728: real time   27.4477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6628: real time    5.6784
    MIXING:  cpu time    1.5776: real time    1.5820
    --------------------------------------------
      LOOP:  cpu time   79.6514: real time   79.8729

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1207808E-02  (-0.1851728E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936440 magnetization 

 Broyden mixing:
  rms(total) = 0.23440E-01    rms(broyden)= 0.23440E-01
  rms(prec ) = 0.24119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3699
  2.4695  2.4695  1.1791  1.1791  1.2433  0.8766  0.8766  0.6653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2520.68508369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26951689
  PAW double counting   =     12676.97523822   -12669.56595575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.95196615
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92454499 eV

  energy without entropy =      -46.92454499  energy(sigma->0) =      -46.92454499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.0207: real time   45.1470
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   27.3719: real time   27.4468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6605: real time    5.6761
    MIXING:  cpu time    1.6385: real time    1.6431
    --------------------------------------------
      LOOP:  cpu time   79.7430: real time   79.9676

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2087660E-02  (-0.3989564E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935013 magnetization 

 Broyden mixing:
  rms(total) = 0.12655E-01    rms(broyden)= 0.12655E-01
  rms(prec ) = 0.13652E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3679
  2.5461  2.5461  1.3503  1.3503  1.1868  0.9000  0.9000  0.9096  0.6215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2521.04940274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27323543
  PAW double counting   =     12710.25181908   -12702.84290928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.59308063
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92663265 eV

  energy without entropy =      -46.92663265  energy(sigma->0) =      -46.92663265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.0290: real time   45.1517
    SETDIJ:  cpu time    0.0514: real time    0.0516
     EDDAV:  cpu time   27.3809: real time   27.4558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6593: real time    5.6749
    MIXING:  cpu time    1.7147: real time    1.7195
    --------------------------------------------
      LOOP:  cpu time   79.8376: real time   80.0587

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1952870E-02  (-0.1538286E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936273 magnetization 

 Broyden mixing:
  rms(total) = 0.93786E-02    rms(broyden)= 0.93786E-02
  rms(prec ) = 0.10326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5455
  4.0008  2.3518  2.1933  1.1836  1.1836  0.9395  0.9395  1.1564  0.8678  0.6384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2521.45560646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27371854
  PAW double counting   =     12704.22778780   -12696.81780054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.19039035
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.92858551 eV

  energy without entropy =      -46.92858551  energy(sigma->0) =      -46.92858551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.0407: real time   45.1647
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   27.3927: real time   27.4676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6643: real time    5.6799
    MIXING:  cpu time    1.7948: real time    1.7998
    --------------------------------------------
      LOOP:  cpu time   79.9463: real time   80.1690

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5440430E-02  (-0.1360920E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0936767 magnetization 

 Broyden mixing:
  rms(total) = 0.86783E-02    rms(broyden)= 0.86783E-02
  rms(prec ) = 0.88803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4881
  3.9609  2.6538  2.0637  1.3004  1.0649  1.0649  0.9101  0.9101  0.6460  0.8971
  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.07591800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28959163
  PAW double counting   =     12729.16671413   -12721.75516922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.59294997
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93402594 eV

  energy without entropy =      -46.93402594  energy(sigma->0) =      -46.93402594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.1205: real time   45.2436
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   34.5690: real time   34.6638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6815: real time    5.6968
    MIXING:  cpu time    1.8747: real time    1.8799
    --------------------------------------------
      LOOP:  cpu time   87.2956: real time   87.5371

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1055771E-02  (-0.1197547E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935834 magnetization 

 Broyden mixing:
  rms(total) = 0.78268E-02    rms(broyden)= 0.78268E-02
  rms(prec ) = 0.79854E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4543
  3.8742  2.6197  1.7323  1.7323  1.2244  1.2244  0.9432  0.9432  0.9251  0.9251
  0.6806  0.6269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.21709418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28965552
  PAW double counting   =     12723.93690831   -12716.52534119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.45291566
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93508172 eV

  energy without entropy =      -46.93508172  energy(sigma->0) =      -46.93508172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.0961: real time   45.2253
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   30.0827: real time   30.1649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6779: real time    5.6932
    MIXING:  cpu time    1.9611: real time    1.9665
    --------------------------------------------
      LOOP:  cpu time   82.8705: real time   83.1055

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1775891E-02  (-0.6760577E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935510 magnetization 

 Broyden mixing:
  rms(total) = 0.25708E-02    rms(broyden)= 0.25708E-02
  rms(prec ) = 0.28276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7071
  6.1167  2.8947  2.2905  1.6006  1.6006  1.5582  0.9359  0.9359  0.9455  0.9455
  0.6417  0.9095  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.39265436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28943049
  PAW double counting   =     12705.09052831   -12697.67859023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.27927731
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93685761 eV

  energy without entropy =      -46.93685761  energy(sigma->0) =      -46.93685761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.0523: real time   45.1799
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   23.3065: real time   23.3701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6651: real time    5.6807
    MIXING:  cpu time    2.0472: real time    2.0527
    --------------------------------------------
      LOOP:  cpu time   76.1230: real time   76.3383

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.1925357E-02  (-0.1991137E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935179 magnetization 

 Broyden mixing:
  rms(total) = 0.18760E-02    rms(broyden)= 0.18760E-02
  rms(prec ) = 0.19425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6504
  6.1462  2.5983  2.5983  1.6691  1.6691  1.3486  0.9399  0.9399  0.9834  0.9834
  0.9834  0.6401  0.8030  0.8030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.81111597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29129262
  PAW double counting   =     12706.63629479   -12699.22410505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.86485483
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93878296 eV

  energy without entropy =      -46.93878296  energy(sigma->0) =      -46.93878296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.0883: real time   45.2113
    SETDIJ:  cpu time    0.0487: real time    0.0489
     EDDAV:  cpu time   30.9893: real time   31.0743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6689: real time    5.6845
    MIXING:  cpu time    2.1465: real time    2.1524
    --------------------------------------------
      LOOP:  cpu time   83.9438: real time   84.1763

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3144538E-03  (-0.2261523E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934765 magnetization 

 Broyden mixing:
  rms(total) = 0.12652E-02    rms(broyden)= 0.12652E-02
  rms(prec ) = 0.13431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7245
  6.4999  2.7691  2.4009  2.1373  2.1373  1.2889  1.2889  1.2742  0.9139  0.9139
  0.6415  0.8992  0.8992  0.8076  0.9951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.83095027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.29134220
  PAW double counting   =     12709.62492430   -12702.21286880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84525033
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93909742 eV

  energy without entropy =      -46.93909742  energy(sigma->0) =      -46.93909742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.0232: real time   45.1461
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   22.8680: real time   22.9308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6826: real time    5.6983
    MIXING:  cpu time    2.2440: real time    2.2501
    --------------------------------------------
      LOOP:  cpu time   75.8691: real time   76.0791

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7171736E-03  (-0.3073649E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935235 magnetization 

 Broyden mixing:
  rms(total) = 0.79240E-03    rms(broyden)= 0.79240E-03
  rms(prec ) = 0.83352E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8322
  7.8526  3.7224  2.3400  2.3400  2.2385  1.4037  1.4037  0.9102  0.9102  0.9888
  0.9888  0.6413  0.9771  0.8991  0.8991  0.7992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.82683900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28838684
  PAW double counting   =     12708.70071834   -12701.28846957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.84731669
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.93981459 eV

  energy without entropy =      -46.93981459  energy(sigma->0) =      -46.93981459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.9757: real time   45.0983
    SETDIJ:  cpu time    0.0482: real time    0.0484
     EDDAV:  cpu time   30.9872: real time   31.0722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6786: real time    5.6942
    MIXING:  cpu time    2.3496: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time   84.0414: real time   84.2737

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3793962E-03  (-0.2033446E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935062 magnetization 

 Broyden mixing:
  rms(total) = 0.46700E-03    rms(broyden)= 0.46700E-03
  rms(prec ) = 0.48777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8313
  8.0606  4.2058  2.5368  2.5368  1.6870  1.6870  1.2756  1.0666  1.0666  0.9073
  0.9073  0.9785  0.9785  0.6413  0.8370  0.8798  0.8798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85438053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28796295
  PAW double counting   =     12706.97261679   -12699.56052622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81957247
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94019399 eV

  energy without entropy =      -46.94019399  energy(sigma->0) =      -46.94019399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.9608: real time   45.0836
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   33.6652: real time   33.7575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6738: real time    5.6894
    MIXING:  cpu time    2.4689: real time    2.4755
    --------------------------------------------
      LOOP:  cpu time   86.8190: real time   87.0593

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1249802E-03  (-0.2913606E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934927 magnetization 

 Broyden mixing:
  rms(total) = 0.49239E-03    rms(broyden)= 0.49239E-03
  rms(prec ) = 0.50283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9224
  8.3578  4.6248  2.6192  2.6192  2.3252  2.3252  1.3592  1.3592  0.9086  0.9086
  1.0356  1.0356  1.0393  0.6413  0.8799  0.8799  0.8420  0.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85493644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28780105
  PAW double counting   =     12705.97380138   -12698.56174040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81895005
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94031897 eV

  energy without entropy =      -46.94031897  energy(sigma->0) =      -46.94031897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.9003: real time   45.0227
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   30.0824: real time   30.1688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6745: real time    5.6895
    MIXING:  cpu time    2.5631: real time    2.5702
    --------------------------------------------
      LOOP:  cpu time   83.2703: real time   83.5044

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1576965E-03  (-0.2683081E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934905 magnetization 

 Broyden mixing:
  rms(total) = 0.35579E-03    rms(broyden)= 0.35579E-03
  rms(prec ) = 0.36007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9240
  8.7523  5.4546  3.0611  2.1526  2.1026  2.1026  1.4908  1.4908  0.8999  0.8999
  1.0117  1.0117  0.6413  0.8957  0.8957  0.9966  0.9966  0.8496  0.8496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85885448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28759011
  PAW double counting   =     12707.08620184   -12699.67412873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81499089
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94047666 eV

  energy without entropy =      -46.94047666  energy(sigma->0) =      -46.94047666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.8390: real time   44.9623
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   30.9923: real time   31.0772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6758: real time    5.6914
    MIXING:  cpu time    2.6798: real time    2.6869
    --------------------------------------------
      LOOP:  cpu time   84.2371: real time   84.4718

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2717673E-04  (-0.4063129E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934930 magnetization 

 Broyden mixing:
  rms(total) = 0.18634E-03    rms(broyden)= 0.18634E-03
  rms(prec ) = 0.19032E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9178
  8.7732  5.4875  2.9007  2.3133  2.3133  2.1216  1.5060  1.5060  1.2441  1.2441
  0.9130  0.9130  1.0333  1.0333  0.6413  0.8626  0.8626  0.9584  0.9212  0.8076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85757097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28745563
  PAW double counting   =     12707.44935412   -12700.03729216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81615595
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94050384 eV

  energy without entropy =      -46.94050384  energy(sigma->0) =      -46.94050384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.8515: real time   44.9739
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   26.5684: real time   26.6414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6811: real time    5.6968
    MIXING:  cpu time    2.8065: real time    2.8139
    --------------------------------------------
      LOOP:  cpu time   79.9588: real time   80.1804

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2724809E-04  (-0.1143759E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934951 magnetization 

 Broyden mixing:
  rms(total) = 0.12709E-03    rms(broyden)= 0.12709E-03
  rms(prec ) = 0.12911E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9988
  9.1263  6.1705  3.9834  2.6818  2.3445  1.9247  1.9247  1.3540  1.3540  1.2823
  0.9093  0.9093  1.0351  1.0351  0.6413  0.8827  0.8827  0.9989  0.8599  0.8599
  0.8147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85891480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28740365
  PAW double counting   =     12707.35685203   -12699.94477129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81480617
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94053109 eV

  energy without entropy =      -46.94053109  energy(sigma->0) =      -46.94053109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.7971: real time   44.9192
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   19.3047: real time   19.3578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6848: real time    5.7005
    MIXING:  cpu time    2.9349: real time    2.9427
    --------------------------------------------
      LOOP:  cpu time   72.7772: real time   72.9788

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2028634E-04  (-0.2202152E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934986 magnetization 

 Broyden mixing:
  rms(total) = 0.13193E-03    rms(broyden)= 0.13193E-03
  rms(prec ) = 0.13266E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9636
  9.1504  6.2836  4.0255  2.7908  2.3565  1.8418  1.8418  1.4184  1.4184  1.1996
  1.0681  1.0681  0.9138  0.9138  1.0010  1.0010  0.6413  0.8516  0.8516  0.9533
  0.8045  0.8045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85878681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28728179
  PAW double counting   =     12707.43947080   -12700.02736529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81485735
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94055137 eV

  energy without entropy =      -46.94055137  energy(sigma->0) =      -46.94055137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.7931: real time   44.9152
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   27.4617: real time   27.5371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6780: real time    5.6936
    MIXING:  cpu time    3.0580: real time    3.0663
    --------------------------------------------
      LOOP:  cpu time   81.0443: real time   81.2687

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4090240E-05  (-0.2922558E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934988 magnetization 

 Broyden mixing:
  rms(total) = 0.98197E-04    rms(broyden)= 0.98197E-04
  rms(prec ) = 0.98983E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0401
  9.1675  6.7019  4.2437  3.2876  2.5496  2.0974  2.0974  1.7041  1.7041  1.3440
  1.3440  0.9100  0.9100  1.0225  1.0225  0.6413  0.8697  0.8697  1.0142  0.9138
  0.9138  0.7969  0.7969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85844768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28725755
  PAW double counting   =     12707.47142883   -12700.05931833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81518134
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94055546 eV

  energy without entropy =      -46.94055546  energy(sigma->0) =      -46.94055546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.8185: real time   44.9426
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   19.3158: real time   19.3686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6824: real time    5.6981
    MIXING:  cpu time    3.1826: real time    3.1913
    --------------------------------------------
      LOOP:  cpu time   73.0528: real time   73.2568

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6614056E-05  (-0.3149658E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934979 magnetization 

 Broyden mixing:
  rms(total) = 0.93892E-04    rms(broyden)= 0.93892E-04
  rms(prec ) = 0.94086E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0120
  9.3963  6.7857  4.6341  3.1643  2.3284  2.3284  1.9279  1.6961  1.6961  1.3578
  1.3578  0.9091  0.9091  1.0283  1.0283  0.6413  0.9392  0.9392  0.9577  0.9577
  0.8195  0.8195  0.8327  0.8327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85865262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28725250
  PAW double counting   =     12707.63150755   -12700.21939561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81497939
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056208 eV

  energy without entropy =      -46.94056208  energy(sigma->0) =      -46.94056208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.7854: real time   44.9090
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   26.5559: real time   26.6322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6829: real time    5.6983
    MIXING:  cpu time    3.3243: real time    3.3336
    --------------------------------------------
      LOOP:  cpu time   80.3999: real time   80.6275

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7727667E-06  (-0.8232615E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934975 magnetization 

 Broyden mixing:
  rms(total) = 0.57594E-04    rms(broyden)= 0.57594E-04
  rms(prec ) = 0.57750E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9813
  9.4182  6.8095  4.7306  3.0882  2.3851  2.3851  1.9037  1.6473  1.6473  1.4305
  1.4305  1.1070  1.1070  0.9100  0.9100  0.9889  0.9889  0.6413  0.8611  0.8611
  0.9386  0.9386  0.8269  0.8269  0.7499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.85934424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28727826
  PAW double counting   =     12707.52611887   -12700.11401290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81430833
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056285 eV

  energy without entropy =      -46.94056285  energy(sigma->0) =      -46.94056285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.7672: real time   44.8911
    SETDIJ:  cpu time    0.0548: real time    0.0549
     EDDAV:  cpu time   20.2290: real time   20.2844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6809: real time    5.6965
    MIXING:  cpu time    3.4824: real time    3.4918
    --------------------------------------------
      LOOP:  cpu time   74.2165: real time   74.4240

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6567770E-06  (-0.5283614E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934971 magnetization 

 Broyden mixing:
  rms(total) = 0.17453E-04    rms(broyden)= 0.17453E-04
  rms(prec ) = 0.17710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0105
  9.4428  7.0404  5.0526  3.3965  2.6480  2.3264  1.7984  1.7984  1.6864  1.6864
  1.3684  1.3684  1.2126  0.9096  0.9096  1.0435  1.0435  0.6413  0.9511  0.9511
  0.8593  0.8593  0.9265  0.8144  0.7691  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86004023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28730725
  PAW double counting   =     12707.43174747   -12700.01964686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81363664
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056351 eV

  energy without entropy =      -46.94056351  energy(sigma->0) =      -46.94056351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.8242: real time   44.9467
    SETDIJ:  cpu time    0.0556: real time    0.0558
     EDDAV:  cpu time   19.3093: real time   19.3622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6897: real time    5.7054
    MIXING:  cpu time    3.6194: real time    3.6295
    --------------------------------------------
      LOOP:  cpu time   73.5006: real time   73.7045

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1184857E-05  (-0.6278409E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934966 magnetization 

 Broyden mixing:
  rms(total) = 0.15441E-04    rms(broyden)= 0.15441E-04
  rms(prec ) = 0.15553E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0064
  9.5262  7.1690  5.2931  3.5462  2.7537  2.3808  1.9374  1.9374  1.7048  1.7048
  1.3942  1.3942  0.9095  0.9095  1.0586  1.0586  1.0572  1.0572  0.9563  0.9563
  0.8372  0.8372  0.6413  0.8072  0.8072  0.8090  0.7289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86056504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28732838
  PAW double counting   =     12707.39471419   -12699.98261656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81313116
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056469 eV

  energy without entropy =      -46.94056469  energy(sigma->0) =      -46.94056469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.7739: real time   44.8966
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   26.5446: real time   26.6173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6835: real time    5.6992
    MIXING:  cpu time    3.7694: real time    3.7798
    --------------------------------------------
      LOOP:  cpu time   80.8260: real time   81.0502

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4039466E-06  (-0.3796163E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934967 magnetization 

 Broyden mixing:
  rms(total) = 0.13750E-04    rms(broyden)= 0.13750E-04
  rms(prec ) = 0.13828E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0019
  9.5585  7.2592  5.4644  3.7805  2.8327  2.3480  2.0594  2.0594  1.7662  1.7662
  1.3718  1.3718  1.0890  1.0890  0.9098  0.9098  1.0391  1.0391  0.8942  0.8942
  0.6413  0.8731  0.8731  0.9043  0.9043  0.7924  0.7819  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86053459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28732528
  PAW double counting   =     12707.39626450   -12699.98416660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81315917
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056510 eV

  energy without entropy =      -46.94056510  energy(sigma->0) =      -46.94056510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.7848: real time   44.9087
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   20.2129: real time   20.2680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6768: real time    5.6924
    MIXING:  cpu time    3.9190: real time    3.9298
    --------------------------------------------
      LOOP:  cpu time   74.6445: real time   74.8525

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2710876E-06  (-0.3219114E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934967 magnetization 

 Broyden mixing:
  rms(total) = 0.10805E-04    rms(broyden)= 0.10805E-04
  rms(prec ) = 0.10869E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0376
  9.5906  7.4794  5.6599  4.0516  2.7276  2.3837  2.3837  2.0614  2.0614  1.7217
  1.7217  1.3504  1.3504  0.9093  0.9093  1.0681  1.0681  0.9883  0.9883  1.0573
  1.0573  0.8598  0.8598  0.9865  0.6413  0.7952  0.7952  0.8151  0.7486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86048947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28732265
  PAW double counting   =     12707.40689399   -12699.99479628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81320174
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056537 eV

  energy without entropy =      -46.94056537  energy(sigma->0) =      -46.94056537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.7252: real time   44.8477
    SETDIJ:  cpu time    0.0519: real time    0.0524
     EDDAV:  cpu time   19.3109: real time   19.3637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6892: real time    5.7048
    MIXING:  cpu time    4.0817: real time    4.0928
    --------------------------------------------
      LOOP:  cpu time   73.8610: real time   74.0665

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2141405E-06  (-0.3012346E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934969 magnetization 

 Broyden mixing:
  rms(total) = 0.31177E-05    rms(broyden)= 0.31177E-05
  rms(prec ) = 0.31489E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0408
  9.6353  7.6322  5.8342  4.2004  3.1511  2.5959  2.5959  1.8994  1.8994  1.7919
  1.7919  1.3583  1.3583  0.9094  0.9094  1.0895  1.0895  1.1068  1.1068  0.9892
  0.9892  0.6413  0.8672  0.8672  0.8688  0.8688  0.8254  0.8025  0.7741  0.7741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86040628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28731753
  PAW double counting   =     12707.41225389   -12700.00015600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81328021
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056558 eV

  energy without entropy =      -46.94056558  energy(sigma->0) =      -46.94056558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.7391: real time   44.8635
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   27.4663: real time   27.5415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.2584: real time   72.4609

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9168798E-07  (-0.2515019E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0934969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.86036862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.28731520
  PAW double counting   =     12707.41774486   -12700.00564639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.81331621
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.94056567 eV

  energy without entropy =      -46.94056567  energy(sigma->0) =      -46.94056567


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.3932       2 -86.3567       3-119.3278       4-120.9194       5 -48.5493
       6 -45.3075       7 -45.5385       8 -45.4932
 
 
 
 E-fermi :  -6.4751     XC(G=0):  -0.0372     alpha+bet : -0.0113


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.8916      2.00000
      2     -25.5005      2.00000
      3     -19.0017      2.00000
      4     -15.2300      2.00000
      5     -12.0727      2.00000
      6     -11.7319      2.00000
      7     -11.6858      2.00000
      8     -10.1222      2.00000
      9      -9.6570      2.00000
     10      -9.6283      2.00000
     11      -7.8595      2.00000
     12      -6.5255      2.00000
     13      -1.1489      0.00000
     14      -0.7168      0.00000
     15      -0.1252      0.00000
     16       0.0071      0.00000
     17       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.835  21.602  -0.013   0.003   0.001  -0.024   0.005   0.002
 21.602  36.356  -0.023   0.005   0.002  -0.040   0.009   0.004
 -0.013  -0.023  -3.230  -0.001  -0.002  -5.793  -0.003  -0.003
  0.003   0.005  -0.001  -3.235   0.001  -0.003  -5.803   0.002
  0.001   0.002  -0.002   0.001  -3.227  -0.003   0.002  -5.789
 -0.024  -0.040  -5.793  -0.003  -0.003 -10.369  -0.005  -0.006
  0.005   0.009  -0.003  -5.803   0.002  -0.005 -10.387   0.004
  0.002   0.004  -0.003   0.002  -5.789  -0.006   0.004 -10.361
 total augmentation occupancy for first ion, spin component:           1
  8.379  -3.154  -0.553   0.310   2.192   0.285  -0.150  -1.011
 -3.154   1.305   0.369  -0.171  -1.058  -0.161   0.076   0.479
 -0.553   0.369   6.501  -0.657   0.906  -2.256   0.260  -0.464
  0.310  -0.171  -0.657   3.166   0.430   0.261  -0.887  -0.162
  2.192  -1.058   0.906   0.430   9.610  -0.463  -0.162  -3.580
  0.285  -0.161  -2.256   0.261  -0.463   0.808  -0.103   0.217
 -0.150   0.076   0.260  -0.887  -0.162  -0.103   0.253   0.063
 -1.011   0.479  -0.464  -0.162  -3.580   0.217   0.063   1.382


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6987: real time    5.7144
    FORLOC:  cpu time    4.9710: real time    4.9846
    FORNL :  cpu time    2.0676: real time    2.0732
    STRESS:  cpu time   11.3318: real time   11.3627
    FORCOR:  cpu time   46.2365: real time   46.3669
    FORHAR:  cpu time   15.1494: real time   15.1907
    MIXING:  cpu time    4.2719: real time    4.2835
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03818     0.03818     0.03818
  Ewald     780.60625   704.36779    29.00260    16.10821  -148.78852    70.63320
  Hartree   994.89566   978.45208   550.51263     6.63817   -94.68155    42.75600
  E(xc)    -105.82937  -106.17025  -107.35108     0.08970    -0.25236     0.12765
  Local   -2159.92684 -2083.94423  -998.80517   -21.54992   239.51359  -110.35355
  n-local   -35.63823   -35.97884   -36.63917    -0.16152    -0.18177     0.13438
  augment     1.30105     1.44707     1.48533     0.00972     0.01194    -0.02026
  Kinetic   525.81726   543.05642   562.17674    -1.16746     4.19306    -3.17703
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.26396     1.26822     0.42005    -0.03311    -0.18562     0.10040
  in kB       0.04723     0.04739     0.01570    -0.00124    -0.00694     0.00375
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.625E+02 -.479E+02 0.148E+02   -.617E+02 0.562E+02 -.165E+02   -.959E+00 -.830E+01 0.164E+01   -.628E-05 -.304E-05 0.138E-06
   0.104E+03 -.122E+03 0.352E+02   -.105E+03 0.125E+03 -.354E+02   0.110E+01 -.240E+01 0.248E+00   0.109E-05 -.183E-05 0.746E-06
   -.349E+03 -.649E+02 -.190E+02   0.401E+03 0.744E+02 0.220E+02   -.524E+02 -.938E+01 -.295E+01   -.139E-04 -.682E-05 0.315E-06
   0.161E+03 0.250E+03 -.376E+02   -.209E+03 -.261E+03 0.355E+02   0.471E+02 0.102E+02 0.210E+01   0.753E-05 0.483E-05 -.253E-06
   -.603E+02 0.903E+02 -.244E+02   0.669E+02 -.961E+02 0.262E+02   -.636E+01 0.543E+01 -.172E+01   0.105E-06 0.361E-06 -.504E-07
   -.124E+02 -.743E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.258E+01 -.524E+01 0.257E+00   -.188E-06 -.270E-06 0.482E-07
   0.407E+02 -.408E+01 0.637E+02   -.433E+02 0.288E+01 -.690E+02   0.238E+01 0.117E+01 0.500E+01   0.535E-06 -.818E-07 0.391E-06
   0.608E+02 -.188E+02 -.409E+02   -.652E+02 0.189E+02 0.450E+02   0.414E+01 -.446E-02 -.393E+01   0.747E-06 -.175E-06 -.138E-06
 -----------------------------------------------------------------------------------------------
   0.757E+01 0.848E+01 -.639E+00   -.142E-13 0.142E-13 -.213E-13   -.757E+01 -.848E+01 0.639E+00   -.104E-04 -.703E-05 0.120E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175        -0.093742      0.081054     -0.006287
     34.39634      0.77338      3.71107         0.166211     -0.044828      0.005417
      1.61371     34.89340      4.10826         0.380887      0.084470      0.016622
     34.83872     33.51804      4.23119        -0.391233     -0.051736     -0.021915
      0.57317     32.91693      4.42422         0.291118     -0.356813      0.094102
     34.87463      1.74432      3.66424         0.110504      0.298362     -0.014840
     33.94354      0.54018      2.74836        -0.191959     -0.033831     -0.244810
     33.61149      0.76784      4.46357        -0.271786      0.023323      0.171711
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001      0.000008      0.000031


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.94056567 eV

  energy  without entropy=      -46.94056567  energy(sigma->0) =      -46.94056567
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.8031: real time   44.9255


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3480.2441: real time 3490.0792
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4484.109
                            User time (sec):     4044.336
                          System time (sec):      439.773
                         Elapsed time (sec):     4496.623
  
                   Maximum memory used (kb):    15145960.
                   Average memory used (kb):           0.
  
                          Minor page faults:     46361550
                          Major page faults:            5
                 Voluntary context switches:          807
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4496.624873                                1   1
    2      w1_copy                              10.475905                           6482   2
    3      fftwav_mpi                          450.050655                           2556   2
    4      fftext_mpi                            1.904759                             17   2
    5      overl                                 0.001933                           3699   2
    6      orth1                                12.058227                           1196   2
    7      lincom                                0.786737                             37   2
    8      eccp                                 16.203249                            612   2
    9      hamiltmu                            451.545393                            398   2
   10        vhamil                               95.155754                         2155   3
   11        overl1                                0.001779                         2155   3
   12        kinhamil                            244.876169                         2155   3
   13          fftext_mpi                          241.905923                       2155   4
   14      pdssyex_zheevx                        0.039977                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3553.558038           1
 fftwav_mpi                            450.050655        2556
 fftext_mpi                            243.810681        2172
 hamiltmu                              111.511691         398
 vhamil                                 95.155754        2155
 eccp                                   16.203249         612
 orth1                                  12.058227        1196
 w1_copy                                10.475905        6482
 kinhamil                                2.970246        2155
 lincom                                  0.786737          37
 pdssyex_zheevx                          0.039977          36
 overl                                   0.001933        3699
 overl1                                  0.001779        2155
 ---------------------------------------------------------------
  summed up times    4496.62487292290     
 
Profiling took   0.012616  0.007027  0.003294  0.003289 seconds
Profiling took   0.011774 seconds
