 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:38:32
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39   6 2.29   4 2.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39   6 2.39   2 2.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39   2 2.29   4 2.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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


 total amount of memory used by VASP on root node  5886585. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3954 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1863: real time   26.2578
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   21.0415: real time   21.0993
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3237: real time   47.4545

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2439835E+03  (-0.5477826E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3034.46385255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19697659
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00904709
  eigenvalues    EBANDS =      -200.56152424
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       243.98348386 eV

  energy without entropy =      243.99253095  energy(sigma->0) =      243.98800740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.0719: real time   23.1351
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.0743: real time   23.1397

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1556201E+03  (-0.1552300E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3034.46385255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19697659
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00003212
  eigenvalues    EBANDS =      -356.19061509
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.36340798 eV

  energy without entropy =       88.36344010  energy(sigma->0) =       88.36342404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5913: real time   23.6561
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5942: real time   23.6610

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1309259E+03  (-0.1305350E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3034.46385255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19697659
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.11653535
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.56248016 eV

  energy without entropy =      -42.56248016  energy(sigma->0) =      -42.56248016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.2984: real time   19.3511
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.3011: real time   19.3556

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3346593E+02  (-0.3344559E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3034.46385255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19697659
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.58246487
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.02840969 eV

  energy without entropy =      -76.02840969  energy(sigma->0) =      -76.02840969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.5023: real time   23.5667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7263: real time    3.7366
    MIXING:  cpu time    0.6864: real time    0.6881
    --------------------------------------------
      LOOP:  cpu time   27.9165: real time   27.9952

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2235331E+01  (-0.2225992E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9032469 magnetization 

 Broyden mixing:
  rms(total) = 0.40787E+01    rms(broyden)= 0.40787E+01
  rms(prec ) = 0.40928E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3034.46385255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.19697659
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.81779626
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.26374107 eV

  energy without entropy =      -78.26374107  energy(sigma->0) =      -78.26374107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5806: real time   25.6505
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   23.7729: real time   23.8380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6314: real time    3.6414
    MIXING:  cpu time    0.7206: real time    0.7223
    --------------------------------------------
      LOOP:  cpu time   53.8014: real time   53.9507

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5462320E+01  (-0.8285845E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7093989 magnetization 

 Broyden mixing:
  rms(total) = 0.30702E+01    rms(broyden)= 0.30702E+01
  rms(prec ) = 0.30748E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9419
  2.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3093.73788351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00658948
  PAW double counting   =      2627.63169680    -2633.77867722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.74338718
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.80142122 eV

  energy without entropy =      -72.80142122  energy(sigma->0) =      -72.80142122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.2636: real time   29.3436
    SETDIJ:  cpu time    0.4027: real time    0.4036
     EDDAV:  cpu time   24.5558: real time   24.6231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6606: real time    3.6704
    MIXING:  cpu time    0.9035: real time    0.9060
    --------------------------------------------
      LOOP:  cpu time   58.7877: real time   58.9507

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1359510E+01  (-0.1276578E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5155673 magnetization 

 Broyden mixing:
  rms(total) = 0.52576E+00    rms(broyden)= 0.52576E+00
  rms(prec ) = 0.53431E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8732
  1.2207  2.5258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3182.13390780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.63946884
  PAW double counting   =     10672.25661657   -10680.25943095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.76489873
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.44191167 eV

  energy without entropy =      -71.44191167  energy(sigma->0) =      -71.44191167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9364: real time   31.0207
    SETDIJ:  cpu time    0.4039: real time    0.4051
     EDDAV:  cpu time   24.5513: real time   24.6182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6648: real time    3.6749
    MIXING:  cpu time    0.9273: real time    0.9298
    --------------------------------------------
      LOOP:  cpu time   60.4852: real time   60.6525

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.4126478E+00  (-0.1575235E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5776608 magnetization 

 Broyden mixing:
  rms(total) = 0.20235E+00    rms(broyden)= 0.20235E+00
  rms(prec ) = 0.20418E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6479
  2.4911  0.8925  1.5599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.87186266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52980408
  PAW double counting   =      9916.94982357    -9924.55259911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.90467016
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02926387 eV

  energy without entropy =      -71.02926387  energy(sigma->0) =      -71.02926387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9763: real time   31.0608
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   25.4340: real time   25.5038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6742
    MIXING:  cpu time    0.9499: real time    0.9525
    --------------------------------------------
      LOOP:  cpu time   61.4294: real time   61.5994

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1294615E-01  (-0.1285256E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5903986 magnetization 

 Broyden mixing:
  rms(total) = 0.59441E-01    rms(broyden)= 0.59441E-01
  rms(prec ) = 0.62288E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4799
  2.2526  1.7188  0.9740  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.14273821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.42356018
  PAW double counting   =     10082.56763104   -10090.10520660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.57980453
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01631771 eV

  energy without entropy =      -71.01631771  energy(sigma->0) =      -71.01631771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9980: real time   31.0826
    SETDIJ:  cpu time    0.4076: real time    0.4086
     EDDAV:  cpu time   24.5181: real time   24.5853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6538: real time    3.6636
    MIXING:  cpu time    0.9729: real time    0.9756
    --------------------------------------------
      LOOP:  cpu time   60.5520: real time   60.7193

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1220430E-02  (-0.3890120E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5899246 magnetization 

 Broyden mixing:
  rms(total) = 0.28284E-01    rms(broyden)= 0.28284E-01
  rms(prec ) = 0.32471E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6223
  2.4174  2.4174  1.2183  1.0293  1.0293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3162.95582732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.43672197
  PAW double counting   =      9922.60282627    -9930.11462903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.80442959
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01509728 eV

  energy without entropy =      -71.01509728  energy(sigma->0) =      -71.01509728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9797: real time   31.0642
    SETDIJ:  cpu time    0.4041: real time    0.4054
     EDDAV:  cpu time   23.2146: real time   23.2780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6591: real time    3.6692
    MIXING:  cpu time    0.9965: real time    0.9992
    --------------------------------------------
      LOOP:  cpu time   59.2555: real time   59.4196

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.4163563E-02  (-0.4935419E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5886836 magnetization 

 Broyden mixing:
  rms(total) = 0.10279E-01    rms(broyden)= 0.10279E-01
  rms(prec ) = 0.14584E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5997
  2.5050  2.5050  1.4862  1.0247  1.0386  1.0386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3167.44547726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52641026
  PAW double counting   =      9940.93300728    -9948.43526810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.40984632
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01093372 eV

  energy without entropy =      -71.01093372  energy(sigma->0) =      -71.01093372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0146: real time   31.0992
    SETDIJ:  cpu time    0.4044: real time    0.4053
     EDDAV:  cpu time   24.4953: real time   24.5624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6615: real time    3.6716
    MIXING:  cpu time    1.0227: real time    1.0255
    --------------------------------------------
      LOOP:  cpu time   60.6000: real time   60.7680

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2403860E-02  (-0.2058537E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5872478 magnetization 

 Broyden mixing:
  rms(total) = 0.86461E-02    rms(broyden)= 0.86461E-02
  rms(prec ) = 0.11387E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8049
  3.7138  2.6435  1.7921  1.5313  1.0001  1.0001  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3170.04569729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.57789250
  PAW double counting   =      9955.46567104    -9962.97146638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.85997787
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01333758 eV

  energy without entropy =      -71.01333758  energy(sigma->0) =      -71.01333758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0432: real time   31.1278
    SETDIJ:  cpu time    0.4044: real time    0.4053
     EDDAV:  cpu time   19.7602: real time   19.8142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6667: real time    3.6769
    MIXING:  cpu time    1.0428: real time    1.0457
    --------------------------------------------
      LOOP:  cpu time   55.9188: real time   56.0733

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.5484933E-02  (-0.2302333E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5870173 magnetization 

 Broyden mixing:
  rms(total) = 0.58519E-02    rms(broyden)= 0.58519E-02
  rms(prec ) = 0.69285E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7947
  4.3017  2.4222  2.4222  1.4407  1.0361  0.9711  0.9711  0.7923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.14437658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61334166
  PAW double counting   =      9919.22297624    -9926.72263561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.80836864
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01882251 eV

  energy without entropy =      -71.01882251  energy(sigma->0) =      -71.01882251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0445: real time   31.1291
    SETDIJ:  cpu time    0.4066: real time    0.4076
     EDDAV:  cpu time   25.9749: real time   26.0456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6742: real time    3.6844
    MIXING:  cpu time    1.0758: real time    1.0787
    --------------------------------------------
      LOOP:  cpu time   62.1775: real time   62.3490

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3950032E-02  (-0.7125281E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5865337 magnetization 

 Broyden mixing:
  rms(total) = 0.36445E-02    rms(broyden)= 0.36445E-02
  rms(prec ) = 0.44801E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7642
  4.7481  2.4508  2.4508  1.5485  1.1321  1.0234  1.0234  0.9309  0.5699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.10050260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62413797
  PAW double counting   =      9929.35296740    -9936.85539718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.86421856
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02277254 eV

  energy without entropy =      -71.02277254  energy(sigma->0) =      -71.02277254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0459: real time   31.1306
    SETDIJ:  cpu time    0.4051: real time    0.4060
     EDDAV:  cpu time   23.2359: real time   23.2996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6659: real time    3.6757
    MIXING:  cpu time    1.1106: real time    1.1139
    --------------------------------------------
      LOOP:  cpu time   59.4649: real time   59.6296

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3076635E-02  (-0.1464018E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5865803 magnetization 

 Broyden mixing:
  rms(total) = 0.28677E-02    rms(broyden)= 0.28677E-02
  rms(prec ) = 0.34699E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0153
  6.1776  3.4202  2.3758  2.1007  1.4561  1.0527  1.0527  0.8972  0.8972  0.7230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.52147891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.62275801
  PAW double counting   =      9926.32975890    -9933.83141742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.44571016
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02584918 eV

  energy without entropy =      -71.02584918  energy(sigma->0) =      -71.02584918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0307: real time   31.1153
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   20.8379: real time   20.8949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6771
    MIXING:  cpu time    1.1482: real time    1.1513
    --------------------------------------------
      LOOP:  cpu time   57.0892: real time   57.2472

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6138931E-02  (-0.7594886E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5865796 magnetization 

 Broyden mixing:
  rms(total) = 0.12826E-02    rms(broyden)= 0.12826E-02
  rms(prec ) = 0.15111E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9593
  6.7035  3.2651  2.4141  2.1079  1.5376  1.0394  1.0394  1.0513  0.8927  0.8295
  0.6712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.13827918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61643721
  PAW double counting   =      9920.59779123    -9928.09931701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.82886078
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03198811 eV

  energy without entropy =      -71.03198811  energy(sigma->0) =      -71.03198811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0472: real time   31.1319
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   28.5717: real time   28.6500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6647: real time    3.6748
    MIXING:  cpu time    1.1869: real time    1.1901
    --------------------------------------------
      LOOP:  cpu time   64.8798: real time   65.0591

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6850954E-03  (-0.2461790E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864456 magnetization 

 Broyden mixing:
  rms(total) = 0.97453E-03    rms(broyden)= 0.97453E-03
  rms(prec ) = 0.11921E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9549
  7.1483  3.1493  2.4556  2.4556  1.4451  1.3813  1.0416  1.0416  0.9862  0.8437
  0.7554  0.7554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.20024144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61647394
  PAW double counting   =      9919.98003737    -9927.48141729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.76776620
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03267321 eV

  energy without entropy =      -71.03267321  energy(sigma->0) =      -71.03267321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0497: real time   31.1344
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   23.8054: real time   23.8700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6526: real time    3.6627
    MIXING:  cpu time    1.2370: real time    1.2403
    --------------------------------------------
      LOOP:  cpu time   60.1539: real time   60.3198

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1331471E-02  (-0.5320062E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5865556 magnetization 

 Broyden mixing:
  rms(total) = 0.63405E-03    rms(broyden)= 0.63405E-03
  rms(prec ) = 0.77217E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0967
  7.8882  4.2927  2.5027  2.5027  2.1065  1.3306  1.3306  1.0199  1.0199  0.9148
  0.9148  0.7168  0.7168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.23183324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61356906
  PAW double counting   =      9918.82366521    -9926.32436648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73527965
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03400468 eV

  energy without entropy =      -71.03400468  energy(sigma->0) =      -71.03400468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0175: real time   31.1020
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   23.7893: real time   23.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6674: real time    3.6772
    MIXING:  cpu time    1.2625: real time    1.2662
    --------------------------------------------
      LOOP:  cpu time   60.1427: real time   60.3092

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1079962E-02  (-0.8309289E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864928 magnetization 

 Broyden mixing:
  rms(total) = 0.44586E-03    rms(broyden)= 0.44586E-03
  rms(prec ) = 0.49292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1097
  8.0385  4.9018  2.6704  2.3023  2.3023  1.6968  1.4461  0.9978  0.9978  0.9334
  0.9323  0.8058  0.7555  0.7555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.25556472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61141461
  PAW double counting   =      9918.72106487    -9926.22206531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71017451
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03508464 eV

  energy without entropy =      -71.03508464  energy(sigma->0) =      -71.03508464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.0076: real time   31.0922
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   28.5673: real time   28.6456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6614: real time    3.6713
    MIXING:  cpu time    1.3153: real time    1.3191
    --------------------------------------------
      LOOP:  cpu time   64.9571: real time   65.1367

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3083622E-03  (-0.8846789E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864702 magnetization 

 Broyden mixing:
  rms(total) = 0.17837E-03    rms(broyden)= 0.17837E-03
  rms(prec ) = 0.22401E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0617
  8.2001  5.0791  2.4825  2.4825  2.3482  1.8010  1.3367  0.9880  0.9880  0.9883
  0.9883  0.9402  0.8365  0.7331  0.7331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.26093623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61098223
  PAW double counting   =      9919.78416881    -9927.28521663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70463160
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03539300 eV

  energy without entropy =      -71.03539300  energy(sigma->0) =      -71.03539300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9900: real time   31.0745
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   21.2762: real time   21.3343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6598: real time    3.6700
    MIXING:  cpu time    1.3585: real time    1.3621
    --------------------------------------------
      LOOP:  cpu time   57.6900: real time   57.8493

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1217189E-03  (-0.7414857E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864885 magnetization 

 Broyden mixing:
  rms(total) = 0.15466E-03    rms(broyden)= 0.15466E-03
  rms(prec ) = 0.18603E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1503
  8.5520  5.5233  3.1812  2.6857  2.1578  1.8204  1.8204  1.4600  0.9508  0.9508
  1.0101  1.0101  0.9719  0.7797  0.7654  0.7654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.26219458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61059460
  PAW double counting   =      9919.50232649    -9927.00327141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.70321024
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03551472 eV

  energy without entropy =      -71.03551472  energy(sigma->0) =      -71.03551472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9261: real time   31.0106
    SETDIJ:  cpu time    0.4088: real time    0.4097
     EDDAV:  cpu time   23.6251: real time   23.6899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6622: real time    3.6721
    MIXING:  cpu time    1.4035: real time    1.4076
    --------------------------------------------
      LOOP:  cpu time   60.0272: real time   60.1930

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1806036E-03  (-0.2655842E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864805 magnetization 

 Broyden mixing:
  rms(total) = 0.10919E-03    rms(broyden)= 0.10919E-03
  rms(prec ) = 0.11927E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1561
  8.7654  5.9545  3.7264  2.4709  2.2489  2.2489  1.6972  1.4346  0.9968  0.9968
  1.0173  1.0173  0.9345  0.8802  0.7623  0.7508  0.7508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.27615622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61049731
  PAW double counting   =      9919.07027219    -9926.57117667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68937235
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03569532 eV

  energy without entropy =      -71.03569532  energy(sigma->0) =      -71.03569532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8802: real time   30.9645
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   23.6467: real time   23.7115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6731
    MIXING:  cpu time    1.4520: real time    1.4561
    --------------------------------------------
      LOOP:  cpu time   60.0467: real time   60.2124

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4170107E-04  (-0.2843144E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864738 magnetization 

 Broyden mixing:
  rms(total) = 0.57141E-04    rms(broyden)= 0.57141E-04
  rms(prec ) = 0.65358E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  8.8811  6.0487  3.8645  2.4579  2.4579  2.2105  1.5179  1.5179  1.1767  1.1767
  1.0284  1.0284  0.9356  0.9356  0.7970  0.7970  0.7359  0.7359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28278960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61058979
  PAW double counting   =      9919.34264011    -9926.84358581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.68283192
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03573702 eV

  energy without entropy =      -71.03573702  energy(sigma->0) =      -71.03573702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8593: real time   30.9435
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   23.6378: real time   23.7025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6552: real time    3.6653
    MIXING:  cpu time    1.5028: real time    1.5067
    --------------------------------------------
      LOOP:  cpu time   60.0592: real time   60.2250

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2312999E-04  (-0.3393161E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864750 magnetization 

 Broyden mixing:
  rms(total) = 0.67458E-04    rms(broyden)= 0.67458E-04
  rms(prec ) = 0.71091E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2015
  8.9904  6.5692  4.4854  3.1063  2.3694  2.3694  1.9384  1.4957  1.4957  0.9591
  0.9591  1.0206  1.0206  1.0141  0.7616  0.7616  0.8406  0.8357  0.8357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28649027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61063101
  PAW double counting   =      9919.47433085    -9926.97529115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67918102
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03576015 eV

  energy without entropy =      -71.03576015  energy(sigma->0) =      -71.03576015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8597: real time   30.9439
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   21.2594: real time   21.3178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6627: real time    3.6725
    MIXING:  cpu time    1.5527: real time    1.5571
    --------------------------------------------
      LOOP:  cpu time   57.7400: real time   57.8995

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2476469E-04  (-0.1045143E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864696 magnetization 

 Broyden mixing:
  rms(total) = 0.30079E-04    rms(broyden)= 0.30079E-04
  rms(prec ) = 0.32111E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1686
  9.2511  6.5858  4.7593  2.9956  2.4126  2.4126  1.8610  1.8610  1.3990  1.0207
  1.0207  0.9992  0.9992  0.9458  0.9458  0.8737  0.7812  0.7812  0.7330  0.7330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.29025603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61065236
  PAW double counting   =      9919.35034556    -9926.85132115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67544608
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578492 eV

  energy without entropy =      -71.03578492  energy(sigma->0) =      -71.03578492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8382: real time   30.9220
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   23.6320: real time   23.6968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6645: real time    3.6746
    MIXING:  cpu time    1.6073: real time    1.6115
    --------------------------------------------
      LOOP:  cpu time   60.1481: real time   60.3140

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4043693E-05  (-0.8210108E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864747 magnetization 

 Broyden mixing:
  rms(total) = 0.17618E-04    rms(broyden)= 0.17618E-04
  rms(prec ) = 0.19517E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1706
  9.2710  6.7802  4.8758  3.2040  2.4805  2.4805  2.1749  1.5003  1.5003  1.2912
  1.2912  1.0470  1.0470  0.9305  0.9305  0.8992  0.8992  0.7524  0.7524  0.7377
  0.7377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.29020263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61062328
  PAW double counting   =      9919.35905654    -9926.86002053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67548604
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03578896 eV

  energy without entropy =      -71.03578896  energy(sigma->0) =      -71.03578896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8528: real time   30.9370
    SETDIJ:  cpu time    0.4040: real time    0.4053
     EDDAV:  cpu time   21.2465: real time   21.3045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6632: real time    3.6733
    MIXING:  cpu time    1.6706: real time    1.6750
    --------------------------------------------
      LOOP:  cpu time   57.8387: real time   57.9983

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5633896E-05  (-0.1140576E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864759 magnetization 

 Broyden mixing:
  rms(total) = 0.91310E-05    rms(broyden)= 0.91310E-05
  rms(prec ) = 0.10341E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2154
  9.3600  7.0395  5.1665  3.7268  2.5918  2.5918  2.4696  1.7785  1.7785  1.2066
  1.2066  1.0450  1.0450  1.0928  0.9791  0.9791  0.9018  0.7862  0.7862  0.7467
  0.7467  0.7136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28964105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61058883
  PAW double counting   =      9919.32005962    -9926.82102390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67601851
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579460 eV

  energy without entropy =      -71.03579460  energy(sigma->0) =      -71.03579460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8896: real time   30.9739
    SETDIJ:  cpu time    0.4033: real time    0.4045
     EDDAV:  cpu time   21.2444: real time   21.3024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6469: real time    3.6569
    MIXING:  cpu time    1.7401: real time    1.7447
    --------------------------------------------
      LOOP:  cpu time   57.9259: real time   58.0861

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3152103E-05  (-0.7728111E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864765 magnetization 

 Broyden mixing:
  rms(total) = 0.67737E-05    rms(broyden)= 0.67737E-05
  rms(prec ) = 0.72315E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2064
  9.4086  7.2902  5.4300  4.0376  2.6153  2.6153  2.5889  1.7921  1.7921  1.3416
  1.1438  1.1438  1.0256  1.0256  1.0626  0.9169  0.9169  0.8256  0.8256  0.7924
  0.7559  0.7559  0.6443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28942885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61056939
  PAW double counting   =      9919.30711369    -9926.80807993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67621246
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579775 eV

  energy without entropy =      -71.03579775  energy(sigma->0) =      -71.03579775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8813: real time   30.9653
    SETDIJ:  cpu time    0.4029: real time    0.4041
     EDDAV:  cpu time   16.5253: real time   16.5703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6615: real time    3.6716
    MIXING:  cpu time    1.7796: real time    1.7846
    --------------------------------------------
      LOOP:  cpu time   53.2522: real time   53.4081

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6908595E-06  (-0.2590248E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864764 magnetization 

 Broyden mixing:
  rms(total) = 0.50611E-05    rms(broyden)= 0.50611E-05
  rms(prec ) = 0.54048E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1817
  9.4455  7.3761  5.5855  4.1155  2.6938  2.5283  2.4109  1.8256  1.8256  1.5034
  1.3497  1.3497  0.9993  0.9993  1.0161  0.9365  0.9365  0.8866  0.8866  0.7813
  0.7813  0.7454  0.7454  0.6364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28951433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61056908
  PAW double counting   =      9919.31322784    -9926.81419385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67612760
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579844 eV

  energy without entropy =      -71.03579844  energy(sigma->0) =      -71.03579844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8794: real time   30.9636
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   16.5323: real time   16.5777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6509: real time    3.6607
    MIXING:  cpu time    1.8558: real time    1.8609
    --------------------------------------------
      LOOP:  cpu time   53.3237: real time   53.4862

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5188667E-06  (-0.2311840E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864757 magnetization 

 Broyden mixing:
  rms(total) = 0.37730E-05    rms(broyden)= 0.37730E-05
  rms(prec ) = 0.39876E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2056
  9.4832  7.5675  5.8282  4.2862  3.2300  2.5333  2.5333  2.4218  1.7874  1.7874
  1.2385  1.2385  1.1090  1.0124  1.0124  1.0127  1.0127  0.8804  0.8804  0.7865
  0.7865  0.7452  0.7452  0.7146  0.5072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28975664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61057555
  PAW double counting   =      9919.31947107    -9926.82043590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67589345
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579896 eV

  energy without entropy =      -71.03579896  energy(sigma->0) =      -71.03579896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8525: real time   30.9366
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   23.8800: real time   23.9453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6746: real time    3.6845
    MIXING:  cpu time    1.9110: real time    1.9162
    --------------------------------------------
      LOOP:  cpu time   60.7242: real time   60.8921

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4783960E-06  (-0.2920846E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864753 magnetization 

 Broyden mixing:
  rms(total) = 0.23730E-05    rms(broyden)= 0.23730E-05
  rms(prec ) = 0.24736E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1783
  9.4713  7.6964  5.9219  4.4738  3.2501  2.5742  2.5742  2.4422  1.7800  1.7800
  1.2122  1.2122  1.1692  1.1692  1.0357  1.0357  0.9217  0.9217  0.8884  0.8884
  0.7801  0.7801  0.7455  0.7455  0.6691  0.4966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28997631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61058211
  PAW double counting   =      9919.33299003    -9926.83395382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67568185
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579944 eV

  energy without entropy =      -71.03579944  energy(sigma->0) =      -71.03579944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8192: real time   30.9033
    SETDIJ:  cpu time    0.4044: real time    0.4057
     EDDAV:  cpu time   16.5459: real time   16.5907
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.7709: real time   47.9031

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9670293E-07  (-0.1450804E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5864753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28994619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61058120
  PAW double counting   =      9919.33136882    -9926.83233274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67571104
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03579953 eV

  energy without entropy =      -71.03579953  energy(sigma->0) =      -71.03579953


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1373       2 -84.3582       3 -83.8878       4 -84.0779       5 -83.8878
       6 -84.3582       7 -38.7167       8 -38.9705       9 -39.0677      10 -38.9717
      11 -38.7155
 
 
 
 E-fermi :  -5.7681     XC(G=0):  -0.0491     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5876      2.00000
      2     -20.0625      2.00000
      3     -18.9655      2.00000
      4     -15.6362      2.00000
      5     -15.5855      2.00000
      6     -13.1225      2.00000
      7     -11.8678      2.00000
      8     -11.5330      2.00000
      9     -10.5175      2.00000
     10      -9.9474      2.00000
     11      -9.8302      2.00000
     12      -8.8213      2.00000
     13      -7.3052      2.00000
     14      -6.7258      2.00000
     15      -5.8300      2.00000
     16      -1.8789      0.00000
     17      -1.5154      0.00000
     18      -0.5519      0.00000
     19      -0.0910      0.00000
     20       0.0099      0.00000
     21       0.0483      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.894  26.443   0.006  -0.000  -0.165   0.007  -0.000  -0.200
 26.443  27.006   0.006  -0.000  -0.168   0.007  -0.000  -0.205
  0.006   0.006  -5.273   0.000   0.000  -5.904   0.000   0.000
 -0.000  -0.000   0.000  -5.490   0.000   0.000  -6.161   0.000
 -0.165  -0.168   0.000   0.000  -5.278   0.000   0.000  -5.911
  0.007   0.007  -5.904   0.000   0.000  -6.576   0.000   0.000
 -0.000  -0.000   0.000  -6.161   0.000   0.000  -6.880   0.000
 -0.200  -0.205   0.000   0.000  -5.911   0.000   0.000  -6.586
 total augmentation occupancy for first ion, spin component:           1
 23.691 -25.702   0.524  -0.011 -14.652  -0.330   0.007   9.263
-25.702  29.242  -0.545   0.012  15.225   0.356  -0.008  -9.988
  0.524  -0.545   9.136  -0.006  -0.195  -5.206   0.004   0.129
 -0.011   0.012  -0.006  27.748  -0.010   0.004 -18.822   0.008
-14.652  15.225  -0.195  -0.010  14.621   0.129   0.008  -8.849
 -0.330   0.356  -5.206   0.004   0.129   2.995  -0.003  -0.093
  0.007  -0.008   0.004 -18.822   0.008  -0.003  12.843  -0.006
  9.263  -9.988   0.129   0.008  -8.849  -0.093  -0.006   5.605


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6559: real time    3.6660
    FORLOC:  cpu time    3.7026: real time    3.7128
    FORNL :  cpu time    1.8979: real time    1.9028
    STRESS:  cpu time    8.9420: real time    8.9661
    FORHAR:  cpu time   10.7742: real time   10.8036
    MIXING:  cpu time    1.9720: real time    1.9775
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1200.50405  -174.15755  1295.64319   -49.11462    -0.46949    -0.06818
  Hartree  1325.44211   506.43287  1343.41491   -29.19494    -0.26761    -0.01685
  E(xc)    -109.19681  -112.45050  -108.82972    -0.11681    -0.00116    -0.00029
  Local   -2933.56683  -776.44640 -3023.76180    77.00558     0.71849     0.07057
  n-local    76.39053    80.03298    75.46639     0.13137     0.00146     0.00109
  augment    41.55170    36.82789    38.34709    -0.17130    -0.00057     0.00243
  Kinetic   401.60710   439.70191   383.04716     1.36051     0.01773     0.01286
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.79264     0.00198     3.38801    -0.10021    -0.00115     0.00163
  in kB       0.10436     0.00007     0.12661    -0.00374    -0.00004     0.00006
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.258E+03 -.912E+01 0.200E+00   -.306E+03 0.109E+02 -.237E+00   0.473E+02 -.172E+01 0.364E-01   0.797E-05 -.909E-07 0.720E-06
   0.787E+02 -.279E+01 0.181E+03   -.767E+02 0.272E+01 -.186E+03   -.189E+01 0.643E-01 0.425E+01   -.309E-05 -.538E-07 0.135E-04
   -.965E+02 0.346E+01 0.164E+03   0.963E+02 -.345E+01 -.165E+03   0.322E+00 -.180E-01 0.804E+00   -.588E-05 -.150E-06 0.867E-05
   -.189E+03 0.681E+01 -.149E+00   0.190E+03 -.683E+01 0.150E+00   -.559E+00 0.178E-01 0.743E-04   -.103E-04 0.345E-06 0.105E-05
   -.963E+02 0.356E+01 -.164E+03   0.960E+02 -.354E+01 0.165E+03   0.322E+00 -.174E-01 -.808E+00   -.622E-05 0.323E-06 -.870E-05
   0.790E+02 -.268E+01 -.181E+03   -.770E+02 0.261E+01 0.186E+03   -.189E+01 0.671E-01 -.425E+01   -.195E-05 0.237E-06 -.134E-04
   0.438E+02 -.171E+01 0.713E+02   -.473E+02 0.185E+01 -.767E+02   0.328E+01 -.131E+00 0.499E+01   0.212E-06 -.166E-07 0.159E-05
   -.391E+02 0.135E+01 0.719E+02   0.421E+02 -.145E+01 -.774E+02   -.276E+01 0.943E-01 0.522E+01   -.809E-06 -.213E-07 0.518E-06
   -.815E+02 0.286E+01 -.638E-01   0.878E+02 -.308E+01 0.687E-01   -.592E+01 0.207E+00 -.468E-02   -.235E-05 0.751E-07 0.728E-07
   -.390E+02 0.139E+01 -.719E+02   0.420E+02 -.149E+01 0.775E+02   -.276E+01 0.972E-01 -.522E+01   -.990E-06 0.336E-07 -.775E-06
   0.439E+02 -.167E+01 -.712E+02   -.474E+02 0.180E+01 0.766E+02   0.329E+01 -.128E+00 -.498E+01   0.313E-06 0.467E-08 -.158E-05
 -----------------------------------------------------------------------------------------------
   -.388E+02 0.147E+01 -.288E-01   -.355E-13 -.444E-15 0.426E-13   0.388E+02 -.147E+01 0.288E-01   -.231E-04 0.686E-06 0.168E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.665966      0.026009     -0.000463
      2.98983     34.99084     33.85364         0.111689     -0.000721     -0.116745
      4.37946     34.94109     33.80496         0.062014     -0.001651     -0.044825
      5.08984     34.91538      0.00057        -0.051292      0.000948      0.000761
      4.37759     34.94040      1.19511         0.060296     -0.001630      0.040136
      2.98803     34.99015      1.14416         0.109045     -0.000627      0.120496
      2.40535      0.01406     32.94267        -0.214089      0.003702     -0.365245
      4.88681     34.92380     32.85117         0.205270     -0.006978     -0.352124
      6.17017     34.87762      0.00142         0.389698     -0.015203      0.000195
      4.88339     34.92258      2.14960         0.206195     -0.007268      0.355578
      2.40203      0.01283      2.05427        -0.212860      0.003421      0.362234
 -----------------------------------------------------------------------------------
    total drift:                                0.000026      0.000074      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03579953 eV

  energy  without entropy=      -71.03579953  energy(sigma->0) =      -71.03579953
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1952: real time   31.2803


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2069.3914: real time 2075.2259
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5886585. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2481.228
                            User time (sec):     2295.251
                          System time (sec):      185.978
                         Elapsed time (sec):     2488.152
  
                   Maximum memory used (kb):     9035448.
                   Average memory used (kb):           0.
  
                          Minor page faults:       255563
                          Major page faults:            5
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2488.153099                                1   1
    2      w1_copy                               5.337247                           7638   2
    3      fftwav_mpi                          296.163793                           2980   2
    4      fftext_mpi                            1.454561                             21   2
    5      overl                                 0.002119                           4407   2
    6      orth1                                 7.389018                           1115   2
    7      lincom                                0.414757                             33   2
    8      eccp                                 10.602278                            672   2
    9      hamiltmu                            377.225118                            371   2
   10        vhamil                               62.101440                         2539   3
   11        overl1                                0.002184                         2539   3
   12        kinhamil                            217.926940                         2539   3
   13          fftext_mpi                          216.303910                       2539   4
   14      pdssyex_zheevx                        0.038123                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1789.526085           1
 fftwav_mpi                            296.163793        2980
 fftext_mpi                            217.758471        2560
 hamiltmu                               97.194554         371
 vhamil                                 62.101440        2539
 eccp                                   10.602278         672
 orth1                                   7.389018        1115
 w1_copy                                 5.337247        7638
 kinhamil                                1.623029        2539
 lincom                                  0.414757          33
 pdssyex_zheevx                          0.038123          32
 overl1                                  0.002184        2539
 overl                                   0.002119        4407
 ---------------------------------------------------------------
  summed up times    2488.15309882164     
 
Profiling took   0.012938  0.007478  0.003277  0.003270 seconds
Profiling took   0.010691 seconds
