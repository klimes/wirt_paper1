 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:49:01
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4061 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0469: real time   26.1182
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   16.9415: real time   16.9888
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0379: real time   43.1580

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2094629E+03  (-0.4251968E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2425.32200432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80906345
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.12092162
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       209.46287664 eV

  energy without entropy =      209.46287664  energy(sigma->0) =      209.46287664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1212: real time   21.1794
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1227: real time   21.1830

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1511730E+03  (-0.1509669E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2425.32200432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80906345
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.29394546
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.28985279 eV

  energy without entropy =       58.28985279  energy(sigma->0) =       58.28985279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.4244: real time   17.4725
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.4258: real time   17.4763

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8796613E+02  (-0.8792628E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2425.32200432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80906345
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.26007386
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.67627560 eV

  energy without entropy =      -29.67627560  energy(sigma->0) =      -29.67627560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.2975: real time   13.3340
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.2994: real time   13.3379

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2085535E+02  (-0.2085356E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2425.32200432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80906345
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.11542334
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.53162508 eV

  energy without entropy =      -50.53162508  energy(sigma->0) =      -50.53162508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.4182: real time   17.4659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3605: real time    3.3699
    MIXING:  cpu time    0.6935: real time    0.6952
    --------------------------------------------
      LOOP:  cpu time   21.4746: real time   21.5357

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6177318E+00  (-0.6176004E+00)
 number of electron      24.0000001 magnetization 
 augmentation part        3.5148591 magnetization 

 Broyden mixing:
  rms(total) = 0.46137E+01    rms(broyden)= 0.46137E+01
  rms(prec ) = 0.46238E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2425.32200432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80906345
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.73315519
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.14935693 eV

  energy without entropy =      -51.14935693  energy(sigma->0) =      -51.14935693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5611: real time   25.6312
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   17.4211: real time   17.4693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2850: real time    3.2939
    MIXING:  cpu time    0.7195: real time    0.7215
    --------------------------------------------
      LOOP:  cpu time   47.0361: real time   47.1677

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4255498E+01  (-0.1623759E+01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.1034380 magnetization 

 Broyden mixing:
  rms(total) = 0.44305E+01    rms(broyden)= 0.44305E+01
  rms(prec ) = 0.44321E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8266
  0.8266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2473.69967525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.51431539
  PAW double counting   =      2076.60946627    -2088.46788191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.88781988
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89385860 eV

  energy without entropy =      -46.89385860  energy(sigma->0) =      -46.89385860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5860: real time   25.6558
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time   19.3735: real time   19.4271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2886: real time    3.2975
    MIXING:  cpu time    0.7326: real time    0.7347
    --------------------------------------------
      LOOP:  cpu time   49.0306: real time   49.1674

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4547136E+00  (-0.9834035E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0988131 magnetization 

 Broyden mixing:
  rms(total) = 0.28309E+01    rms(broyden)= 0.28309E+01
  rms(prec ) = 0.28319E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6031
  1.0038  2.2024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2486.43470332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.12778767
  PAW double counting   =      3186.05540284    -3197.93376386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.29160512
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.43914499 eV

  energy without entropy =      -46.43914499  energy(sigma->0) =      -46.43914499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5858: real time   25.6557
    SETDIJ:  cpu time    0.0480: real time    0.0484
     EDDAV:  cpu time   15.3357: real time   15.3778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2962: real time    3.3051
    MIXING:  cpu time    0.7526: real time    0.7547
    --------------------------------------------
      LOOP:  cpu time   45.0199: real time   45.1689

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3197696E+00  (-0.7434857E-01)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0575119 magnetization 

 Broyden mixing:
  rms(total) = 0.41134E+00    rms(broyden)= 0.41134E+00
  rms(prec ) = 0.41199E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4357
  2.4264  1.0766  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2508.94771658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.35764444
  PAW double counting   =      5936.89541667    -5949.00312346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.45933321
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11937536 eV

  energy without entropy =      -46.11937536  energy(sigma->0) =      -46.11937536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.5625: real time   25.6326
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   15.3804: real time   15.4226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2841: real time    3.2930
    MIXING:  cpu time    0.7828: real time    0.7850
    --------------------------------------------
      LOOP:  cpu time   45.0593: real time   45.1851

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9658753E-02  (-0.9142642E-02)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633547 magnetization 

 Broyden mixing:
  rms(total) = 0.11882E+00    rms(broyden)= 0.11882E+00
  rms(prec ) = 0.11985E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3196
  2.5220  1.0370  1.0370  0.6822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2511.22439407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.43548063
  PAW double counting   =      6290.13231823    -6302.18517275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.30568543
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10971661 eV

  energy without entropy =      -46.10971661  energy(sigma->0) =      -46.10971661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.6158: real time   25.6860
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   15.3207: real time   15.3627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2983: real time    3.3076
    MIXING:  cpu time    0.8035: real time    0.8054
    --------------------------------------------
      LOOP:  cpu time   45.0877: real time   45.2138

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1702682E-02  (-0.8013585E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0627675 magnetization 

 Broyden mixing:
  rms(total) = 0.84865E-01    rms(broyden)= 0.84865E-01
  rms(prec ) = 0.85803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4619
  2.5725  1.4960  1.4960  0.8151  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2512.29346289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45183709
  PAW double counting   =      6378.85045126    -6390.86979849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.28477768
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10801393 eV

  energy without entropy =      -46.10801393  energy(sigma->0) =      -46.10801393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6548: real time   25.7251
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   12.8571: real time   12.8926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2888: real time    3.2978
    MIXING:  cpu time    0.8304: real time    0.8328
    --------------------------------------------
      LOOP:  cpu time   42.6807: real time   42.8001

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1717674E-02  (-0.7172841E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0634500 magnetization 

 Broyden mixing:
  rms(total) = 0.32563E-01    rms(broyden)= 0.32563E-01
  rms(prec ) = 0.33678E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3691
  2.4258  1.7225  1.5029  0.9217  0.8209  0.8209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2513.83903211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45120232
  PAW double counting   =      6391.55184092    -6403.51891821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.79256129
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.10973160 eV

  energy without entropy =      -46.10973160  energy(sigma->0) =      -46.10973160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.6533: real time   25.7236
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   15.3909: real time   15.4332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2984: real time    3.3077
    MIXING:  cpu time    0.8586: real time    0.8610
    --------------------------------------------
      LOOP:  cpu time   45.2506: real time   45.3772

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1752182E-02  (-0.1513660E-03)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0636749 magnetization 

 Broyden mixing:
  rms(total) = 0.14774E-01    rms(broyden)= 0.14774E-01
  rms(prec ) = 0.16495E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3261
  2.2315  2.1475  1.4610  0.9363  0.8985  0.8039  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2514.43813361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.45278691
  PAW double counting   =      6367.00570940    -6378.96708907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.20249419
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11148378 eV

  energy without entropy =      -46.11148378  energy(sigma->0) =      -46.11148378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.6697: real time   25.7398
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   15.3922: real time   15.4348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2816: real time    3.2905
    MIXING:  cpu time    0.8875: real time    0.8900
    --------------------------------------------
      LOOP:  cpu time   45.2805: real time   45.4069

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1991741E-02  (-0.4857391E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0633660 magnetization 

 Broyden mixing:
  rms(total) = 0.11713E-01    rms(broyden)= 0.11713E-01
  rms(prec ) = 0.13223E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4121
  2.3695  2.3695  1.4544  1.4544  0.9931  0.8495  0.9033  0.9033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2515.18413257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.46161246
  PAW double counting   =      6359.31303185    -6371.27046322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.47126082
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11347552 eV

  energy without entropy =      -46.11347552  energy(sigma->0) =      -46.11347552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.6779: real time   25.7483
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   15.3943: real time   15.4365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2825: real time    3.2914
    MIXING:  cpu time    0.9151: real time    0.9176
    --------------------------------------------
      LOOP:  cpu time   45.3193: real time   45.4453

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4036790E-02  (-0.7154855E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0626427 magnetization 

 Broyden mixing:
  rms(total) = 0.65559E-02    rms(broyden)= 0.65559E-02
  rms(prec ) = 0.77732E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5218
  3.5075  2.4891  1.7451  1.4978  0.9570  0.9570  0.8570  0.8429  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2516.42130821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.47659936
  PAW double counting   =      6345.63794673    -6357.59205051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.25643647
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11751231 eV

  energy without entropy =      -46.11751231  energy(sigma->0) =      -46.11751231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.6712: real time   25.7416
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   15.3923: real time   15.4348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2903: real time    3.2993
    MIXING:  cpu time    0.9502: real time    0.9528
    --------------------------------------------
      LOOP:  cpu time   45.3550: real time   45.4817

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3336540E-02  (-0.7545265E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0623237 magnetization 

 Broyden mixing:
  rms(total) = 0.25765E-02    rms(broyden)= 0.25765E-02
  rms(prec ) = 0.35643E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5718
  4.2990  2.4775  1.6754  1.6754  1.0563  1.0563  0.9556  0.8168  0.8529  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2517.61581366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49228306
  PAW double counting   =      6348.00598427    -6359.95606917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.08497013
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12084885 eV

  energy without entropy =      -46.12084885  energy(sigma->0) =      -46.12084885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.7020: real time   25.7725
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   17.4428: real time   17.4906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2888: real time    3.2977
    MIXING:  cpu time    0.9989: real time    1.0022
    --------------------------------------------
      LOOP:  cpu time   47.4821: real time   47.6149

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2343887E-02  (-0.2142726E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0620877 magnetization 

 Broyden mixing:
  rms(total) = 0.28809E-02    rms(broyden)= 0.28809E-02
  rms(prec ) = 0.33202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  4.8173  2.6142  1.9174  1.9174  1.3039  1.1478  0.8447  0.8447  0.8984  0.8984
  0.7612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.11436111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49531081
  PAW double counting   =      6346.27648288    -6358.22593556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.59242655
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12319274 eV

  energy without entropy =      -46.12319274  energy(sigma->0) =      -46.12319274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.7116: real time   25.7818
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   17.1806: real time   17.2279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2880: real time    3.2970
    MIXING:  cpu time    1.0269: real time    1.0297
    --------------------------------------------
      LOOP:  cpu time   47.2581: real time   47.3894

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2327965E-02  (-0.1481367E-04)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0620736 magnetization 

 Broyden mixing:
  rms(total) = 0.10996E-02    rms(broyden)= 0.10996E-02
  rms(prec ) = 0.15045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7212
  5.8757  2.8581  2.3556  1.6674  1.6674  0.8522  0.8522  1.0044  1.0044  0.7914
  0.8627  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.40571835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49424229
  PAW double counting   =      6345.11964572    -6357.06916225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.30226490
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12552070 eV

  energy without entropy =      -46.12552070  energy(sigma->0) =      -46.12552070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.6697: real time   25.7400
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   13.2045: real time   13.2408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2851: real time    3.2940
    MIXING:  cpu time    1.0630: real time    1.0659
    --------------------------------------------
      LOOP:  cpu time   43.2772: real time   43.3977

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1519538E-02  (-0.8990264E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0620501 magnetization 

 Broyden mixing:
  rms(total) = 0.78668E-03    rms(broyden)= 0.78668E-03
  rms(prec ) = 0.99329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7711
  6.4851  2.8461  2.5352  1.8473  1.8473  1.1891  1.1891  0.8481  0.8481  0.8808
  0.8808  0.8134  0.8134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.62021859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49407272
  PAW double counting   =      6345.12745163    -6357.07712245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.08896034
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12704024 eV

  energy without entropy =      -46.12704024  energy(sigma->0) =      -46.12704024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.6825: real time   25.7526
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   13.3436: real time   13.3802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2961: real time    3.3054
    MIXING:  cpu time    1.1010: real time    1.1040
    --------------------------------------------
      LOOP:  cpu time   43.4726: real time   43.5934

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9769643E-03  (-0.4396822E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619379 magnetization 

 Broyden mixing:
  rms(total) = 0.51296E-03    rms(broyden)= 0.51296E-03
  rms(prec ) = 0.63514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8572
  7.3570  3.3683  2.5773  2.3420  1.6278  1.6278  0.8516  0.8516  0.9837  0.9837
  0.9239  0.9239  0.7946  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.69231634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49309220
  PAW double counting   =      6345.20254925    -6357.15220805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.01687105
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12801721 eV

  energy without entropy =      -46.12801721  energy(sigma->0) =      -46.12801721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.6686: real time   25.7390
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   16.8863: real time   16.9329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2971: real time    3.3061
    MIXING:  cpu time    1.1438: real time    1.1469
    --------------------------------------------
      LOOP:  cpu time   47.0453: real time   47.1767

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5987708E-03  (-0.2777269E-05)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619562 magnetization 

 Broyden mixing:
  rms(total) = 0.47535E-03    rms(broyden)= 0.47535E-03
  rms(prec ) = 0.52163E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8573
  7.8447  3.8326  2.4709  2.4709  1.6385  1.6385  1.0250  1.0250  0.8530  0.8530
  0.8861  0.8861  0.8054  0.8148  0.8148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71049461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49141502
  PAW double counting   =      6345.03880314    -6356.98793436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99814196
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12861598 eV

  energy without entropy =      -46.12861598  energy(sigma->0) =      -46.12861598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.6072: real time   25.6774
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   17.2134: real time   17.2604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2822: real time    3.2912
    MIXING:  cpu time    1.2029: real time    1.2064
    --------------------------------------------
      LOOP:  cpu time   47.3552: real time   47.4869

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2233097E-03  (-0.4988279E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619594 magnetization 

 Broyden mixing:
  rms(total) = 0.33899E-03    rms(broyden)= 0.33899E-03
  rms(prec ) = 0.37088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0078
  8.2717  5.0873  2.7447  2.6382  2.1707  1.5686  1.5686  0.8475  0.8475  1.0052
  1.0052  0.9020  0.9020  0.9653  0.8001  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71154285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49075374
  PAW double counting   =      6344.75955189    -6356.70866945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99666940
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12883929 eV

  energy without entropy =      -46.12883929  energy(sigma->0) =      -46.12883929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.5647: real time   25.6345
    SETDIJ:  cpu time    0.0496: real time    0.0497
     EDDAV:  cpu time   14.8529: real time   14.8938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2921: real time    3.3010
    MIXING:  cpu time    1.2394: real time    1.2430
    --------------------------------------------
      LOOP:  cpu time   45.0002: real time   45.1258

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2691553E-03  (-0.9430989E-06)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619670 magnetization 

 Broyden mixing:
  rms(total) = 0.17943E-03    rms(broyden)= 0.17943E-03
  rms(prec ) = 0.19092E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9570
  8.6083  5.0678  2.8614  2.4331  2.3364  1.5997  1.5997  0.8495  0.8495  0.9981
  0.9981  0.9298  0.9298  0.8972  0.7649  0.7727  0.7727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.70420440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48997134
  PAW double counting   =      6344.61016197    -6356.55928458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.00348955
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12910844 eV

  energy without entropy =      -46.12910844  energy(sigma->0) =      -46.12910844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.5580: real time   25.6275
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   17.3405: real time   17.3884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2924: real time    3.3014
    MIXING:  cpu time    1.2873: real time    1.2908
    --------------------------------------------
      LOOP:  cpu time   47.5277: real time   47.6598

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2566318E-04  (-0.1454357E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619630 magnetization 

 Broyden mixing:
  rms(total) = 0.89393E-04    rms(broyden)= 0.89393E-04
  rms(prec ) = 0.10488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9998
  8.6746  5.6271  3.5400  2.4826  2.4826  1.6413  1.6413  1.1170  1.1170  0.8470
  0.8470  0.9813  0.9813  0.9084  0.9084  0.7955  0.7849  0.6184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.70888145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49002745
  PAW double counting   =      6344.72367901    -6356.67282015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99887575
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12913411 eV

  energy without entropy =      -46.12913411  energy(sigma->0) =      -46.12913411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.5506: real time   25.6206
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   14.8665: real time   14.9074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2808: real time    3.2898
    MIXING:  cpu time    1.3481: real time    1.3520
    --------------------------------------------
      LOOP:  cpu time   45.0954: real time   45.2214

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6768269E-04  (-0.7088344E-07)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619598 magnetization 

 Broyden mixing:
  rms(total) = 0.12059E-03    rms(broyden)= 0.12059E-03
  rms(prec ) = 0.12369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0537
  9.0098  5.9992  3.8932  2.7223  2.3041  2.3041  1.5693  1.5693  0.8487  0.8487
  0.9965  0.9965  0.9456  0.9456  0.9223  0.9223  0.7971  0.7971  0.6280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71246576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49001646
  PAW double counting   =      6344.74310554    -6356.69227659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99531822
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12920179 eV

  energy without entropy =      -46.12920179  energy(sigma->0) =      -46.12920179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.4813: real time   25.5509
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   14.9270: real time   14.9681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2897: real time    3.2986
    MIXING:  cpu time    1.3913: real time    1.3953
    --------------------------------------------
      LOOP:  cpu time   45.1426: real time   45.2687

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2512749E-04  (-0.7196476E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619625 magnetization 

 Broyden mixing:
  rms(total) = 0.60726E-04    rms(broyden)= 0.60726E-04
  rms(prec ) = 0.62567E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0364
  9.1061  6.1997  4.0976  2.6334  2.3768  2.3768  1.6091  1.6091  1.1411  1.0827
  1.0827  0.8478  0.8478  0.8939  0.8939  0.8732  0.8732  0.7917  0.7917  0.6001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71491490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999054
  PAW double counting   =      6344.74895505    -6356.69810546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99288892
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12922692 eV

  energy without entropy =      -46.12922692  energy(sigma->0) =      -46.12922692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.4981: real time   25.5684
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   11.3260: real time   11.3573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3003: real time    3.3094
    MIXING:  cpu time    1.4445: real time    1.4487
    --------------------------------------------
      LOOP:  cpu time   41.6183: real time   41.7352

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8150267E-05  (-0.1711102E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619607 magnetization 

 Broyden mixing:
  rms(total) = 0.29752E-04    rms(broyden)= 0.29752E-04
  rms(prec ) = 0.31507E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0245
  9.2455  6.3071  4.2854  2.6575  2.6575  2.2788  1.6580  1.4894  1.4894  1.1532
  1.1532  0.8479  0.8479  0.9392  0.9392  0.8965  0.8965  0.7917  0.7917  0.6722
  0.5176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71595626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49000581
  PAW double counting   =      6344.71805078    -6356.66720067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99187151
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12923507 eV

  energy without entropy =      -46.12923507  energy(sigma->0) =      -46.12923507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.5192: real time   25.5889
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   14.9427: real time   14.9838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2911: real time    3.3000
    MIXING:  cpu time    1.5050: real time    1.5093
    --------------------------------------------
      LOOP:  cpu time   45.3077: real time   45.4341

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5751445E-05  (-0.1572344E-08)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619614 magnetization 

 Broyden mixing:
  rms(total) = 0.28947E-04    rms(broyden)= 0.28947E-04
  rms(prec ) = 0.29779E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0403
  9.3701  6.4270  4.5540  2.8228  2.8228  2.2852  2.2852  1.5798  1.5798  0.8481
  0.8481  0.9730  0.9730  1.0471  0.9896  0.9896  0.8382  0.8382  0.8332  0.7671
  0.6831  0.5306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71663910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49001202
  PAW double counting   =      6344.71060188    -6356.65975443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99119797
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924082 eV

  energy without entropy =      -46.12924082  energy(sigma->0) =      -46.12924082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.5148: real time   25.5848
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   10.8725: real time   10.9025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2973: real time    3.3062
    MIXING:  cpu time    1.5587: real time    1.5628
    --------------------------------------------
      LOOP:  cpu time   41.2962: real time   41.4118

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3835829E-05  (-0.8861996E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619607 magnetization 

 Broyden mixing:
  rms(total) = 0.32923E-04    rms(broyden)= 0.32923E-04
  rms(prec ) = 0.33224E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0548
  9.4210  6.7779  4.7712  3.4798  2.5579  2.5579  2.1597  1.6195  1.6195  1.1070
  1.1070  1.1547  0.8479  0.8479  0.9356  0.9356  0.8856  0.8856  0.9046  0.7936
  0.7936  0.6308  0.4655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71682551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.49000472
  PAW double counting   =      6344.68972739    -6356.63887716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99101089
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924465 eV

  energy without entropy =      -46.12924465  energy(sigma->0) =      -46.12924465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.5316: real time   25.6017
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   10.8666: real time   10.8966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2920: real time    3.3009
    MIXING:  cpu time    1.6236: real time    1.6282
    --------------------------------------------
      LOOP:  cpu time   41.3632: real time   41.4790

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1761354E-05  (-0.5508198E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619615 magnetization 

 Broyden mixing:
  rms(total) = 0.20136E-04    rms(broyden)= 0.20136E-04
  rms(prec ) = 0.20345E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0285
  9.4548  6.9217  4.9063  3.5406  2.5075  2.5075  2.2275  1.6358  1.6358  1.2500
  1.2500  0.8483  0.8483  1.0909  0.9530  0.9530  0.9178  0.9178  0.8085  0.8085
  0.8301  0.7854  0.6215  0.4643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71667119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999415
  PAW double counting   =      6344.69943397    -6356.64858221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99115793
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924641 eV

  energy without entropy =      -46.12924641  energy(sigma->0) =      -46.12924641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.5107: real time   25.5803
    SETDIJ:  cpu time    0.0480: real time    0.0484
     EDDAV:  cpu time   15.4100: real time   15.4522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2785: real time    3.2875
    MIXING:  cpu time    1.6861: real time    1.6908
    --------------------------------------------
      LOOP:  cpu time   45.9348: real time   46.0625

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6846476E-06  (-0.3485692E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619611 magnetization 

 Broyden mixing:
  rms(total) = 0.13524E-04    rms(broyden)= 0.13524E-04
  rms(prec ) = 0.13712E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0530
  9.5391  7.0399  5.0616  3.1628  3.1628  2.3239  2.3239  1.9390  1.9390  1.4499
  1.4499  0.8481  0.8481  1.0870  1.0870  0.9819  0.9819  0.9180  0.9180  0.8143
  0.7837  0.8004  0.8004  0.6128  0.4517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71669569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999331
  PAW double counting   =      6344.70498543    -6356.65413464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99113229
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924710 eV

  energy without entropy =      -46.12924710  energy(sigma->0) =      -46.12924710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   25.5255: real time   25.5955
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   10.7245: real time   10.7538
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2902: real time    3.2994
    MIXING:  cpu time    1.7504: real time    1.7550
    --------------------------------------------
      LOOP:  cpu time   41.3431: real time   41.4587

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1001375E-05  (-0.3227250E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619612 magnetization 

 Broyden mixing:
  rms(total) = 0.32953E-05    rms(broyden)= 0.32953E-05
  rms(prec ) = 0.35269E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0505
  9.5347  7.2939  5.3537  3.8426  2.5969  2.4555  2.4555  2.1879  1.6523  1.6523
  1.2907  1.2907  0.8480  0.8480  1.0443  1.0443  0.9430  0.9430  0.9028  0.9028
  0.8002  0.8002  0.7841  0.7841  0.6107  0.4513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71683428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999613
  PAW double counting   =      6344.71525240    -6356.66440272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99099642
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924810 eV

  energy without entropy =      -46.12924810  energy(sigma->0) =      -46.12924810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   25.5356: real time   25.6057
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   10.7846: real time   10.8144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2874: real time    3.2963
    MIXING:  cpu time    1.8159: real time    1.8210
    --------------------------------------------
      LOOP:  cpu time   41.4731: real time   41.5890

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2919678E-06  (-0.2553247E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619610 magnetization 

 Broyden mixing:
  rms(total) = 0.44903E-05    rms(broyden)= 0.44903E-05
  rms(prec ) = 0.45732E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0338
  9.5717  7.3835  5.5361  3.9351  2.3719  2.3719  2.4942  2.3838  1.7173  1.7173
  1.4295  1.4295  1.0735  1.0735  0.8480  0.8480  0.9667  0.9667  0.8773  0.8773
  0.8418  0.8418  0.7844  0.7591  0.7591  0.6033  0.4492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71679443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999404
  PAW double counting   =      6344.71516867    -6356.66431925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99103421
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924839 eV

  energy without entropy =      -46.12924839  energy(sigma->0) =      -46.12924839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   25.5379: real time   25.6079
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   15.3916: real time   15.4339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2832: real time    3.2922
    MIXING:  cpu time    1.8914: real time    1.8967
    --------------------------------------------
      LOOP:  cpu time   46.1537: real time   46.2828

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1435710E-06  (-0.2142375E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619613 magnetization 

 Broyden mixing:
  rms(total) = 0.24686E-05    rms(broyden)= 0.24686E-05
  rms(prec ) = 0.25549E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0443
  9.5998  7.4721  5.6395  3.9410  2.6243  2.6243  2.5265  2.5265  2.1063  1.6788
  1.5207  1.5207  1.0970  1.0970  0.8481  0.8481  0.9389  0.9389  0.9003  0.9003
  0.9101  0.9101  0.7951  0.7770  0.7770  0.6759  0.5961  0.4489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71679523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999352
  PAW double counting   =      6344.71457979    -6356.66373000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99103341
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924854 eV

  energy without entropy =      -46.12924854  energy(sigma->0) =      -46.12924854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   25.5044: real time   25.5743
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   10.7813: real time   10.8111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2836: real time    3.2926
    MIXING:  cpu time    1.9527: real time    1.9580
    --------------------------------------------
      LOOP:  cpu time   41.5715: real time   41.6875

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1627941E-06  (-0.1770637E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619612 magnetization 

 Broyden mixing:
  rms(total) = 0.13119E-05    rms(broyden)= 0.13119E-05
  rms(prec ) = 0.13727E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0583
  9.6543  7.6933  5.9189  4.3191  3.2885  2.8237  2.3658  2.1558  1.9447  1.9447
  1.5475  1.5475  1.0509  1.0509  0.8481  0.8481  1.0333  1.0333  0.9181  0.9181
  0.9448  0.9448  0.8050  0.8050  0.7868  0.8118  0.6505  0.5894  0.4486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71678020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999259
  PAW double counting   =      6344.71301716    -6356.66216692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99104811
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924870 eV

  energy without entropy =      -46.12924870  energy(sigma->0) =      -46.12924870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   25.4729: real time   25.5428
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   10.8344: real time   10.8640
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.3568: real time   36.4587

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7050767E-07  (-0.1593943E-09)
 number of electron      24.0000001 magnetization 
 augmentation part        3.0619612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2518.71678343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.48999258
  PAW double counting   =      6344.71381728    -6356.66296745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.99104453
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12924877 eV

  energy without entropy =      -46.12924877  energy(sigma->0) =      -46.12924877


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -86.9149       2 -83.8462       3 -90.5002       4 -92.0844       5 -42.2520
       6 -38.8838       7 -39.0874       8 -39.0478
 
 
 
 E-fermi :  -6.5279     XC(G=0):  -0.0371     alpha+bet : -0.0114


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1142      2.00000
      2     -25.7317      2.00000
      3     -19.0489      2.00000
      4     -15.2815      2.00000
      5     -12.0618      2.00000
      6     -11.7538      2.00000
      7     -11.6614      2.00000
      8     -10.1407      2.00000
      9      -9.6898      2.00000
     10      -9.5324      2.00000
     11      -7.9028      2.00000
     12      -6.5766      2.00000
     13      -1.2596      0.00000
     14      -0.7360      0.00000
     15      -0.1400      0.00000
     16       0.0070      0.00000
     17       0.1062      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.121  23.685  -0.002  -0.001  -0.012  -0.001  -0.001  -0.019
 23.685  27.882  -0.002  -0.001  -0.014  -0.001  -0.002  -0.022
 -0.002  -0.002  -3.298   0.010  -0.024  -4.074   0.014  -0.032
 -0.001  -0.001   0.010  -3.242  -0.009   0.014  -3.998  -0.012
 -0.012  -0.014  -0.024  -0.009  -3.388  -0.032  -0.012  -4.196
 -0.001  -0.001  -4.074   0.014  -0.032  -4.961   0.019  -0.043
 -0.001  -0.002   0.014  -3.998  -0.012   0.019  -4.859  -0.016
 -0.019  -0.022  -0.032  -0.012  -4.196  -0.043  -0.016  -5.125
 total augmentation occupancy for first ion, spin component:           1
 23.425 -16.055  -2.225   0.884   4.766   1.495  -0.612  -3.383
-16.055  11.447   1.914  -0.716  -3.598  -1.229   0.483   2.552
 -2.225   1.914  12.355  -1.344   2.213  -6.788   0.808  -1.564
  0.884  -0.716  -1.344   5.356   0.748   0.809  -2.477  -0.433
  4.766  -3.598   2.213   0.748  17.928  -1.555  -0.435 -10.381
  1.495  -1.229  -6.788   0.809  -1.555   3.801  -0.485   1.055
 -0.612   0.483   0.808  -2.477  -0.435  -0.485   1.160   0.258
 -3.383   2.552  -1.564  -0.433 -10.381   1.055   0.258   6.143


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2864: real time    3.2956
    FORLOC:  cpu time    3.0363: real time    3.0446
    FORNL :  cpu time    1.0965: real time    1.0995
    STRESS:  cpu time    6.4134: real time    6.4309
    FORHAR:  cpu time   10.2283: real time   10.2565
    MIXING:  cpu time    2.1592: real time    2.1651
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03926     0.03926     0.03926
  Ewald     780.60625   704.36779    29.00260    16.10821  -148.78852    70.63320
  Hartree   993.29524   976.26474   549.15682     6.77208   -94.48512    42.69919
  E(xc)    -100.71442  -101.15154  -102.39856     0.09226    -0.26658     0.14232
  Local   -2150.02740 -2076.04633  -994.53003   -21.17047   238.75871  -109.89437
  n-local    50.97765    55.59865    60.28965    -1.26194     0.91124    -0.61707
  augment    93.28973    95.58077    97.00651    -0.11977     0.32071    -0.33020
  Kinetic   338.28517   348.32290   362.05225    -0.19786     3.05257    -2.17953
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.75147     2.97624     0.61851     0.22250    -0.49698     0.45354
  in kB       0.21492     0.11122     0.02311     0.00831    -0.01857     0.01695
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.591E+02 -.467E+02 0.143E+02   -.617E+02 0.562E+02 -.165E+02   -.124E+00 -.908E+01 0.187E+01   -.252E-05 -.227E-05 0.169E-06
   0.103E+03 -.122E+03 0.351E+02   -.105E+03 0.125E+03 -.354E+02   0.143E+01 -.286E+01 0.318E+00   0.107E-05 0.211E-05 -.101E-06
   -.328E+03 -.615E+02 -.178E+02   0.401E+03 0.744E+02 0.220E+02   -.705E+02 -.125E+02 -.400E+01   0.507E-05 -.322E-06 0.438E-06
   0.146E+03 0.247E+03 -.382E+02   -.209E+03 -.261E+03 0.355E+02   0.610E+02 0.143E+02 0.253E+01   0.321E-05 -.338E-05 0.868E-06
   -.599E+02 0.898E+02 -.243E+02   0.669E+02 -.961E+02 0.262E+02   -.577E+01 0.495E+01 -.157E+01   -.218E-06 0.125E-06 -.330E-07
   -.124E+02 -.742E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.258E+01 -.524E+01 0.258E+00   0.500E-06 0.818E-06 -.258E-07
   0.407E+02 -.409E+01 0.637E+02   -.433E+02 0.288E+01 -.690E+02   0.238E+01 0.117E+01 0.501E+01   0.205E-06 0.945E-07 -.639E-06
   0.607E+02 -.188E+02 -.408E+02   -.652E+02 0.189E+02 0.450E+02   0.415E+01 -.349E-02 -.394E+01   -.220E-07 0.300E-06 0.551E-06
 -----------------------------------------------------------------------------------------------
   0.998E+01 0.927E+01 -.483E+00   -.142E-13 0.142E-13 -.213E-13   -.999E+01 -.927E+01 0.482E+00   0.730E-05 -.252E-05 0.123E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175        -2.725374      0.477252     -0.332328
     34.39634      0.77338      3.71107         0.166860     -0.063326      0.009877
      1.61371     34.89340      4.10826         3.328829      0.466890      0.210033
     34.83872     33.51804      4.23119        -1.603716      0.067923     -0.158870
      0.57317     32.91693      4.42422         1.227628     -1.285794      0.374475
     34.87463      1.74432      3.66424         0.147509      0.367123     -0.018168
     33.94354      0.54018      2.74836        -0.220632     -0.050124     -0.304654
     33.61149      0.76784      4.46357        -0.321104      0.020056      0.219635
 -----------------------------------------------------------------------------------
    total drift:                               -0.000322     -0.000081     -0.000051


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.12924877 eV

  energy  without entropy=      -46.12924877  energy(sigma->0) =      -46.12924877
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1251: real time   31.2102


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1789.2889: real time 1794.4436
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2200.639
                            User time (sec):     2022.131
                          System time (sec):      178.508
                         Elapsed time (sec):     2206.891
  
                   Maximum memory used (kb):     9051896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       281759
                          Major page faults:            9
                 Voluntary context switches:          834
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2206.891983                                1   1
    2      w1_copy                               4.497535                           6242   2
    3      fftwav_mpi                          253.914215                           2464   2
    4      fftext_mpi                            1.188825                             17   2
    5      overl                                 0.001664                           3556   2
    6      orth1                                 5.864626                           1166   2
    7      lincom                                0.379249                             36   2
    8      eccp                                  9.116038                            595   2
    9      hamiltmu                            246.350985                            388   2
   10        vhamil                               50.923447                         2075   3
   11        overl1                                0.001416                         2075   3
   12        kinhamil                            148.101436                         2075   3
   13          fftext_mpi                          146.732711                       2075   4
   14      pdssyex_zheevx                        0.034721                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1685.544125           1
 fftwav_mpi                            253.914215        2464
 fftext_mpi                            147.921536        2092
 vhamil                                 50.923447        2075
 hamiltmu                               47.324686         388
 eccp                                    9.116038         595
 orth1                                   5.864626        1166
 w1_copy                                 4.497535        6242
 kinhamil                                1.368725        2075
 lincom                                  0.379249          36
 pdssyex_zheevx                          0.034721          35
 overl                                   0.001664        3556
 overl1                                  0.001416        2075
 ---------------------------------------------------------------
  summed up times    2206.89198303223     
 
Profiling took   0.011471  0.006580  0.003257  0.003250 seconds
Profiling took   0.009011 seconds
