 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:25:48
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
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39   6 2.28   4 2.40
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39   5 2.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39   6 2.39   2 2.40
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39   3 2.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39   2 2.28   4 2.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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


 Maximum index for augmentation-charges         4350 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0056: real time    0.0056


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9589: real time   26.0298
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   20.3410: real time   20.3971
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.3957: real time   46.5244

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2459599E+03  (-0.5470352E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3033.85084592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18836171
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.01108549
  eigenvalues    EBANDS =      -198.39224397
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       245.95992897 eV

  energy without entropy =      245.97101446  energy(sigma->0) =      245.96547172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.8417: real time   24.9098
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.8469: real time   24.9172

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1523705E+03  (-0.1477870E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3033.85084592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18836171
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.77378057
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.58947787 eV

  energy without entropy =       93.58947787  energy(sigma->0) =       93.58947787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.6899: real time   20.7467
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.7009: real time   20.7602

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1244911E+03  (-0.1238176E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3033.85084592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18836171
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.26489856
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.90164012 eV

  energy without entropy =      -30.90164012  energy(sigma->0) =      -30.90164012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.7750: real time   20.8317
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.7855: real time   20.8446

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4525123E+02  (-0.4522475E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3033.85084592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18836171
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.51613108
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.15287264 eV

  energy without entropy =      -76.15287264  energy(sigma->0) =      -76.15287264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.6315: real time   20.6879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6273: real time    3.6374
    MIXING:  cpu time    0.6812: real time    0.6829
    --------------------------------------------
      LOOP:  cpu time   24.9506: real time   25.0207

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2098786E+01  (-0.2098285E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.9078983 magnetization 

 Broyden mixing:
  rms(total) = 0.40492E+01    rms(broyden)= 0.40492E+01
  rms(prec ) = 0.40633E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3033.85084592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.18836171
  PAW double counting   =       762.31245869     -767.31176797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.61491752
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.25165909 eV

  energy without entropy =      -78.25165909  energy(sigma->0) =      -78.25165909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.3216: real time   25.3909
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   21.6264: real time   21.6857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5388: real time    3.5483
    MIXING:  cpu time    0.7137: real time    0.7158
    --------------------------------------------
      LOOP:  cpu time   51.2962: real time   51.4494

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.5443621E+01  (-0.8156995E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.7067697 magnetization 

 Broyden mixing:
  rms(total) = 0.30981E+01    rms(broyden)= 0.30981E+01
  rms(prec ) = 0.31027E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9436
  2.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3092.96812113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99855270
  PAW double counting   =      2611.60364930    -2617.76032425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.70684647
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.80803793 eV

  energy without entropy =      -72.80803793  energy(sigma->0) =      -72.80803793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.3575: real time   25.4266
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   23.7015: real time   23.7664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5449: real time    3.5547
    MIXING:  cpu time    0.7278: real time    0.7296
    --------------------------------------------
      LOOP:  cpu time   53.4273: real time   53.5754

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1348926E+01  (-0.1286214E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5186704 magnetization 

 Broyden mixing:
  rms(total) = 0.55555E+00    rms(broyden)= 0.55555E+00
  rms(prec ) = 0.56385E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8464
  1.1724  2.5204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3180.98858268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.60105225
  PAW double counting   =     10648.64261258   -10656.61862361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.12062255
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.45911209 eV

  energy without entropy =      -71.45911209  energy(sigma->0) =      -71.45911209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.3942: real time   25.4637
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   21.4786: real time   21.5375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5435: real time    3.5531
    MIXING:  cpu time    0.7415: real time    0.7436
    --------------------------------------------
      LOOP:  cpu time   51.2537: real time   51.3965

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.4248773E+00  (-0.1521551E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5743968 magnetization 

 Broyden mixing:
  rms(total) = 0.22445E+00    rms(broyden)= 0.22445E+00
  rms(prec ) = 0.22629E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6446
  2.4973  1.5511  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3161.21717212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52662519
  PAW double counting   =      9855.94653549    -9863.54757012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.76770518
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03423481 eV

  energy without entropy =      -71.03423481  energy(sigma->0) =      -71.03423481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.3871: real time   25.4562
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   22.2665: real time   22.3277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5412: real time    3.5507
    MIXING:  cpu time    0.7651: real time    0.7672
    --------------------------------------------
      LOOP:  cpu time   52.0556: real time   52.1997

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1583942E-01  (-0.1605931E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5882458 magnetization 

 Broyden mixing:
  rms(total) = 0.59112E-01    rms(broyden)= 0.59112E-01
  rms(prec ) = 0.62046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4685
  2.2838  1.6788  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3160.21166861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.40753198
  PAW double counting   =     10070.32293419   -10077.85406002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.70818485
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01839540 eV

  energy without entropy =      -71.01839540  energy(sigma->0) =      -71.01839540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.3870: real time   25.4562
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   19.4325: real time   19.4856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5479: real time    3.5577
    MIXING:  cpu time    0.7911: real time    0.7930
    --------------------------------------------
      LOOP:  cpu time   49.2542: real time   49.3906

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1747684E-02  (-0.5176532E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5879063 magnetization 

 Broyden mixing:
  rms(total) = 0.25218E-01    rms(broyden)= 0.25218E-01
  rms(prec ) = 0.29930E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5537
  2.2746  2.2746  1.0162  1.0162  1.1869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3162.01994888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.42085803
  PAW double counting   =      9916.42452455    -9923.92932276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.93781057
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01664771 eV

  energy without entropy =      -71.01664771  energy(sigma->0) =      -71.01664771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.4293: real time   25.4989
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   18.0633: real time   18.1127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5400: real time    3.5499
    MIXING:  cpu time    0.8161: real time    0.8183
    --------------------------------------------
      LOOP:  cpu time   47.9444: real time   48.0783

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4288450E-02  (-0.4016738E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5868022 magnetization 

 Broyden mixing:
  rms(total) = 0.11746E-01    rms(broyden)= 0.11746E-01
  rms(prec ) = 0.16195E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6178
  2.6046  2.6046  1.4828  1.0825  0.9661  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3165.96631425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50008915
  PAW double counting   =      9937.42336028    -9944.91976415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.07478222
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01235926 eV

  energy without entropy =      -71.01235926  energy(sigma->0) =      -71.01235926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.4399: real time   25.5092
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   18.1199: real time   18.1694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5358: real time    3.5456
    MIXING:  cpu time    0.8354: real time    0.8378
    --------------------------------------------
      LOOP:  cpu time   48.0268: real time   48.1603

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1417635E-02  (-0.3072652E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5852922 magnetization 

 Broyden mixing:
  rms(total) = 0.76868E-02    rms(broyden)= 0.76868E-02
  rms(prec ) = 0.10581E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7118
  2.9526  2.9526  1.5925  1.5925  0.9717  0.9717  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3169.34259207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.56436970
  PAW double counting   =      9939.37673887    -9946.87140924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.76593607
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01377690 eV

  energy without entropy =      -71.01377690  energy(sigma->0) =      -71.01377690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.4325: real time   25.5018
    SETDIJ:  cpu time    0.0981: real time    0.0984
     EDDAV:  cpu time   21.4689: real time   21.5279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5463: real time    3.5558
    MIXING:  cpu time    0.8666: real time    0.8690
    --------------------------------------------
      LOOP:  cpu time   51.4140: real time   51.5565

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.5313102E-02  (-0.1209753E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5853306 magnetization 

 Broyden mixing:
  rms(total) = 0.46702E-02    rms(broyden)= 0.46702E-02
  rms(prec ) = 0.64666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7951
  4.3602  2.4093  2.1958  1.2863  1.2863  0.9175  0.9528  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3171.55687779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58684190
  PAW double counting   =      9909.68166996    -9917.17182500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.58395099
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.01909000 eV

  energy without entropy =      -71.01909000  energy(sigma->0) =      -71.01909000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.4326: real time   25.5022
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   19.4193: real time   19.4723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5416: real time    3.5514
    MIXING:  cpu time    0.8943: real time    0.8968
    --------------------------------------------
      LOOP:  cpu time   49.3835: real time   49.5207

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4353734E-02  (-0.1050241E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845710 magnetization 

 Broyden mixing:
  rms(total) = 0.27133E-02    rms(broyden)= 0.27133E-02
  rms(prec ) = 0.37654E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8669
  5.1376  2.4906  2.4906  1.6205  1.2810  0.9297  0.9297  1.0215  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.31525279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61039448
  PAW double counting   =      9913.19223674    -9920.68540341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.85047068
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02344374 eV

  energy without entropy =      -71.02344374  energy(sigma->0) =      -71.02344374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.4783: real time   25.5477
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   22.8969: real time   22.9596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5441: real time    3.5539
    MIXING:  cpu time    0.9257: real time    0.9282
    --------------------------------------------
      LOOP:  cpu time   52.9408: real time   53.0875

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4644204E-02  (-0.3657482E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5846096 magnetization 

 Broyden mixing:
  rms(total) = 0.18971E-02    rms(broyden)= 0.18971E-02
  rms(prec ) = 0.25224E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9667
  6.0766  2.9428  2.4257  2.0585  1.3909  1.0570  0.9610  0.9610  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.88938852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60720945
  PAW double counting   =      9910.35470160    -9917.84759407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.27806833
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.02808794 eV

  energy without entropy =      -71.02808794  energy(sigma->0) =      -71.02808794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.4715: real time   25.5409
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   18.1833: real time   18.2334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5480: real time    3.5575
    MIXING:  cpu time    0.9589: real time    0.9615
    --------------------------------------------
      LOOP:  cpu time   48.2576: real time   48.3918

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4325484E-02  (-0.3775723E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5846730 magnetization 

 Broyden mixing:
  rms(total) = 0.10375E-02    rms(broyden)= 0.10375E-02
  rms(prec ) = 0.13654E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0450
  6.9076  3.4648  2.2859  2.2859  1.6059  1.2919  0.9627  0.9492  0.9492  0.8961
  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.25247283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60129998
  PAW double counting   =      9906.25976979    -9913.75205563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.91400666
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03241342 eV

  energy without entropy =      -71.03241342  energy(sigma->0) =      -71.03241342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.4646: real time   25.5344
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   22.8770: real time   22.9397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5392: real time    3.5488
    MIXING:  cpu time    1.0039: real time    1.0066
    --------------------------------------------
      LOOP:  cpu time   52.9803: real time   53.1276

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1983348E-02  (-0.1383230E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845173 magnetization 

 Broyden mixing:
  rms(total) = 0.81791E-03    rms(broyden)= 0.81791E-03
  rms(prec ) = 0.97768E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0761
  7.5161  3.5219  2.5781  2.5781  1.6463  1.4771  0.8940  0.8940  1.0046  1.0046
  0.9584  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.37482158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59890259
  PAW double counting   =      9905.24986282    -9912.74208250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.79131003
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03439677 eV

  energy without entropy =      -71.03439677  energy(sigma->0) =      -71.03439677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.4830: real time   25.5527
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   20.7575: real time   20.8144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5504: real time    3.5600
    MIXING:  cpu time    1.0294: real time    1.0322
    --------------------------------------------
      LOOP:  cpu time   50.9161: real time   51.0573

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1067278E-02  (-0.4427770E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845847 magnetization 

 Broyden mixing:
  rms(total) = 0.49093E-03    rms(broyden)= 0.49093E-03
  rms(prec ) = 0.59014E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1635
  7.8164  4.6698  2.5661  2.5661  2.1725  1.3853  1.3853  0.9834  0.9834  0.9210
  0.9210  0.8777  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.40852962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59695904
  PAW double counting   =      9905.49138682    -9912.98298450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.75734771
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03546405 eV

  energy without entropy =      -71.03546405  energy(sigma->0) =      -71.03546405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.4497: real time   25.5194
    SETDIJ:  cpu time    0.0997: real time    0.1000
     EDDAV:  cpu time   22.7772: real time   22.8397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5459: real time    3.5555
    MIXING:  cpu time    1.0672: real time    1.0705
    --------------------------------------------
      LOOP:  cpu time   52.9414: real time   53.0891

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6710785E-03  (-0.3642839E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845192 magnetization 

 Broyden mixing:
  rms(total) = 0.25205E-03    rms(broyden)= 0.25205E-03
  rms(prec ) = 0.30854E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1914
  8.3260  5.0737  2.6717  2.6717  2.1614  1.8371  1.4003  0.8898  0.8898  0.9813
  0.9813  1.0168  0.9835  0.7945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.42415421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59596430
  PAW double counting   =      9906.25814394    -9913.75006057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74108052
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03613513 eV

  energy without entropy =      -71.03613513  energy(sigma->0) =      -71.03613513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.4118: real time   25.4811
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   24.8261: real time   24.8941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5422: real time    3.5521
    MIXING:  cpu time    1.1096: real time    1.1126
    --------------------------------------------
      LOOP:  cpu time   54.9855: real time   55.1383

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2840547E-03  (-0.5414954E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845352 magnetization 

 Broyden mixing:
  rms(total) = 0.14962E-03    rms(broyden)= 0.14962E-03
  rms(prec ) = 0.18280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  8.3698  5.3474  2.7089  2.7089  2.4874  1.9470  1.3341  1.2746  1.0362  1.0362
  0.8948  0.8948  0.9105  0.9105  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.42716877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59519376
  PAW double counting   =      9906.11487874    -9913.60673326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.73764157
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03641918 eV

  energy without entropy =      -71.03641918  energy(sigma->0) =      -71.03641918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.3975: real time   25.4667
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   20.7124: real time   20.7692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5478: real time    3.5576
    MIXING:  cpu time    1.1503: real time    1.1534
    --------------------------------------------
      LOOP:  cpu time   50.9035: real time   51.0449

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1350239E-03  (-0.8841227E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845343 magnetization 

 Broyden mixing:
  rms(total) = 0.13076E-03    rms(broyden)= 0.13076E-03
  rms(prec ) = 0.14625E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2662
  8.7116  5.9543  3.6246  2.7476  2.3744  1.9214  1.9214  1.4319  1.0448  1.0448
  0.8929  0.8929  0.9754  0.9754  0.8726  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.43501643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508873
  PAW double counting   =      9906.26254092    -9913.75446035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.72975900
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03655421 eV

  energy without entropy =      -71.03655421  energy(sigma->0) =      -71.03655421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.2757: real time   25.3446
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   22.8700: real time   22.9324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5463: real time    3.5561
    MIXING:  cpu time    1.1935: real time    1.1968
    --------------------------------------------
      LOOP:  cpu time   52.9813: real time   53.1281

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9419194E-04  (-0.1029009E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845326 magnetization 

 Broyden mixing:
  rms(total) = 0.53393E-04    rms(broyden)= 0.53393E-04
  rms(prec ) = 0.62489E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2983
  8.9642  6.2054  4.1332  2.5943  2.5943  2.2947  1.9840  1.4419  1.2257  0.8901
  0.8901  1.0508  1.0508  0.9993  0.9993  0.9250  0.8288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.44358983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59504207
  PAW double counting   =      9905.91571142    -9913.40761828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.72124571
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03664840 eV

  energy without entropy =      -71.03664840  energy(sigma->0) =      -71.03664840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.2488: real time   25.3177
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   20.8406: real time   20.8977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5416: real time    3.5514
    MIXING:  cpu time    1.2475: real time    1.2509
    --------------------------------------------
      LOOP:  cpu time   50.9763: real time   51.1180

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3423653E-04  (-0.9238715E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845275 magnetization 

 Broyden mixing:
  rms(total) = 0.24702E-04    rms(broyden)= 0.24702E-04
  rms(prec ) = 0.30540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  9.1031  6.4300  4.3962  2.7489  2.7489  2.1937  2.0295  2.0295  1.4017  1.0844
  1.0844  0.9981  0.9981  0.8887  0.8887  0.9242  0.9242  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45042664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59514211
  PAW double counting   =      9906.02274561    -9913.51465373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71454190
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03668264 eV

  energy without entropy =      -71.03668264  energy(sigma->0) =      -71.03668264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.2566: real time   25.3254
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   18.7397: real time   18.7910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5451: real time    3.5550
    MIXING:  cpu time    1.2861: real time    1.2896
    --------------------------------------------
      LOOP:  cpu time   48.9233: real time   49.0592

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1596075E-04  (-0.3194760E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845290 magnetization 

 Broyden mixing:
  rms(total) = 0.27728E-04    rms(broyden)= 0.27728E-04
  rms(prec ) = 0.29521E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2810
  9.2235  6.6300  4.6757  2.9140  2.5022  2.5022  2.0049  2.0049  1.4415  1.1325
  1.1325  0.9897  0.9897  0.8918  0.8918  0.9192  0.8345  0.8345  0.8233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45187963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59511861
  PAW double counting   =      9906.04961721    -9913.54152524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71308147
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03669860 eV

  energy without entropy =      -71.03669860  energy(sigma->0) =      -71.03669860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.2905: real time   25.3594
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   20.8379: real time   20.8949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5438: real time    3.5537
    MIXING:  cpu time    1.3435: real time    1.3470
    --------------------------------------------
      LOOP:  cpu time   51.1115: real time   51.2539

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4145981E-05  (-0.6624923E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845278 magnetization 

 Broyden mixing:
  rms(total) = 0.12506E-04    rms(broyden)= 0.12506E-04
  rms(prec ) = 0.14711E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  9.3268  6.9549  5.2007  3.5744  2.6228  2.6228  2.3588  1.8979  1.6912  1.4144
  1.0708  1.0708  0.9908  0.9908  0.8913  0.8913  0.8997  0.8997  0.8837  0.7581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45230769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59511224
  PAW double counting   =      9905.99004711    -9913.48195213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71265419
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03670274 eV

  energy without entropy =      -71.03670274  energy(sigma->0) =      -71.03670274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.3002: real time   25.3695
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   16.6893: real time   16.7348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5512: real time    3.5610
    MIXING:  cpu time    1.3894: real time    1.3931
    --------------------------------------------
      LOOP:  cpu time   47.0258: real time   47.1566

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6550390E-05  (-0.1662105E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845286 magnetization 

 Broyden mixing:
  rms(total) = 0.78423E-05    rms(broyden)= 0.78423E-05
  rms(prec ) = 0.85513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3032
  9.3482  7.1125  5.3105  3.6909  2.5955  2.5955  2.3531  1.8851  1.8851  1.4188
  1.1164  1.1164  0.9845  0.9845  0.8913  0.8913  0.9536  0.8979  0.8979  0.8187
  0.6199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45243179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59509895
  PAW double counting   =      9906.00707811    -9913.49897975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71252672
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03670929 eV

  energy without entropy =      -71.03670929  energy(sigma->0) =      -71.03670929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.3118: real time   25.3812
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   14.6062: real time   14.6463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5459: real time    3.5555
    MIXING:  cpu time    1.4437: real time    1.4478
    --------------------------------------------
      LOOP:  cpu time   45.0048: real time   45.1302

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9006926E-06  (-0.2770655E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845291 magnetization 

 Broyden mixing:
  rms(total) = 0.48121E-05    rms(broyden)= 0.48121E-05
  rms(prec ) = 0.55151E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2809
  9.4397  7.1614  5.4712  3.8321  2.6662  2.6662  2.1699  2.1252  2.1252  1.4505
  1.1560  1.1560  1.0135  1.0135  0.8985  0.8985  0.9019  0.9019  0.9241  0.8462
  0.6809  0.6809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45233940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59509339
  PAW double counting   =      9906.00114440    -9913.49304724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71261327
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671019 eV

  energy without entropy =      -71.03671019  energy(sigma->0) =      -71.03671019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.3172: real time   25.3862
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   18.7675: real time   18.8190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5434: real time    3.5530
    MIXING:  cpu time    1.5024: real time    1.5067
    --------------------------------------------
      LOOP:  cpu time   49.2264: real time   49.3634

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1067609E-05  (-0.4020748E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845294 magnetization 

 Broyden mixing:
  rms(total) = 0.38167E-05    rms(broyden)= 0.38167E-05
  rms(prec ) = 0.42242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3239
  9.4511  7.5218  5.6941  4.3811  2.8252  2.8252  2.3804  2.2896  1.8655  1.8655
  1.4155  0.8908  0.8908  1.0513  1.0513  0.9942  0.9942  1.0127  0.9464  0.9464
  0.8375  0.7562  0.5627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45229237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508613
  PAW double counting   =      9905.99110422    -9913.48300657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71265459
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671126 eV

  energy without entropy =      -71.03671126  energy(sigma->0) =      -71.03671126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.3037: real time   25.3726
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   18.7518: real time   18.8032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5534: real time    3.5633
    MIXING:  cpu time    1.5508: real time    1.5549
    --------------------------------------------
      LOOP:  cpu time   49.2556: real time   49.3928

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8124607E-06  (-0.3067306E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845289 magnetization 

 Broyden mixing:
  rms(total) = 0.27465E-05    rms(broyden)= 0.27465E-05
  rms(prec ) = 0.28894E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2837
  9.4457  7.6760  5.8036  4.5263  2.9518  2.5963  2.5963  2.1227  1.9486  1.9486
  1.4433  1.1082  1.1082  1.0179  1.0179  0.8952  0.8952  0.9311  0.9038  0.9038
  0.8406  0.7846  0.7846  0.5585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45237057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508689
  PAW double counting   =      9905.99297026    -9913.48487433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71257625
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671207 eV

  energy without entropy =      -71.03671207  energy(sigma->0) =      -71.03671207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.2967: real time   25.3660
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   14.6060: real time   14.6458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5470: real time    3.5569
    MIXING:  cpu time    1.6062: real time    1.6107
    --------------------------------------------
      LOOP:  cpu time   45.1517: real time   45.2776

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1172975E-06  (-0.1589679E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845290 magnetization 

 Broyden mixing:
  rms(total) = 0.12974E-05    rms(broyden)= 0.12974E-05
  rms(prec ) = 0.14876E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2550
  9.4604  7.7128  5.8718  4.5363  2.9045  2.6281  2.6281  2.1682  2.1682  2.0266
  1.4434  1.2126  1.2126  0.8890  0.8890  1.0058  1.0058  1.0276  0.9692  0.9692
  0.9010  0.8339  0.6901  0.6901  0.5310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45242606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508862
  PAW double counting   =      9905.99615388    -9913.48805820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71252236
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671219 eV

  energy without entropy =      -71.03671219  energy(sigma->0) =      -71.03671219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   25.2348: real time   25.3036
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   14.5744: real time   14.6145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5536: real time    3.5632
    MIXING:  cpu time    1.6705: real time    1.6752
    --------------------------------------------
      LOOP:  cpu time   45.1290: real time   45.2549

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1756307E-06  (-0.1351346E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845289 magnetization 

 Broyden mixing:
  rms(total) = 0.14178E-05    rms(broyden)= 0.14178E-05
  rms(prec ) = 0.15037E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2621
  9.4820  7.8986  6.0915  4.7803  3.4246  2.8201  2.4294  2.4294  2.1190  2.1190
  1.3766  1.2988  1.2988  1.0458  1.0458  0.8915  0.8915  0.9711  0.9711  0.9767
  0.9767  0.8955  0.8490  0.7590  0.5649  0.4091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45249225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508987
  PAW double counting   =      9905.99793711    -9913.48984132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71245769
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671237 eV

  energy without entropy =      -71.03671237  energy(sigma->0) =      -71.03671237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   25.2109: real time   25.2797
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   14.6203: real time   14.6605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5386: real time    3.5481
    MIXING:  cpu time    1.7300: real time    1.7348
    --------------------------------------------
      LOOP:  cpu time   45.1957: real time   45.3213

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1368899E-06  (-0.9879031E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845290 magnetization 

 Broyden mixing:
  rms(total) = 0.14475E-05    rms(broyden)= 0.14475E-05
  rms(prec ) = 0.14790E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  9.5484  7.9813  6.2885  4.9995  3.7631  2.6372  2.6372  2.4040  1.9023  1.9023
  1.8220  1.5055  1.1999  1.0226  1.0226  0.8918  0.8918  1.0315  1.0315  0.9633
  0.9633  0.8642  0.8465  0.7641  0.7641  0.2984  0.5500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45250475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508939
  PAW double counting   =      9905.99537081    -9913.48727483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71244504
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671250 eV

  energy without entropy =      -71.03671250  energy(sigma->0) =      -71.03671250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   25.2643: real time   25.3331
    SETDIJ:  cpu time    0.0984: real time    0.0989
     EDDAV:  cpu time   14.6122: real time   14.6521
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.9764: real time   40.0879

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3688183E-07  (-0.6820322E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5845290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06079025
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.45249829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.59508905
  PAW double counting   =      9905.99594544    -9913.48784932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71245134
  atomic energy  EATOM  =      1062.76909484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03671254 eV

  energy without entropy =      -71.03671254  energy(sigma->0) =      -71.03671254


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.1539       2 -84.3586       3 -83.8890       4 -84.0825       5 -83.8889
       6 -84.3591       7 -38.6996       8 -38.9680       9 -39.0714      10 -38.9763
      11 -38.6964
 
 
 
 E-fermi :  -5.7722     XC(G=0):  -0.0464     alpha+bet : -0.0182


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.6000      2.00000
      2     -20.0806      2.00000
      3     -18.9473      2.00000
      4     -15.6299      2.00000
      5     -15.5907      2.00000
      6     -13.1209      2.00000
      7     -11.8685      2.00000
      8     -11.5293      2.00000
      9     -10.4912      2.00000
     10      -9.9497      2.00000
     11      -9.8381      2.00000
     12      -8.8012      2.00000
     13      -7.3189      2.00000
     14      -6.7150      2.00000
     15      -5.8749      2.00000
     16      -1.8859      0.00000
     17      -1.5175      0.00000
     18      -0.5540      0.00000
     19      -0.0900      0.00000
     20       0.0126      0.00000
     21       0.0469      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.895  26.445  -0.159   0.026  -0.037  -0.194   0.032  -0.046
 26.445  27.007  -0.163   0.027  -0.038  -0.199   0.033  -0.047
 -0.159  -0.163  -5.298  -0.007   0.049  -5.934  -0.009   0.058
  0.026   0.027  -0.007  -5.283   0.034  -0.009  -5.916   0.040
 -0.037  -0.038   0.049   0.034  -5.474   0.058   0.040  -6.142
 -0.194  -0.199  -5.934  -0.009   0.058  -6.613  -0.010   0.068
  0.032   0.033  -0.009  -5.916   0.040  -0.010  -6.591   0.047
 -0.046  -0.047   0.058   0.040  -6.142   0.068   0.047  -6.857
 total augmentation occupancy for first ion, spin component:           1
 23.773 -25.754 -14.262   2.347  -3.341   9.022  -1.485   2.116
-25.754  29.269  14.812  -2.438   3.472  -9.722   1.601  -2.281
-14.262  14.812  15.474  -0.114  -3.159  -9.501   0.028   2.390
  2.347  -2.438  -0.114   9.741  -3.061   0.027  -5.639   2.225
 -3.341   3.472  -3.159  -3.061  26.252   2.390   2.225 -17.704
  9.022  -9.722  -9.501   0.027   2.390   6.074  -0.016  -1.734
 -1.485   1.601   0.028  -5.639   2.225  -0.016   3.307  -1.608
  2.116  -2.281   2.390   2.225 -17.704  -1.734  -1.608  12.031


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5329: real time    3.5428
    FORLOC:  cpu time    3.5586: real time    3.5681
    FORNL :  cpu time    1.8895: real time    1.8947
    STRESS:  cpu time    8.1139: real time    8.1360
    FORHAR:  cpu time    9.1959: real time    9.2213
    MIXING:  cpu time    1.7926: real time    1.7975
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06079     0.06079     0.06079
  Ewald    1231.30951  1191.14595  -101.26095   -51.91209  -150.98227  -278.50571
  Hartree  1308.35741  1317.53085   548.56424   -21.66715   -91.29003  -159.42430
  E(xc)    -108.97708  -109.19520  -112.25681    -0.15784    -0.35322    -0.68536
  Local   -2927.93611 -2915.24333  -888.93970    67.39732   239.03593   427.27118
  n-local    75.73929    76.38946    79.87614     0.29319     0.38053     0.84126
  augment    38.42181    41.21257    36.94001     0.63509    -0.65333    -0.41211
  Kinetic   386.37421   400.60102   437.17108     5.04430     3.63835    10.27652
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.34983     2.50211     0.15479    -0.36718    -0.22404    -0.63853
  in kB       0.12518     0.09350     0.00578    -0.01372    -0.00837    -0.02386
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.581E+02 0.249E+03 -.410E+02   -.689E+02 -.295E+03 0.487E+02   0.107E+02 0.460E+02 -.756E+01   0.113E-05 -.359E-06 -.146E-06
   0.190E+03 0.304E+02 -.415E+02   -.194E+03 -.274E+02 0.419E+02   0.349E+01 -.284E+01 -.338E+00   0.790E-06 -.103E-05 0.220E-07
   0.135E+03 -.133E+03 -.120E+02   -.136E+03 0.133E+03 0.122E+02   0.862E+00 0.819E-01 -.184E+00   0.599E-06 -.116E-05 0.702E-07
   -.422E+02 -.183E+03 0.298E+02   0.423E+02 0.183E+03 -.299E+02   -.153E+00 -.518E+00 0.106E+00   -.181E-06 -.105E-05 0.185E-06
   -.178E+03 -.513E+02 0.420E+02   0.179E+03 0.508E+02 -.421E+02   -.744E+00 0.417E+00 0.860E-01   -.117E-05 -.121E-05 0.332E-06
   -.155E+03 0.120E+03 0.165E+02   0.160E+03 -.119E+03 -.175E+02   -.428E+01 -.772E+00 0.952E+00   -.121E-05 -.840E-06 0.332E-06
   0.779E+02 0.241E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.550E+01 0.188E+01 -.134E+01   -.125E-06 -.867E-07 0.475E-07
   0.599E+02 -.554E+02 -.574E+01   -.645E+02 0.596E+02 0.620E+01   0.436E+01 -.395E+01 -.430E+00   -.311E-06 -.101E-06 0.778E-07
   -.182E+02 -.783E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.133E+01 -.569E+01 0.965E+00   -.153E-06 -.642E-06 0.993E-07
   -.772E+02 -.195E+02 0.187E+02   0.832E+02 0.209E+02 -.201E+02   -.559E+01 -.134E+01 0.136E+01   0.191E-06 -.284E-06 -.273E-07
   -.585E+02 0.596E+02 0.465E+01   0.628E+02 -.643E+02 -.497E+01   -.405E+01 0.436E+01 0.297E+00   -.116E-06 0.331E-07 0.206E-07
 -----------------------------------------------------------------------------------------------
   -.878E+01 -.376E+02 0.608E+01   -.213E-13 -.142E-13 0.888E-15   0.878E+01 0.376E+02 -.608E+01   -.553E-06 -.673E-05 0.101E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217        -0.136816     -0.474074      0.094872
     33.54434     34.45371      3.82602        -0.231292      0.145656      0.051542
     33.80634      0.80478      3.61664        -0.002471      0.051962     -0.003631
      0.10577      1.19402      3.30637        -0.037908     -0.043796      0.000075
      1.08532      0.21112      3.22301        -0.006744     -0.029104     -0.014639
      0.72285     33.88598      3.45621         0.331238      0.040710     -0.089785
     32.54155     34.12275      4.06822        -0.374370     -0.118182      0.081419
     33.00778      1.52928      3.69491        -0.278344      0.258681      0.023356
      0.34775      2.23302      3.13050         0.077306      0.371198     -0.055063
      2.10763      0.45787      2.97458         0.379668      0.092412     -0.066087
      1.46671     33.10043      3.39976         0.279732     -0.295463     -0.022060
 -----------------------------------------------------------------------------------
    total drift:                               -0.000110      0.000012      0.000033


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.03671254 eV

  energy  without entropy=      -71.03671254  energy(sigma->0) =      -71.03671254
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.4273: real time   25.4966


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1850.3410: real time 1855.5725
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
  
                  Total CPU time used (sec):     2253.979
                            User time (sec):     2078.775
                          System time (sec):      175.205
                         Elapsed time (sec):     2260.325
  
                   Maximum memory used (kb):     9051160.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241917
                          Major page faults:            6
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2260.326491                                1   1
    2      w1_copy                               5.328111                           7704   2
    3      fftwav_mpi                          297.700164                           3017   2
    4      fftext_mpi                            1.431419                             21   2
    5      overl                                 0.002013                           4430   2
    6      orth1                                 7.385094                           1130   2
    7      lincom                                0.428665                             34   2
    8      eccp                                 10.669021                            693   2
    9      hamiltmu                            312.987172                            376   2
   10        vhamil                               59.500360                         2561   3
   11        overl1                                0.002040                         2561   3
   12        kinhamil                            176.404919                         2561   3
   13          fftext_mpi                          174.749682                       2561   4
   14      pdssyex_zheevx                        0.039321                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1624.355511           1
 fftwav_mpi                            297.700164        3017
 fftext_mpi                            176.181101        2582
 hamiltmu                               77.079852         376
 vhamil                                 59.500360        2561
 eccp                                   10.669021         693
 orth1                                   7.385094        1130
 w1_copy                                 5.328111        7704
 kinhamil                                1.655237        2561
 lincom                                  0.428665          34
 pdssyex_zheevx                          0.039321          33
 overl1                                  0.002040        2561
 overl                                   0.002013        4430
 ---------------------------------------------------------------
  summed up times    2260.32649087906     
 
Profiling took   0.013129  0.007307  0.003301  0.003286 seconds
Profiling took   0.010163 seconds
