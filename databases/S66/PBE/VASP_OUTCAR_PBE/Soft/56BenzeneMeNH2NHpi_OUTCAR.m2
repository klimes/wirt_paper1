 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:57:53
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4417 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0692: real time   26.1326
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   12.1965: real time   12.2264
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.3178: real time   38.4130

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7528325E+02  (-0.2620700E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.54557974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28275793
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00433439
  eigenvalues    EBANDS =      -127.04707570
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        75.28325289 eV

  energy without entropy =       75.28758728  energy(sigma->0) =       75.28542008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.4945: real time   13.5275
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.4960: real time   13.5317

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8377375E+02  (-0.8304333E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.54557974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28275793
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.82515680
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.49049382 eV

  energy without entropy =       -8.49049382  energy(sigma->0) =       -8.49049382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.5527: real time   11.5809
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.5541: real time   11.5846

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2878843E+02  (-0.2877554E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.54557974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28275793
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.61359032
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.27892735 eV

  energy without entropy =      -37.27892735  energy(sigma->0) =      -37.27892735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.5811: real time    9.6045
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.5825: real time    9.6083

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3054930E+01  (-0.3054485E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.54557974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28275793
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.66851993
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.33385695 eV

  energy without entropy =      -40.33385695  energy(sigma->0) =      -40.33385695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.5021: real time   13.5351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7939: real time    2.8007
    MIXING:  cpu time    0.6896: real time    0.6913
    --------------------------------------------
      LOOP:  cpu time   16.9871: real time   17.0311

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4726917E-01  (-0.4726287E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.2143899 magnetization 

 Broyden mixing:
  rms(total) = 0.24053E+01    rms(broyden)= 0.24053E+01
  rms(prec ) = 0.24230E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.54557974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.28275793
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.71578910
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38112613 eV

  energy without entropy =      -40.38112613  energy(sigma->0) =      -40.38112613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5618: real time   25.6240
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   10.8679: real time   10.8945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7204: real time    2.7271
    MIXING:  cpu time    0.7142: real time    0.7160
    --------------------------------------------
      LOOP:  cpu time   39.9157: real time   40.0152

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3953998E+01  (-0.1056371E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0182759 magnetization 

 Broyden mixing:
  rms(total) = 0.25261E+01    rms(broyden)= 0.25261E+01
  rms(prec ) = 0.25288E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1215
  0.1215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -960.32241773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.18459538
  PAW double counting   =       921.62885677     -924.52010855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.02467092
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.42712786 eV

  energy without entropy =      -36.42712786  energy(sigma->0) =      -36.42712786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.8740: real time   29.9466
    SETDIJ:  cpu time    0.3563: real time    0.3572
     EDDAV:  cpu time   11.8169: real time   11.8457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7806: real time    2.7874
    MIXING:  cpu time    0.8869: real time    0.8891
    --------------------------------------------
      LOOP:  cpu time   45.7163: real time   45.8296

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1443440E+00  (-0.2769301E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0128446 magnetization 

 Broyden mixing:
  rms(total) = 0.23690E+01    rms(broyden)= 0.23690E+01
  rms(prec ) = 0.23713E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5148
  1.5148  1.5148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -963.43532197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.36970463
  PAW double counting   =      1089.37938502    -1092.34251590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.88065285
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.28278389 eV

  energy without entropy =      -36.28278389  energy(sigma->0) =      -36.28278389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9027: real time   30.9779
    SETDIJ:  cpu time    0.3564: real time    0.3573
     EDDAV:  cpu time   10.4662: real time   10.4918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7672: real time    2.7739
    MIXING:  cpu time    0.9224: real time    0.9246
    --------------------------------------------
      LOOP:  cpu time   45.4165: real time   45.5292

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.5021879E+00  (-0.8004355E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0234583 magnetization 

 Broyden mixing:
  rms(total) = 0.49046E+00    rms(broyden)= 0.49046E+00
  rms(prec ) = 0.49495E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4344
  2.4699  0.9166  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -976.07736945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.40864942
  PAW double counting   =      2762.52916450    -2765.96482509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.30283258
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.78059601 eV

  energy without entropy =      -35.78059601  energy(sigma->0) =      -35.78059601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8935: real time   30.9688
    SETDIJ:  cpu time    0.3566: real time    0.3575
     EDDAV:  cpu time   12.6280: real time   12.6589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7730: real time    2.7797
    MIXING:  cpu time    0.9278: real time    0.9300
    --------------------------------------------
      LOOP:  cpu time   47.5804: real time   47.6990

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2055350E+00  (-0.6576317E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9860750 magnetization 

 Broyden mixing:
  rms(total) = 0.43807E+00    rms(broyden)= 0.43807E+00
  rms(prec ) = 0.43901E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2094
  2.2541  1.1524  0.7155  0.7155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -988.18396302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11525802
  PAW double counting   =      3555.59549578    -3559.28250662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.44596235
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.57506101 eV

  energy without entropy =      -35.57506101  energy(sigma->0) =      -35.57506101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.8913: real time   30.9663
    SETDIJ:  cpu time    0.3562: real time    0.3570
     EDDAV:  cpu time   10.4656: real time   10.4911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7731: real time    2.7799
    MIXING:  cpu time    0.9600: real time    0.9624
    --------------------------------------------
      LOOP:  cpu time   45.4477: real time   45.5607

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.9813623E-02  (-0.1700158E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9846378 magnetization 

 Broyden mixing:
  rms(total) = 0.31096E+00    rms(broyden)= 0.31096E+00
  rms(prec ) = 0.31181E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3820
  2.1947  1.6752  1.0887  1.0887  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -988.18904509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.06110070
  PAW double counting   =      3450.44795859    -3454.09037689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.42150188
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56524738 eV

  energy without entropy =      -35.56524738  energy(sigma->0) =      -35.56524738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9178: real time   30.9929
    SETDIJ:  cpu time    0.3564: real time    0.3573
     EDDAV:  cpu time   11.0088: real time   11.0356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7719: real time    2.7786
    MIXING:  cpu time    0.9793: real time    0.9817
    --------------------------------------------
      LOOP:  cpu time   46.0357: real time   46.1499

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1444194E-01  (-0.2742705E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9791374 magnetization 

 Broyden mixing:
  rms(total) = 0.13061E+00    rms(broyden)= 0.13061E+00
  rms(prec ) = 0.13127E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3487
  2.0621  2.0621  1.1314  1.1314  0.8526  0.8526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -990.48198150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09716982
  PAW double counting   =      3466.81852925    -3470.41634916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.19479103
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55080544 eV

  energy without entropy =      -35.55080544  energy(sigma->0) =      -35.55080544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9576: real time   31.0328
    SETDIJ:  cpu time    0.3550: real time    0.3558
     EDDAV:  cpu time   12.5960: real time   12.6267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7839: real time    2.7907
    MIXING:  cpu time    1.0037: real time    1.0061
    --------------------------------------------
      LOOP:  cpu time   47.6977: real time   47.8162

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1875020E-02  (-0.9465597E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9760533 magnetization 

 Broyden mixing:
  rms(total) = 0.54390E-01    rms(broyden)= 0.54390E-01
  rms(prec ) = 0.55091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2654
  2.2567  2.2567  1.0925  1.0925  0.8188  0.8188  0.5218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -991.65578179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11739345
  PAW double counting   =      3446.76349547    -3450.34501022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.05564452
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.54893042 eV

  energy without entropy =      -35.54893042  energy(sigma->0) =      -35.54893042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9470: real time   31.0222
    SETDIJ:  cpu time    0.3563: real time    0.3572
     EDDAV:  cpu time   10.4641: real time   10.4896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7780: real time    2.7847
    MIXING:  cpu time    1.0424: real time    1.0449
    --------------------------------------------
      LOOP:  cpu time   45.5893: real time   45.7023

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2941544E-03  (-0.1904671E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9745612 magnetization 

 Broyden mixing:
  rms(total) = 0.22114E-01    rms(broyden)= 0.22114E-01
  rms(prec ) = 0.23172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5190
  2.8612  2.7573  1.4040  1.4040  1.0224  1.0224  0.9290  0.7517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -992.37733141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.12741316
  PAW double counting   =      3436.69250941    -3440.26293156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.35550136
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.54922457 eV

  energy without entropy =      -35.54922457  energy(sigma->0) =      -35.54922457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9772: real time   31.0525
    SETDIJ:  cpu time    0.3553: real time    0.3561
     EDDAV:  cpu time    9.7425: real time    9.7663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7828: real time    2.7896
    MIXING:  cpu time    1.0593: real time    1.0619
    --------------------------------------------
      LOOP:  cpu time   44.9187: real time   45.0300

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3794987E-02  (-0.5096195E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9723160 magnetization 

 Broyden mixing:
  rms(total) = 0.34101E-01    rms(broyden)= 0.34101E-01
  rms(prec ) = 0.34345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5379
  4.0416  2.3188  1.3822  1.3822  1.3010  0.9548  0.9548  0.7526  0.7526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.15646374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16551083
  PAW double counting   =      3430.76773908    -3434.32797656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.62844635
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55301956 eV

  energy without entropy =      -35.55301956  energy(sigma->0) =      -35.55301956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9745: real time   31.0497
    SETDIJ:  cpu time    0.3587: real time    0.3595
     EDDAV:  cpu time   10.6000: real time   10.6258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7734: real time    2.7801
    MIXING:  cpu time    1.1058: real time    1.1085
    --------------------------------------------
      LOOP:  cpu time   45.8138: real time   45.9277

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1491322E-02  (-0.3436419E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9722669 magnetization 

 Broyden mixing:
  rms(total) = 0.29114E-01    rms(broyden)= 0.29114E-01
  rms(prec ) = 0.29293E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5412
  4.2201  2.3552  1.4943  1.4943  1.5134  0.9886  0.9886  0.8644  0.7465  0.7465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.55427579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17336345
  PAW double counting   =      3432.49841511    -3436.05880918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.23982165
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55451088 eV

  energy without entropy =      -35.55451088  energy(sigma->0) =      -35.55451088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0097: real time   31.0850
    SETDIJ:  cpu time    0.3554: real time    0.3563
     EDDAV:  cpu time   10.4599: real time   10.4854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7773: real time    2.7841
    MIXING:  cpu time    1.1438: real time    1.1466
    --------------------------------------------
      LOOP:  cpu time   45.7478: real time   45.8614

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2242134E-02  (-0.3608394E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9727990 magnetization 

 Broyden mixing:
  rms(total) = 0.15736E-01    rms(broyden)= 0.15736E-01
  rms(prec ) = 0.15897E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4911
  3.7846  2.6566  1.5634  1.5634  1.5448  1.0272  1.0272  0.9861  0.7890  0.7890
  0.6703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.67432112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17338143
  PAW double counting   =      3432.45917686    -3436.02238215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.11922522
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55675302 eV

  energy without entropy =      -35.55675302  energy(sigma->0) =      -35.55675302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9957: real time   31.0710
    SETDIJ:  cpu time    0.3561: real time    0.3570
     EDDAV:  cpu time   12.5983: real time   12.6290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7863: real time    2.7931
    MIXING:  cpu time    1.1690: real time    1.1719
    --------------------------------------------
      LOOP:  cpu time   47.9069: real time   48.0255

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2030044E-02  (-0.2720960E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732116 magnetization 

 Broyden mixing:
  rms(total) = 0.38828E-02    rms(broyden)= 0.38828E-02
  rms(prec ) = 0.42507E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5465
  3.2610  3.2610  2.1316  2.1316  1.1350  1.1350  1.0060  1.0060  1.0213  1.0213
  0.7241  0.7241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.67754076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17078473
  PAW double counting   =      3431.88350586    -3435.44964032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.11250975
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55878306 eV

  energy without entropy =      -35.55878306  energy(sigma->0) =      -35.55878306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9921: real time   31.0674
    SETDIJ:  cpu time    0.3586: real time    0.3594
     EDDAV:  cpu time   10.5454: real time   10.5710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7692: real time    2.7760
    MIXING:  cpu time    1.2274: real time    1.2304
    --------------------------------------------
      LOOP:  cpu time   45.8942: real time   46.0082

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2535169E-02  (-0.2099909E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9733853 magnetization 

 Broyden mixing:
  rms(total) = 0.34725E-02    rms(broyden)= 0.34725E-02
  rms(prec ) = 0.36532E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7480
  6.3215  3.1540  2.4571  1.8398  1.1268  1.1268  1.0484  1.0484  1.1061  1.1061
  0.9461  0.7214  0.7214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.81719307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16918416
  PAW double counting   =      3431.05353112    -3434.62102786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.97242977
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56131823 eV

  energy without entropy =      -35.56131823  energy(sigma->0) =      -35.56131823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9828: real time   31.0581
    SETDIJ:  cpu time    0.3573: real time    0.3582
     EDDAV:  cpu time   11.0905: real time   11.1175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7752: real time    2.7819
    MIXING:  cpu time    1.2529: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time   46.4603: real time   46.5753

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1499002E-02  (-0.2214983E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9734106 magnetization 

 Broyden mixing:
  rms(total) = 0.74733E-02    rms(broyden)= 0.74733E-02
  rms(prec ) = 0.75082E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7233
  6.5135  3.1429  2.4857  1.6385  1.6385  1.0135  1.0135  1.2407  1.2407  1.1532
  0.7748  0.7748  0.7483  0.7483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.08001444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17287021
  PAW double counting   =      3432.05634534    -3435.62483681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71379871
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56281723 eV

  energy without entropy =      -35.56281723  energy(sigma->0) =      -35.56281723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9643: real time   31.0395
    SETDIJ:  cpu time    0.3564: real time    0.3573
     EDDAV:  cpu time   12.6962: real time   12.7271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7652: real time    2.7719
    MIXING:  cpu time    1.3147: real time    1.3180
    --------------------------------------------
      LOOP:  cpu time   48.0984: real time   48.2178

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6796999E-03  (-0.5878967E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9731650 magnetization 

 Broyden mixing:
  rms(total) = 0.31484E-02    rms(broyden)= 0.31484E-02
  rms(prec ) = 0.31719E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8199
  6.9906  3.7482  2.4282  2.4282  1.9099  1.2355  1.2355  1.0037  1.0037  1.1735
  1.0535  0.8270  0.8270  0.7169  0.7169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.12430307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.17178978
  PAW double counting   =      3430.65357772    -3434.22080799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67037055
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56349693 eV

  energy without entropy =      -35.56349693  energy(sigma->0) =      -35.56349693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9662: real time   31.0414
    SETDIJ:  cpu time    0.3559: real time    0.3567
     EDDAV:  cpu time   10.4601: real time   10.4856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7772: real time    2.7839
    MIXING:  cpu time    1.3451: real time    1.3484
    --------------------------------------------
      LOOP:  cpu time   45.9060: real time   46.0201

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6289816E-03  (-0.4469938E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9731149 magnetization 

 Broyden mixing:
  rms(total) = 0.87636E-03    rms(broyden)= 0.87636E-03
  rms(prec ) = 0.89799E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9294
  7.9356  4.3027  2.8341  2.8341  1.6051  1.6051  1.3562  1.3562  1.0080  1.0080
  1.0078  1.0078  0.7827  0.7827  0.7224  0.7224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.13460710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16972499
  PAW double counting   =      3429.30603792    -3432.87212010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65977881
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56412591 eV

  energy without entropy =      -35.56412591  energy(sigma->0) =      -35.56412591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9599: real time   31.0351
    SETDIJ:  cpu time    0.3608: real time    0.3617
     EDDAV:  cpu time   11.0100: real time   11.0369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7796: real time    2.7864
    MIXING:  cpu time    1.3928: real time    1.3962
    --------------------------------------------
      LOOP:  cpu time   46.5046: real time   46.6199

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2707213E-03  (-0.1858716E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9729871 magnetization 

 Broyden mixing:
  rms(total) = 0.24484E-02    rms(broyden)= 0.24484E-02
  rms(prec ) = 0.24570E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8972
  8.4047  4.3927  2.7792  2.7792  1.7402  1.7402  1.3656  1.3656  1.0073  1.0073
  0.8412  0.8412  0.9364  0.9364  0.7045  0.7057  0.7057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.15196730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16939980
  PAW double counting   =      3428.99631376    -3432.56203822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64272186
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56439663 eV

  energy without entropy =      -35.56439663  energy(sigma->0) =      -35.56439663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9606: real time   31.0358
    SETDIJ:  cpu time    0.3556: real time    0.3565
     EDDAV:  cpu time   10.4512: real time   10.4767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7697: real time    2.7765
    MIXING:  cpu time    1.4528: real time    1.4564
    --------------------------------------------
      LOOP:  cpu time   45.9915: real time   46.1060

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6461786E-04  (-0.3310157E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730512 magnetization 

 Broyden mixing:
  rms(total) = 0.12273E-02    rms(broyden)= 0.12273E-02
  rms(prec ) = 0.12324E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8760
  8.2801  4.6349  2.6032  2.6032  2.0307  1.6178  1.6178  1.3547  1.0087  1.0087
  1.0968  1.0968  0.9429  0.9429  0.7253  0.7253  0.7395  0.7395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14521482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16919007
  PAW double counting   =      3429.57194007    -3433.13786077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64913299
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56446125 eV

  energy without entropy =      -35.56446125  energy(sigma->0) =      -35.56446125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9473: real time   31.0225
    SETDIJ:  cpu time    0.3555: real time    0.3564
     EDDAV:  cpu time   12.5934: real time   12.6241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7669: real time    2.7737
    MIXING:  cpu time    1.5044: real time    1.5080
    --------------------------------------------
      LOOP:  cpu time   48.1691: real time   48.2885

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3899191E-04  (-0.7172953E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730676 magnetization 

 Broyden mixing:
  rms(total) = 0.48588E-03    rms(broyden)= 0.48588E-03
  rms(prec ) = 0.49208E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9733
  8.5113  5.3358  2.9630  2.4964  2.4964  2.1334  2.1334  1.2885  1.2885  1.0090
  1.0090  0.9520  0.9520  1.0117  0.8687  0.8064  0.8064  0.7150  0.7150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14305874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16917652
  PAW double counting   =      3429.94392813    -3433.51002005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65114328
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56450024 eV

  energy without entropy =      -35.56450024  energy(sigma->0) =      -35.56450024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8837: real time   30.9587
    SETDIJ:  cpu time    0.3558: real time    0.3567
     EDDAV:  cpu time    8.8599: real time    8.8815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7678: real time    2.7745
    MIXING:  cpu time    1.5566: real time    1.5604
    --------------------------------------------
      LOOP:  cpu time   44.4254: real time   44.5356

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8499381E-04  (-0.9772933E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730717 magnetization 

 Broyden mixing:
  rms(total) = 0.35523E-03    rms(broyden)= 0.35523E-03
  rms(prec ) = 0.35770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9661
  8.7760  5.6248  3.1847  2.5263  2.5263  2.1938  1.5345  1.5345  1.3558  1.0067
  1.0067  1.0815  1.0815  0.9999  0.9999  0.8713  0.7921  0.7921  0.7172  0.7172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14419955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16912505
  PAW double counting   =      3430.24282191    -3433.80898046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64996937
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56458524 eV

  energy without entropy =      -35.56458524  energy(sigma->0) =      -35.56458524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8491: real time   30.9240
    SETDIJ:  cpu time    0.3557: real time    0.3566
     EDDAV:  cpu time   10.4595: real time   10.4849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7895: real time    2.7964
    MIXING:  cpu time    1.5983: real time    1.6022
    --------------------------------------------
      LOOP:  cpu time   46.0537: real time   46.1682

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2698566E-04  (-0.5104775E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730930 magnetization 

 Broyden mixing:
  rms(total) = 0.20950E-03    rms(broyden)= 0.20950E-03
  rms(prec ) = 0.21070E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0128
  8.9087  5.6860  3.2288  2.6902  2.6902  2.4334  2.0052  2.0052  1.4620  1.1860
  1.1860  1.0076  1.0076  0.9699  0.9699  0.9046  0.9046  0.7933  0.7933  0.7184
  0.7184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14242673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16906930
  PAW double counting   =      3430.30976387    -3433.87600305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65163280
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56461222 eV

  energy without entropy =      -35.56461222  energy(sigma->0) =      -35.56461222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8188: real time   30.8936
    SETDIJ:  cpu time    0.3592: real time    0.3601
     EDDAV:  cpu time   12.7187: real time   12.7497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7696: real time    2.7764
    MIXING:  cpu time    1.6709: real time    1.6750
    --------------------------------------------
      LOOP:  cpu time   48.3388: real time   48.4585

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1467166E-04  (-0.4393911E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730919 magnetization 

 Broyden mixing:
  rms(total) = 0.77047E-04    rms(broyden)= 0.77047E-04
  rms(prec ) = 0.78347E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0294
  9.2541  6.2414  3.9851  2.6552  2.6552  2.4485  1.9176  1.9176  1.2759  1.2759
  1.3124  1.0075  1.0075  0.9971  0.9971  0.9395  0.9395  0.7870  0.7870  0.7185
  0.7185  0.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14370640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16911223
  PAW double counting   =      3430.19990513    -3433.76618962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65036542
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56462689 eV

  energy without entropy =      -35.56462689  energy(sigma->0) =      -35.56462689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8146: real time   30.8894
    SETDIJ:  cpu time    0.3562: real time    0.3571
     EDDAV:  cpu time    8.9485: real time    8.9703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7712: real time    2.7780
    MIXING:  cpu time    1.7287: real time    1.7329
    --------------------------------------------
      LOOP:  cpu time   44.6208: real time   44.7313

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8102247E-05  (-0.3370666E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730931 magnetization 

 Broyden mixing:
  rms(total) = 0.80038E-04    rms(broyden)= 0.80038E-04
  rms(prec ) = 0.80665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0502
  9.3551  6.4551  4.3033  2.5932  2.5932  2.1609  2.1609  1.8333  1.7201  1.7201
  1.2338  1.2338  1.0080  1.0080  0.9592  0.9592  1.0192  0.9088  0.9088  0.7917
  0.7917  0.7185  0.7185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14390401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16909091
  PAW double counting   =      3430.17257688    -3433.73884958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65016638
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56463500 eV

  energy without entropy =      -35.56463500  energy(sigma->0) =      -35.56463500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8124: real time   30.8874
    SETDIJ:  cpu time    0.3565: real time    0.3574
     EDDAV:  cpu time   10.5639: real time   10.5896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7753: real time    2.7821
    MIXING:  cpu time    1.7924: real time    1.7968
    --------------------------------------------
      LOOP:  cpu time   46.3022: real time   46.4172

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4283820E-05  (-0.9343673E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730931 magnetization 

 Broyden mixing:
  rms(total) = 0.80312E-04    rms(broyden)= 0.80312E-04
  rms(prec ) = 0.80616E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1039
  9.4085  6.8048  4.7858  3.2071  2.8414  2.8414  2.3773  1.6344  1.6344  1.0080
  1.0080  1.3040  1.3040  1.3003  0.9753  0.9753  1.1760  1.1078  0.7910  0.7910
  0.8910  0.8910  0.7184  0.7184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14404267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907629
  PAW double counting   =      3430.18392341    -3433.75018350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65002999
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56463928 eV

  energy without entropy =      -35.56463928  energy(sigma->0) =      -35.56463928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7967: real time   30.8715
    SETDIJ:  cpu time    0.3542: real time    0.3550
     EDDAV:  cpu time    8.9972: real time    9.0191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7770
    MIXING:  cpu time    1.8503: real time    1.8548
    --------------------------------------------
      LOOP:  cpu time   44.7701: real time   44.8810

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2860933E-05  (-0.1162379E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730906 magnetization 

 Broyden mixing:
  rms(total) = 0.20186E-04    rms(broyden)= 0.20186E-04
  rms(prec ) = 0.20393E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0907
  9.5041  6.9820  5.0706  3.3431  2.5930  2.5930  2.4663  1.6749  1.6749  1.6295
  1.6295  1.0079  1.0079  1.1868  1.1868  0.9561  0.9561  0.9869  0.9869  0.9063
  0.9063  0.7910  0.7910  0.7184  0.7184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14455792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907279
  PAW double counting   =      3430.13859829    -3433.70484135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64953114
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464214 eV

  energy without entropy =      -35.56464214  energy(sigma->0) =      -35.56464214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7825: real time   30.8573
    SETDIJ:  cpu time    0.3561: real time    0.3569
     EDDAV:  cpu time   10.4571: real time   10.4825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7727: real time    2.7795
    MIXING:  cpu time    1.9129: real time    1.9176
    --------------------------------------------
      LOOP:  cpu time   46.2829: real time   46.3976

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8741281E-06  (-0.2766658E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730902 magnetization 

 Broyden mixing:
  rms(total) = 0.31810E-04    rms(broyden)= 0.31810E-04
  rms(prec ) = 0.31875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0666
  9.5625  7.0348  5.1165  3.2842  2.5987  2.5987  2.3545  1.9344  1.9344  1.5957
  1.5957  1.0079  1.0079  1.2176  1.1395  1.1395  0.9658  0.9658  0.9546  0.9546
  0.7915  0.7915  0.7184  0.7184  0.8741  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14473311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16908022
  PAW double counting   =      3430.14056387    -3433.70680843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64936275
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464302 eV

  energy without entropy =      -35.56464302  energy(sigma->0) =      -35.56464302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7824: real time   30.8572
    SETDIJ:  cpu time    0.3585: real time    0.3594
     EDDAV:  cpu time   12.7901: real time   12.8212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7715: real time    2.7782
    MIXING:  cpu time    1.9798: real time    1.9846
    --------------------------------------------
      LOOP:  cpu time   48.6839: real time   48.8044

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5485563E-06  (-0.1446505E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730902 magnetization 

 Broyden mixing:
  rms(total) = 0.95393E-05    rms(broyden)= 0.95393E-05
  rms(prec ) = 0.96357E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0931
  9.5960  7.2700  5.2854  3.6189  2.8566  2.5366  2.5366  2.4087  1.5572  1.5572
  1.5815  1.5815  1.2232  1.2232  1.0078  1.0078  0.9669  0.9669  1.0396  1.0396
  0.7911  0.7911  0.7184  0.7184  0.8923  0.8923  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14468552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907726
  PAW double counting   =      3430.14892007    -3433.71516402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64940853
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464356 eV

  energy without entropy =      -35.56464356  energy(sigma->0) =      -35.56464356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7858: real time   30.8606
    SETDIJ:  cpu time    0.3545: real time    0.3554
     EDDAV:  cpu time    9.0014: real time    9.0233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7702: real time    2.7769
    MIXING:  cpu time    2.0566: real time    2.0616
    --------------------------------------------
      LOOP:  cpu time   44.9700: real time   45.0822

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4765643E-06  (-0.1541505E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730899 magnetization 

 Broyden mixing:
  rms(total) = 0.10297E-04    rms(broyden)= 0.10297E-04
  rms(prec ) = 0.10348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1221
  9.6429  7.5729  5.7172  4.1651  2.5907  2.5907  2.6059  2.6059  1.7886  1.7886
  1.5984  1.5984  1.0079  1.0079  1.1401  1.1401  1.2060  0.9700  0.9700  1.0262
  1.0262  0.7915  0.7915  0.7184  0.7184  0.9268  0.8567  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14470511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907588
  PAW double counting   =      3430.15412506    -3433.72036698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64939007
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464404 eV

  energy without entropy =      -35.56464404  energy(sigma->0) =      -35.56464404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.7861: real time   30.8609
    SETDIJ:  cpu time    0.3552: real time    0.3560
     EDDAV:  cpu time   10.4637: real time   10.4891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7763: real time    2.7831
    MIXING:  cpu time    2.1163: real time    2.1214
    --------------------------------------------
      LOOP:  cpu time   46.4991: real time   46.6145

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1810563E-06  (-0.1121325E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730901 magnetization 

 Broyden mixing:
  rms(total) = 0.40819E-05    rms(broyden)= 0.40819E-05
  rms(prec ) = 0.41165E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1592
  9.6978  7.7964  6.0035  4.5995  3.1331  2.6486  2.6486  2.5565  2.0380  2.0380
  1.5635  1.5635  1.4011  1.0080  1.0080  1.1726  1.1726  0.9684  0.9684  1.0349
  0.9782  0.9782  0.7184  0.7184  0.7916  0.7916  0.8930  0.8930  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14464605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907438
  PAW double counting   =      3430.15507297    -3433.72131633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64944638
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464422 eV

  energy without entropy =      -35.56464422  energy(sigma->0) =      -35.56464422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.7474: real time   30.8222
    SETDIJ:  cpu time    0.3561: real time    0.3570
     EDDAV:  cpu time   11.0081: real time   11.0350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7837: real time    2.7905
    MIXING:  cpu time    2.1922: real time    2.1976
    --------------------------------------------
      LOOP:  cpu time   47.0891: real time   47.2063

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1132389E-06  (-0.9530154E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730904 magnetization 

 Broyden mixing:
  rms(total) = 0.10406E-05    rms(broyden)= 0.10406E-05
  rms(prec ) = 0.10686E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1339
  9.7080  7.8975  6.1145  4.6883  3.3813  2.6299  2.6299  2.3462  2.0282  2.0282
  1.5842  1.5842  1.5321  1.0080  1.0080  1.2124  1.2124  0.9634  0.9634  1.0483
  1.0483  0.9797  0.9797  0.7916  0.7916  0.7184  0.7184  0.8496  0.7860  0.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14460671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907359
  PAW double counting   =      3430.15447233    -3433.72071672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64948400
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464434 eV

  energy without entropy =      -35.56464434  energy(sigma->0) =      -35.56464434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7199: real time   30.7945
    SETDIJ:  cpu time    0.3590: real time    0.3599
     EDDAV:  cpu time   12.6034: real time   12.6341
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.6838: real time   43.7922

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1652506E-07  (-0.7196022E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.14461162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16907408
  PAW double counting   =      3430.15475902    -3433.72100384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64947917
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56464435 eV

  energy without entropy =      -35.56464435  energy(sigma->0) =      -35.56464435


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6908       2 -83.4796       3 -39.7241       4 -39.7371       5 -38.1913
       6 -38.0479       7 -38.1863
 
 
 
 E-fermi :  -5.3909     XC(G=0):  -0.0310     alpha+bet : -0.0080


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8551      2.00000
      2     -16.2343      2.00000
      3     -12.0093      2.00000
      4     -10.7580      2.00000
      5      -9.7332      2.00000
      6      -8.7962      2.00000
      7      -5.4386      2.00000
      8      -0.6274      0.00000
      9      -0.0377      0.00000
     10       0.0071      0.00000
     11       0.0899      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.854  26.403  -0.090   0.060   0.079  -0.110   0.073   0.096
 26.403  26.965  -0.092   0.062   0.080  -0.112   0.075   0.098
 -0.090  -0.092  -5.227  -0.048  -0.073  -5.850  -0.057  -0.086
  0.060   0.062  -0.048  -5.266   0.048  -0.057  -5.896   0.057
  0.079   0.080  -0.073   0.048  -5.189  -0.086   0.057  -5.805
 -0.110  -0.112  -5.850  -0.057  -0.086  -6.513  -0.067  -0.101
  0.073   0.075  -0.057  -5.896   0.057  -0.067  -6.567   0.067
  0.096   0.098  -0.086   0.057  -5.805  -0.101   0.067  -6.459
 total augmentation occupancy for first ion, spin component:           1
 18.554 -21.487  -6.103   4.103   7.718   3.467  -2.332  -4.932
-21.487  25.844   6.481  -4.355  -7.795  -3.917   2.633   5.144
 -6.103   6.481  16.909   2.394   4.274 -10.543  -1.782  -3.265
  4.103  -4.355   2.394  18.851  -2.841  -1.782 -11.990   2.171
  7.718  -7.795   4.274  -2.841  16.641  -3.267   2.172 -10.464
  3.467  -3.917 -10.543  -1.782  -3.267   6.684   1.236   2.349
 -2.332   2.633  -1.782 -11.990   2.172   1.236   7.688  -1.562
 -4.932   5.144  -3.265   2.171 -10.464   2.349  -1.562   6.710


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7569: real time    2.7636
    FORLOC:  cpu time    2.9925: real time    2.9998
    FORNL :  cpu time    0.5629: real time    0.5643
    STRESS:  cpu time    4.8017: real time    4.8134
    FORHAR:  cpu time   10.0457: real time   10.0702
    MIXING:  cpu time    2.2705: real time    2.2760
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01273     0.01273     0.01273
  Ewald     290.22422   156.37338   162.87057    89.43561     6.94868   -60.19926
  Hartree   404.40031   297.46876   293.27555    48.37978    -5.63241   -32.74568
  E(xc)     -51.82336   -51.86835   -51.81358     0.13162     0.06334    -0.08714
  Local    -873.05132  -626.80332  -623.90705  -129.22250     4.98187    87.26140
  n-local    19.36338    18.04561    17.81382    -0.01911    -0.28724     0.00861
  augment    23.64065    23.86952    23.25971    -1.35713    -0.73626     0.89875
  Kinetic   188.17693   184.29247   179.97974    -7.03201    -5.08235     4.65572
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.94354     1.39081     1.49149     0.31625     0.25564    -0.20762
  in kB       0.03526     0.05197     0.05573     0.01182     0.00955    -0.00776
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.120E+03 -.773E+01 0.539E+01   0.147E+03 -.183E+02 0.121E+02   -.269E+02 0.255E+02 -.172E+02   0.810E-05 0.631E-05 -.428E-05
   0.944E+02 0.298E+02 -.208E+02   -.999E+02 -.315E+02 0.220E+02   0.548E+01 0.165E+01 -.117E+01   -.993E-05 -.148E-05 0.776E-06
   -.233E+02 -.453E+01 0.782E+02   0.246E+02 0.466E+01 -.860E+02   -.113E+01 -.172E+00 0.699E+01   0.379E-06 0.579E-06 -.164E-05
   -.238E+02 -.742E+02 -.249E+02   0.252E+02 0.815E+02 0.277E+02   -.118E+01 -.656E+01 -.245E+01   0.390E-06 0.172E-05 0.701E-07
   0.193E+02 0.531E+01 -.629E+02   -.202E+02 -.553E+01 0.690E+02   0.844E+00 0.202E+00 -.565E+01   -.972E-06 -.431E-07 0.887E-06
   0.525E+02 -.319E+02 0.219E+02   -.568E+02 0.353E+02 -.242E+02   0.394E+01 -.322E+01 0.222E+01   -.973E-06 0.203E-06 -.171E-06
   0.192E+02 0.604E+02 0.185E+02   -.201E+02 -.662E+02 -.206E+02   0.826E+00 0.532E+01 0.193E+01   -.967E-06 -.800E-06 -.303E-06
 -----------------------------------------------------------------------------------------------
   0.181E+02 -.227E+02 0.153E+02   -.320E-13 0.000E+00 0.355E-14   -.181E+02 0.227E+02 -.153E+02   -.397E-05 0.649E-05 -.466E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.069097     -0.491702      0.285408
     33.89855     34.37051      4.14062         0.017264     -0.086746      0.025350
      0.40926     34.82094      2.86011         0.256564     -0.044185     -0.803753
      0.41614      0.72204      4.19565         0.256432      0.782591      0.361175
     33.74067     34.34196      5.21717        -0.072685     -0.016879      0.387842
     33.12724      0.01089      3.70050        -0.310367      0.247979     -0.141729
     33.74385     33.36094      3.76499        -0.078111     -0.391057     -0.114292
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007     -0.000026     -0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.56464435 eV

  energy  without entropy=      -35.56464435  energy(sigma->0) =      -35.56464435
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1196: real time   31.1953


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1851.0942: real time 1855.6989
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2265.145
                            User time (sec):     2073.847
                          System time (sec):      191.298
                         Elapsed time (sec):     2271.596
  
                   Maximum memory used (kb):     9057868.
                   Average memory used (kb):           0.
  
                          Minor page faults:       277534
                          Major page faults:            7
                 Voluntary context switches:          806
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2271.597518                                1   1
    2      w1_copy                               3.353971                           4538   2
    3      fftwav_mpi                          176.207396                           1744   2
    4      fftext_mpi                            0.759317                             11   2
    5      overl                                 0.001096                           2623   2
    6      orth1                                 4.363884                            865   2
    7      lincom                                0.214371                             37   2
    8      eccp                                  6.108243                            396   2
    9      hamiltmu                            201.970029                            288   2
   10        vhamil                               36.977967                         1509   3
   11        overl1                                0.001250                         1509   3
   12        kinhamil                            127.509404                         1509   3
   13          fftext_mpi                          126.532645                       1509   4
   14      pdssyex_zheevx                        0.028886                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1878.590325           1
 fftwav_mpi                            176.207396        1744
 fftext_mpi                            127.291962        1520
 hamiltmu                               37.481409         288
 vhamil                                 36.977967        1509
 eccp                                    6.108243         396
 orth1                                   4.363884         865
 w1_copy                                 3.353971        4538
 kinhamil                                0.976759        1509
 lincom                                  0.214371          37
 pdssyex_zheevx                          0.028886          36
 overl1                                  0.001250        1509
 overl                                   0.001096        2623
 ---------------------------------------------------------------
  summed up times    2271.59751796722     
 
Profiling took   0.009460  0.005654  0.003288  0.003280 seconds
Profiling took   0.006406 seconds
