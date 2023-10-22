 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  01:30:41
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   1  0.982  0.999  0.136-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.944  0.020  0.143-   6 1.09   8 1.09   7 1.09   1 1.53
   3  0.999  0.989  0.175-  11 1.09   9 1.09  10 1.09   1 1.53
   4  0.009  0.025  0.114-  13 1.09  12 1.09  14 1.09   1 1.53
   5  0.974  0.963  0.114-  17 1.09  15 1.09  16 1.09   1 1.53
   6  0.924  0.003  0.158-   2 1.09
   7  0.949  0.047  0.159-   2 1.09
   8  0.931  0.028  0.115-   2 1.09
   9  0.026  0.974  0.171-   3 1.09
  10  0.005  0.015  0.192-   3 1.09
  11  0.980  0.971  0.191-   3 1.09
  12  0.036  0.010  0.109-   4 1.09
  13  0.015  0.051  0.130-   4 1.09
  14  0.997  0.033  0.087-   4 1.09
  15  0.961  0.969  0.086-   5 1.09
  16  0.001  0.947  0.109-   5 1.09
  17  0.955  0.944  0.130-   5 1.09
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   NELECT =      32.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     58    algorithm
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
 Write flags
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
 
 position of ions in cartesian coordinates  (Angst):
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1466.79 KBytes
  max/ min on nodes  :        187.95        179.72

 Maximum index for augmentation-charges in exchange          290
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node 14191407. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217693. kBytes
   fftplans  :    5092102. kBytes
   grid      :    8198291. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        220. kBytes
   wavefun   :     653088. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2552 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   64.7231: real time   64.8820
    SETDIJ:  cpu time    0.9826: real time    0.9850
    TRIAL :  cpu time   67.0669: real time   67.2302
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  133.2494: real time  133.5771

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2590219E+03  (-0.6141220E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00190532
  eigenvalues    EBANDS =        -8.08888288
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       259.02186506 eV

  energy without entropy =      259.02377038  energy(sigma->0) =      259.02281772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   73.1369: real time   73.3156
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.1394: real time   73.3205

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.5847535E+02  (-0.5763643E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00340053
  eigenvalues    EBANDS =       -66.56273356
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       200.54651918 eV

  energy without entropy =      200.54991971  energy(sigma->0) =      200.54821944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   88.2561: real time   88.4716
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.2585: real time   88.4766

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2084623E+02  (-0.1957893E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01224809
  eigenvalues    EBANDS =       -87.40011688
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       179.70028829 eV

  energy without entropy =      179.71253638  energy(sigma->0) =      179.70641233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   94.9612: real time   95.1929
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   94.9636: real time   95.1977

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1312365E+02  (-0.1264530E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000161
  eigenvalues    EBANDS =      -100.53601829
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       166.57663336 eV

  energy without entropy =      166.57663497  energy(sigma->0) =      166.57663417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   81.5616: real time   81.7608
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4854: real time    9.5085
    --------------------------------------------
      LOOP:  cpu time   91.0496: real time   91.2740

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3774072E+01  (-0.3749561E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1056855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.73250658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01029146
  eigenvalues    EBANDS =      -104.29980019
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       162.80256162 eV

  energy without entropy =      162.81285307  energy(sigma->0) =      162.80770735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   80.0705: real time   80.2648
    SETDIJ:  cpu time    0.9783: real time    0.9807
    TRIAL :  cpu time  198.2324: real time  198.7150
    CORREC:  cpu time  254.2187: real time  254.8365
    CHARGE:  cpu time    9.2979: real time    9.3205
    --------------------------------------------
      LOOP:  cpu time  543.0760: real time  544.3989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2943693E+03  (-0.1705715E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1538941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1177.09915723
  -exchange      EXHF   =       159.22577223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12628.19962658   -12628.49776253
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =     -1874.32939346
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       457.17188409 eV

  energy without entropy =      457.17188426  energy(sigma->0) =      457.17188418
  exchange ACFDT corr.  =        -0.48565098  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   80.0965: real time   80.2908
    SETDIJ:  cpu time    0.9762: real time    0.9786
    TRIAL :  cpu time  198.3683: real time  198.8511
    CORREC:  cpu time  253.7496: real time  254.3683
    CHARGE:  cpu time    9.0292: real time    9.0512
    --------------------------------------------
      LOOP:  cpu time  542.4947: real time  543.8179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291886E+03  (-0.1094869E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2049800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1426.91451063
  -exchange      EXHF   =       179.08743140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14641.78211043   -14642.24915838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1773.40566115
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       327.98330144 eV

  energy without entropy =      327.98330144  energy(sigma->0) =      327.98330144
  exchange ACFDT corr.  =        -0.00000312  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   80.1150: real time   80.3094
    SETDIJ:  cpu time    0.9761: real time    0.9785
    TRIAL :  cpu time  189.3440: real time  189.8049
    CORREC:  cpu time  253.7860: real time  254.4041
    CHARGE:  cpu time    9.0069: real time    9.0288
    --------------------------------------------
      LOOP:  cpu time  533.4998: real time  534.8007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074978E+03  (-0.1132163E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2461815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1779.61643945
  -exchange      EXHF   =       196.55521959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17017.39205640   -17018.06053300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1545.46793253
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       220.48546095 eV

  energy without entropy =      220.48546095  energy(sigma->0) =      220.48546095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   80.0865: real time   80.2808
    SETDIJ:  cpu time    0.9761: real time    0.9785
    TRIAL :  cpu time  189.2591: real time  189.7199
    CORREC:  cpu time  253.7440: real time  254.3605
    CHARGE:  cpu time    9.0143: real time    9.0362
    --------------------------------------------
      LOOP:  cpu time  533.3525: real time  534.6514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4992968E+02  (-0.1015287E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2221760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2008.48862546
  -exchange      EXHF   =       208.97705497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18103.56280903   -18104.35542932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1378.82311380
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       170.55578536 eV

  energy without entropy =      170.55578536  energy(sigma->0) =      170.55578536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   80.0718: real time   80.2672
    SETDIJ:  cpu time    0.9791: real time    0.9815
    TRIAL :  cpu time  189.3383: real time  189.7994
    CORREC:  cpu time  253.8195: real time  254.4362
    CHARGE:  cpu time    9.0237: real time    9.0457
    --------------------------------------------
      LOOP:  cpu time  533.5097: real time  534.8111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1009488E+03  (-0.7865622E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2019147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2210.28476363
  -exchange      EXHF   =       216.32861856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19712.97916933   -19713.64570245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1285.45342382
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        69.60698794 eV

  energy without entropy =       69.60698794  energy(sigma->0) =       69.60698794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   80.1039: real time   80.2984
    SETDIJ:  cpu time    0.9733: real time    0.9756
    TRIAL :  cpu time  189.2131: real time  189.6737
    CORREC:  cpu time  253.8625: real time  254.4805
    CHARGE:  cpu time    9.0481: real time    9.0702
    --------------------------------------------
      LOOP:  cpu time  533.4750: real time  534.7754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7096607E+02  (-0.3957843E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1905390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2561.44966024
  -exchange      EXHF   =       236.55104222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25960.25545488   -25960.88324787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.51575642
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        -1.35907749 eV

  energy without entropy =       -1.35907749  energy(sigma->0) =       -1.35907749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   80.0848: real time   80.2805
    SETDIJ:  cpu time    0.9753: real time    0.9776
    TRIAL :  cpu time  189.4212: real time  189.8824
    CORREC:  cpu time  253.7977: real time  254.4145
    CHARGE:  cpu time    9.0302: real time    9.0522
    --------------------------------------------
      LOOP:  cpu time  533.5563: real time  534.8573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3979041E+02  (-0.3265015E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1733479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2791.83701449
  -exchange      EXHF   =       256.90232847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30896.49578080   -30897.17930955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -855.21436552
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -41.14949034 eV

  energy without entropy =      -41.14949034  energy(sigma->0) =      -41.14949034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   80.0478: real time   80.2439
    SETDIJ:  cpu time    0.9772: real time    0.9796
    TRIAL :  cpu time  189.2017: real time  189.6767
    CORREC:  cpu time  253.7786: real time  254.3954
    CHARGE:  cpu time    9.0201: real time    9.0421
    --------------------------------------------
      LOOP:  cpu time  533.2924: real time  534.6074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3273549E+02  (-0.2169116E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1452733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3020.98501026
  -exchange      EXHF   =       280.77116793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36609.81554461   -36610.57637091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.59339915
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -73.88497783 eV

  energy without entropy =      -73.88497783  energy(sigma->0) =      -73.88497783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   80.0902: real time   80.2857
    SETDIJ:  cpu time    0.9756: real time    0.9780
    TRIAL :  cpu time  189.3035: real time  189.7645
    CORREC:  cpu time  253.7886: real time  254.4077
    CHARGE:  cpu time    9.0163: real time    9.0383
    --------------------------------------------
      LOOP:  cpu time  533.4494: real time  534.7520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2357803E+02  (-0.1285082E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0995545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3127.97272875
  -exchange      EXHF   =       297.53149078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38191.19910533   -38192.01118674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.89277915
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -97.46300857 eV

  energy without entropy =      -97.46300857  energy(sigma->0) =      -97.46300857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   80.1240: real time   80.3203
    SETDIJ:  cpu time    0.9770: real time    0.9794
    TRIAL :  cpu time  189.3326: real time  189.7935
    CORREC:  cpu time  253.6157: real time  254.2347
    CHARGE:  cpu time    9.0052: real time    9.0271
    --------------------------------------------
      LOOP:  cpu time  533.3223: real time  534.6253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382808E+02  ( 0.2980040E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0701161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3120.03273796
  -exchange      EXHF   =       303.14431607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34726.51725639   -34727.32039254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.28261594
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -111.29108403 eV

  energy without entropy =     -111.29108403  energy(sigma->0) =     -111.29108403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   80.0880: real time   80.2824
    SETDIJ:  cpu time    0.9784: real time    0.9808
    TRIAL :  cpu time  189.3078: real time  189.7687
    CORREC:  cpu time  253.5165: real time  254.1324
    CHARGE:  cpu time    8.9949: real time    9.0168
    --------------------------------------------
      LOOP:  cpu time  533.1529: real time  534.4511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8348182E+01  ( 0.8843397E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0442904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3150.85494870
  -exchange      EXHF   =       309.15491091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33053.61774446   -33054.42955702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -626.81050553
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -119.63926592 eV

  energy without entropy =     -119.63926592  energy(sigma->0) =     -119.63926592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   80.0781: real time   80.2725
    SETDIJ:  cpu time    0.9765: real time    0.9789
    TRIAL :  cpu time  189.2596: real time  189.7204
    CORREC:  cpu time  253.9952: real time  254.6149
    CHARGE:  cpu time    9.0351: real time    9.0570
    --------------------------------------------
      LOOP:  cpu time  533.6133: real time  534.9152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888125E+02  (-0.5079746E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0285500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3250.00099477
  -exchange      EXHF   =       325.47435130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35094.10314960   -35094.92349856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.85660898
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -138.52051145 eV

  energy without entropy =     -138.52051145  energy(sigma->0) =     -138.52051145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   80.1255: real time   80.3203
    SETDIJ:  cpu time    0.9771: real time    0.9795
    TRIAL :  cpu time  189.3164: real time  189.7773
    CORREC:  cpu time  253.9040: real time  254.5212
    CHARGE:  cpu time    9.0266: real time    9.0486
    --------------------------------------------
      LOOP:  cpu time  533.6189: real time  534.9187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4337516E+01  (-0.2069714E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0082425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.05916864
  -exchange      EXHF   =       327.45178809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33587.28229843   -33588.09862657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.11740903
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -142.85802777 eV

  energy without entropy =     -142.85802777  energy(sigma->0) =     -142.85802777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   80.0695: real time   80.2638
    SETDIJ:  cpu time    0.9745: real time    0.9769
    TRIAL :  cpu time  189.3066: real time  189.7676
    CORREC:  cpu time  253.8395: real time  254.4564
    CHARGE:  cpu time    9.0119: real time    9.0339
    --------------------------------------------
      LOOP:  cpu time  533.4772: real time  534.7765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2333085E+01  (-0.9473843E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0095728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3243.69686408
  -exchange      EXHF   =       326.71406538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31333.67286378   -31334.47649713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.08777095
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.19111305 eV

  energy without entropy =     -145.19111305  energy(sigma->0) =     -145.19111305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   80.0960: real time   80.2904
    SETDIJ:  cpu time    0.9746: real time    0.9769
    TRIAL :  cpu time  189.2575: real time  189.7183
    CORREC:  cpu time  254.5545: real time  255.1740
    CHARGE:  cpu time    9.0254: real time    9.0474
    --------------------------------------------
      LOOP:  cpu time  534.1863: real time  535.4885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048936E+01  (-0.2542051E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0158662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.79881633
  -exchange      EXHF   =       328.77205778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29929.75265584   -29930.57449585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07454042
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24004903 eV

  energy without entropy =     -146.24004903  energy(sigma->0) =     -146.24004903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   80.0482: real time   80.2425
    SETDIJ:  cpu time    0.9785: real time    0.9809
    TRIAL :  cpu time  189.1727: real time  189.6475
    CORREC:  cpu time  253.8815: real time  254.4986
    CHARGE:  cpu time    9.0113: real time    9.0333
    --------------------------------------------
      LOOP:  cpu time  533.3626: real time  534.6757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2684950E+00  (-0.7814880E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0162597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3256.61328117
  -exchange      EXHF   =       328.73008908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29693.60455055   -29694.42836008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.48463238
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.50854407 eV

  energy without entropy =     -146.50854407  energy(sigma->0) =     -146.50854407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   80.1053: real time   80.2998
    SETDIJ:  cpu time    0.9766: real time    0.9790
    TRIAL :  cpu time  189.2634: real time  189.7243
    CORREC:  cpu time  253.6305: real time  254.2491
    CHARGE:  cpu time    9.0160: real time    9.0379
    --------------------------------------------
      LOOP:  cpu time  533.2628: real time  534.5636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8003062E-01  (-0.2374314E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0153526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.81974307
  -exchange      EXHF   =       328.58833630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29832.14811707   -29832.97029583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21807909
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.58857468 eV

  energy without entropy =     -146.58857468  energy(sigma->0) =     -146.58857468
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   80.0068: real time   80.2024
    SETDIJ:  cpu time    0.9789: real time    0.9812
    TRIAL :  cpu time  189.2547: real time  189.7154
    CORREC:  cpu time  253.6515: real time  254.2716
    CHARGE:  cpu time    9.0064: real time    9.0283
    --------------------------------------------
      LOOP:  cpu time  533.1697: real time  534.4728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2420530E-01  (-0.8381694E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0145494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78324779
  -exchange      EXHF   =       328.56489873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29980.78373933   -29981.60423958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25702063
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61277998 eV

  energy without entropy =     -146.61277998  energy(sigma->0) =     -146.61277998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   79.9858: real time   80.1799
    SETDIJ:  cpu time    0.9779: real time    0.9803
    TRIAL :  cpu time  190.4085: real time  190.8721
    CORREC:  cpu time  253.2063: real time  253.8215
    CHARGE:  cpu time    9.0196: real time    9.0416
    --------------------------------------------
      LOOP:  cpu time  533.8737: real time  535.1734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8438483E-02  (-0.4421307E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.74250788
  -exchange      EXHF   =       328.55852290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30017.36797043   -30018.18763198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.30066189
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62121847 eV

  energy without entropy =     -146.62121847  energy(sigma->0) =     -146.62121847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   79.3602: real time   79.5528
    SETDIJ:  cpu time    0.9769: real time    0.9792
    TRIAL :  cpu time  190.4381: real time  190.9138
    CORREC:  cpu time  251.5457: real time  252.1569
    CHARGE:  cpu time    9.0186: real time    9.0405
    --------------------------------------------
      LOOP:  cpu time  531.6120: real time  532.9183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4462350E-02  (-0.1661542E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.63237015
  -exchange      EXHF   =       328.56518081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29994.63549276   -29995.45499937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42207482
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62568082 eV

  energy without entropy =     -146.62568082  energy(sigma->0) =     -146.62568082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   77.2288: real time   77.4163
    SETDIJ:  cpu time    0.9793: real time    0.9817
    TRIAL :  cpu time  189.7005: real time  190.1626
    CORREC:  cpu time  249.6900: real time  250.2968
    CHARGE:  cpu time    9.0140: real time    9.0359
    --------------------------------------------
      LOOP:  cpu time  526.8848: real time  528.1680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675022E-02  (-0.5880810E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0134746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.66420181
  -exchange      EXHF   =       328.58695239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29963.04281544   -29963.86261625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41339556
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62735584 eV

  energy without entropy =     -146.62735584  energy(sigma->0) =     -146.62735584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.5931: real time   75.7774
    SETDIJ:  cpu time    0.9765: real time    0.9789
    TRIAL :  cpu time  189.3001: real time  189.7629
    CORREC:  cpu time  248.1638: real time  248.7704
    CHARGE:  cpu time    9.0222: real time    9.0442
    --------------------------------------------
      LOOP:  cpu time  523.3314: real time  524.6120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5888054E-03  (-0.2245884E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.64581644
  -exchange      EXHF   =       328.59107735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29951.90749449   -29952.72740272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43638727
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62794464 eV

  energy without entropy =     -146.62794464  energy(sigma->0) =     -146.62794464
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.6206: real time   74.8028
    SETDIJ:  cpu time    0.9800: real time    0.9824
    TRIAL :  cpu time  189.6050: real time  190.0669
    CORREC:  cpu time  248.0217: real time  248.6244
    CHARGE:  cpu time    9.0353: real time    9.0573
    --------------------------------------------
      LOOP:  cpu time  522.5471: real time  523.8213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2244590E-03  (-0.9169739E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.61138520
  -exchange      EXHF   =       328.58846776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29955.16022771   -29955.98015272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46841660
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62816910 eV

  energy without entropy =     -146.62816910  energy(sigma->0) =     -146.62816910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.0730: real time   74.2528
    SETDIJ:  cpu time    0.9814: real time    0.9838
    TRIAL :  cpu time  189.6839: real time  190.1613
    CORREC:  cpu time  247.4366: real time  248.0382
    CHARGE:  cpu time    9.0122: real time    9.0341
    --------------------------------------------
      LOOP:  cpu time  521.4679: real time  522.7532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9169630E-04  (-0.3555666E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.62758249
  -exchange      EXHF   =       328.59159424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29963.00562824   -29963.82558782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45540292
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62826080 eV

  energy without entropy =     -146.62826080  energy(sigma->0) =     -146.62826080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   73.5351: real time   73.7136
    SETDIJ:  cpu time    0.9769: real time    0.9793
    TRIAL :  cpu time  190.3746: real time  190.8382
    CORREC:  cpu time  247.0403: real time  247.6473
    CHARGE:  cpu time    9.0188: real time    9.0407
    --------------------------------------------
      LOOP:  cpu time  521.2239: real time  522.5001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3559675E-04  (-0.1679893E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.63698082
  -exchange      EXHF   =       328.59200531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29967.47339400   -29968.29335196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44645289
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62829640 eV

  energy without entropy =     -146.62829640  energy(sigma->0) =     -146.62829640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   73.1985: real time   73.3772
    SETDIJ:  cpu time    0.9763: real time    0.9786
    TRIAL :  cpu time  190.3877: real time  190.8511
    CORREC:  cpu time  246.8148: real time  247.4148
    CHARGE:  cpu time    9.0176: real time    9.0395
    --------------------------------------------
      LOOP:  cpu time  520.6642: real time  521.9334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1680694E-04  (-0.8640904E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.64144431
  -exchange      EXHF   =       328.59063057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29968.12869264   -29968.94864399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44063806
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62831320 eV

  energy without entropy =     -146.62831320  energy(sigma->0) =     -146.62831320
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   73.0310: real time   73.2083
    SETDIJ:  cpu time    0.9758: real time    0.9782
    TRIAL :  cpu time  190.4003: real time  190.8639
    CORREC:  cpu time  246.8196: real time  247.4194
    CHARGE:  cpu time    9.0046: real time    9.0265
    --------------------------------------------
      LOOP:  cpu time  520.5028: real time  521.7707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8653145E-05  (-0.3249016E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.64964997
  -exchange      EXHF   =       328.58955636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29966.42320346   -29967.24316143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43136022
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832186 eV

  energy without entropy =     -146.62832186  energy(sigma->0) =     -146.62832186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   72.9887: real time   73.1679
    SETDIJ:  cpu time    0.9760: real time    0.9784
    TRIAL :  cpu time  190.4487: real time  190.9123
    CORREC:  cpu time  246.8361: real time  247.4360
    CHARGE:  cpu time    9.0276: real time    9.0495
    --------------------------------------------
      LOOP:  cpu time  520.5503: real time  521.8201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3248755E-05  (-0.1426811E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65396729
  -exchange      EXHF   =       328.58893045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29964.90045758   -29965.72042163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42641416
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832511 eV

  energy without entropy =     -146.62832511  energy(sigma->0) =     -146.62832511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   72.9458: real time   73.1231
    SETDIJ:  cpu time    0.9770: real time    0.9794
    TRIAL :  cpu time  190.4077: real time  190.8713
    CORREC:  cpu time  246.8482: real time  247.4529
    CHARGE:  cpu time    9.0103: real time    9.0322
    --------------------------------------------
      LOOP:  cpu time  520.4674: real time  521.7397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1425624E-05  (-0.6437573E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65455360
  -exchange      EXHF   =       328.58840179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29964.09324281   -29964.91320926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42529823
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832653 eV

  energy without entropy =     -146.62832653  energy(sigma->0) =     -146.62832653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   72.9552: real time   73.1354
    SETDIJ:  cpu time    0.9785: real time    0.9808
    TRIAL :  cpu time  189.4045: real time  189.8656
    CORREC:  cpu time  246.8424: real time  247.4424
    CHARGE:  cpu time    9.0138: real time    9.0358
    --------------------------------------------
      LOOP:  cpu time  519.4696: real time  520.7378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6425583E-06  (-0.2531446E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65404102
  -exchange      EXHF   =       328.58812048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29963.85450908   -29964.67447693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42552873
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832717 eV

  energy without entropy =     -146.62832717  energy(sigma->0) =     -146.62832717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   72.9315: real time   73.1085
    SETDIJ:  cpu time    0.9726: real time    0.9749
    TRIAL :  cpu time  189.8383: real time  190.3176
    CORREC:  cpu time  246.7784: real time  247.3799
    CHARGE:  cpu time    9.0192: real time    9.0412
    --------------------------------------------
      LOOP:  cpu time  519.8073: real time  521.0926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2516720E-06  (-0.1061373E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65442347
  -exchange      EXHF   =       328.58817763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29963.89973837   -29964.71970823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42520167
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832742 eV

  energy without entropy =     -146.62832742  energy(sigma->0) =     -146.62832742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   72.9594: real time   73.1365
    SETDIJ:  cpu time    0.9783: real time    0.9807
    TRIAL :  cpu time  190.0420: real time  190.5049
    CORREC:  cpu time  246.8824: real time  247.4833
    CHARGE:  cpu time    9.0458: real time    9.0678
    --------------------------------------------
      LOOP:  cpu time  520.1760: real time  521.4436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043470E-06  (-0.4287797E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65446869
  -exchange      EXHF   =       328.58827437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29964.01396422   -29964.83393528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42525209
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832753 eV

  energy without entropy =     -146.62832753  energy(sigma->0) =     -146.62832753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   72.9901: real time   73.1716
    SETDIJ:  cpu time    0.9799: real time    0.9823
    TRIAL :  cpu time  190.5902: real time  191.0550
    CORREC:  cpu time  246.7635: real time  247.3667
    CHARGE:  cpu time    9.0243: real time    9.0464
    --------------------------------------------
      LOOP:  cpu time  520.6191: real time  521.8956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4139088E-07  (-0.1876924E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.65392125
  -exchange      EXHF   =       328.58829227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29964.11305704   -29964.93302791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42581767
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62832757 eV

  energy without entropy =     -146.62832757  energy(sigma->0) =     -146.62832757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5383


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4319       2 -62.8861       3 -62.8866       4 -62.8916       5 -62.8915
       6 -24.4878       7 -24.4898       8 -24.4913       9 -24.4930      10 -24.4913
      11 -24.4871      12 -24.4927      13 -24.4863      14 -24.4897      15 -24.4970
      16 -24.4917      17 -24.4856
 
 
 
 E-fermi : -12.2057     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0977      2.00000
      2     -25.2712      2.00000
      3     -25.2650      2.00000
      4     -25.2513      2.00000
      5     -19.8480      2.00000
      6     -16.6545      2.00000
      7     -16.6379      2.00000
      8     -16.6326      2.00000
      9     -15.0565      2.00000
     10     -15.0249      2.00000
     11     -13.8659      2.00000
     12     -13.8585      2.00000
     13     -13.8389      2.00000
     14     -12.3189      2.00000
     15     -12.3017      2.00000
     16     -12.2895      2.00000
     17       0.0313      0.00000
     18       0.1370      0.00000
     19       0.1438      0.00000
     20       0.1564      0.00000
     21       0.2044      0.00000
     22       0.2500      0.00000
     23       0.2368      0.00000
     24       0.2694      0.00000
     25       0.2999      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 19.483  32.764  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -3.270  -0.000  -0.000  -5.823  -0.000  -0.000
  0.000   0.000  -0.000  -3.270  -0.000  -0.000  -5.823  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.270  -0.000  -0.000  -5.823
 -0.000  -0.000  -5.823  -0.000  -0.000 -10.349  -0.000  -0.000
  0.000   0.000  -0.000  -5.823  -0.000  -0.000 -10.349  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.823  -0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.397  -7.035   0.003   0.005  -0.000  -0.001  -0.002   0.000
 -7.035   3.032  -0.001  -0.002   0.000   0.001   0.001   0.000
  0.003  -0.001   9.665  -0.000  -0.001  -3.704  -0.000   0.000
  0.005  -0.002  -0.000   9.658   0.008  -0.000  -3.701  -0.004
 -0.000   0.000  -0.001   0.008   9.671   0.000  -0.004  -3.707
 -0.001   0.001  -3.704  -0.000   0.000   1.426   0.000  -0.000
 -0.002   0.001  -0.000  -3.701  -0.004   0.000   1.425   0.002
  0.000   0.000   0.000  -0.004  -3.707  -0.000   0.002   1.427


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    9.9613: real time    9.9855
    FORHF :  cpu time  144.4146: real time  144.7655
    FORNL :  cpu time    8.9508: real time    8.9725
    FORCOR:  cpu time   69.3923: real time   69.5611
    OFIELD:  cpu time    0.2242: real time    0.2248

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.118E+00 0.116E+00 0.242E+00   -.117E+00 -.102E+00 -.255E+00   0.453E-02 0.978E-02 -.905E-02
   0.156E+03 -.878E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.141E+01 0.784E+00 0.247E+00
   -.727E+02 0.418E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.657E+00 -.385E+00 0.144E+01
   -.114E+03 -.105E+03 0.924E+02   0.113E+03 0.105E+03 -.916E+02   0.101E+01 0.974E+00 -.821E+00
   0.307E+02 0.151E+03 0.941E+02   -.304E+02 -.150E+03 -.933E+02   -.273E+00 -.137E+01 -.798E+00
   0.670E+02 0.226E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.373E+01 0.319E+01 -.289E+01
   0.156E+02 -.687E+02 -.376E+02   -.149E+02 0.735E+02 0.405E+02   -.781E+00 -.481E+01 -.294E+01
   0.523E+02 -.297E+02 0.526E+02   -.547E+02 0.311E+02 -.575E+02   0.243E+01 -.139E+01 0.496E+01
   -.677E+02 0.383E+02 -.180E+02   0.726E+02 -.411E+02 0.174E+02   -.493E+01 0.278E+01 0.630E+00
   -.234E+02 -.466E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.105E+01 -.466E+01 -.309E+01
   0.281E+02 0.445E+02 -.600E+02   -.316E+02 -.479E+02 0.631E+02   0.347E+01 0.333E+01 -.305E+01
   -.746E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.496E+01 0.263E+01 0.906E+00
   -.306E+02 -.715E+02 -.180E+02   0.317E+02 0.763E+02 0.208E+02   -.110E+01 -.480E+01 -.284E+01
   0.663E+01 -.334E+02 0.721E+02   -.871E+01 0.349E+02 -.772E+02   0.216E+01 -.148E+01 0.504E+01
   0.323E+02 0.112E+02 0.721E+02   -.347E+02 -.101E+02 -.772E+02   0.243E+01 -.110E+01 0.503E+01
   -.503E+02 0.563E+02 0.258E+02   0.551E+02 -.592E+02 -.268E+02   -.483E+01 0.284E+01 0.953E+00
   0.448E+02 0.637E+02 -.175E+02   -.483E+02 -.672E+02 0.203E+02   0.349E+01 0.349E+01 -.283E+01
 -----------------------------------------------------------------------------------------------
   -.571E-01 -.293E-01 0.850E-01   -.568E-13 -.284E-13 0.604E-13   0.498E-01 0.257E-01 -.741E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.006874      0.023664     -0.024233
     33.04466      0.71069      4.98846        -0.238985      0.126836      0.060081
     34.97684     34.61596      6.12486         0.089832     -0.072075      0.251744
      0.32653      0.86288      3.99780         0.141944      0.172459     -0.129811
     34.10009     33.68937      3.98322        -0.034116     -0.238993     -0.091360
     32.33759      0.09248      5.54332         0.137607      0.191682     -0.136955
     33.20416      1.63087      5.55264        -0.095048     -0.220876     -0.151889
     32.58695      0.97219      4.03331         0.077657     -0.033318      0.269646
      0.92001     34.08359      5.99408        -0.228674      0.130686      0.087474
      0.17387      0.51570      6.70967        -0.029029     -0.257526     -0.112712
     34.30555     33.97822      6.70160         0.204779      0.154955     -0.099098
      1.27510      0.35028      3.82744        -0.243384      0.197840     -0.009963
      0.53182      1.78101      4.55122        -0.014492     -0.229609     -0.186869
     34.90414      1.14136      3.03033         0.191026     -0.071378      0.238221
     33.63635     33.91120      3.02060         0.164055     -0.103817      0.228199
      0.03267     33.15097      3.80358        -0.298097      0.103819     -0.013859
     33.42958     33.02755      4.53341         0.168053      0.125650     -0.178617
 -----------------------------------------------------------------------------------
    total drift:                               -0.000062      0.000097      0.000208


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62832757 eV

  energy  without entropy=     -146.62832757  energy(sigma->0) =     -146.62832757
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   74.1140: real time   74.2939


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18939.2815: real time18985.7545
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14191407. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217693. kBytes
   fftplans  :    5092102. kBytes
   grid      :    8198291. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        220. kBytes
   wavefun   :     653088. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    20044.182
                            User time (sec):    18455.608
                          System time (sec):     1588.575
                         Elapsed time (sec):    20093.430
  
                   Maximum memory used (kb):    20470896.
                   Average memory used (kb):           0.
  
                          Minor page faults:     88226910
                          Major page faults:            5
                 Voluntary context switches:          980
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        20093.430399                                1   1
    2      w1_copy                               7.811534                           4366   2
    3      fftwav_mpi                          846.946997                           3339   2
    4      fftext_mpi                            4.210367                             25   2
    5      overl                                 0.001958                           1833   2
    6      orth1                                10.122707                            505   2
    7      lincom                                9.108242                            198   2
    8      eccp                                116.239330                           2600   2
    9      hamiltmu                            200.641233                             81   2
   10        vhamil                               29.160497                          501   3
   11        overl1                                0.000673                          501   3
   12        kinhamil                             97.961330                          501   3
   13          fftext_mpi                           97.027424                        501   4
   14      pdssyex_zheevx                        9.258518                             69   2
   15      fock_acc                           5178.923498                            132   2
   16        w1_copy                               6.865874                         2945   3
   17        fftwav_mpi                          360.825231                         2945   3
   18        fock_charge_mu                      332.775460                         2120   3
   19          racc0mu_hf                            4.559366                       2120   4
   20        rpromu_hf                             6.609896                         2120   3
   21        overl1                                0.000907                          825   3
   22        fftext_mpi                           97.790719                          825   3
   23      hamilt_local                        182.380609                            825   2
   24        vhamil                               46.146149                          825   3
   25        kinhamil                            136.232710                          825   3
   26          fftext_mpi                          134.650850                        825   4
   27      w1_dscal                             23.408995                            825   2
   28      eddiag                             5402.186164                             33   2
   29        fock_acc                           5170.655227                          132   3
   30          w1_copy                               6.559923                       2937   4
   31          fftwav_mpi                          359.345679                       2937   4
   32          fock_charge_mu                      334.446548                       2112   4
   33            racc0mu_hf                            4.983742                     2112   5
   34          rpromu_hf                             5.478625                       2112   4
   35          overl1                                0.000881                        825   4
   36          fftext_mpi                           94.181579                        825   4
   37        fftwav_mpi                          196.198800                          825   3
   38        eccp                                 32.360068                          825   3
   39      rpro1_hf                              3.207351                           1600   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8744.697404         264
 total_time                           8098.982896           1
 fftwav_mpi                           1763.316707       10046
 fock_charge_mu                        657.678899        4232
 fftext_mpi                            427.860938        3001
 eccp                                  148.599397        3425
 vhamil                                 75.306647        1326
 hamiltmu                               73.518733          81
 w1_dscal                               23.408995         825
 w1_copy                                21.237331       10248
 rpromu_hf                              12.088521        4232
 orth1                                  10.122707         505
 racc0mu_hf                              9.543108        4232
 pdssyex_zheevx                          9.258518          69
 lincom                                  9.108242         198
 rpro1_hf                                3.207351        1600
 eddiag                                  2.972070          33
 kinhamil                                2.515767        1326
 overl1                                  0.002460        2151
 overl                                   0.001958        1833
 hamilt_local                            0.001749         825
 ---------------------------------------------------------------
  summed up times    20093.4303989410     
 
Profiling took   0.029305  0.011155  0.003280  0.003244 seconds
Profiling took   0.026110 seconds
