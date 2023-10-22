 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  06:32:58
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 

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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.982  0.999  0.136-
   2  0.944  0.020  0.143-   6 1.09   8 1.09   7 1.09
   3  0.999  0.989  0.175-  11 1.09   9 1.09  10 1.09
   4  0.009  0.025  0.114-  13 1.09  12 1.09  14 1.09
   5  0.974  0.963  0.114-  17 1.09  15 1.09  16 1.09
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   EBREAK =  0.89E-09  absolut break condition
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
 using additional bands           12
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4310.55 KBytes
  max/ min on nodes  :        548.44        528.52

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819638. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        649. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6379: real time   17.6816
    SETDIJ:  cpu time    0.1433: real time    0.1436
    TRIAL :  cpu time   21.2728: real time   21.3332
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.1753: real time   39.2820

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2872528E+03  (-0.5850696E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00198152
  eigenvalues    EBANDS =        20.13038718
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       287.25280170 eV

  energy without entropy =      287.25478323  energy(sigma->0) =      287.25379247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.1812: real time   34.3440
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.1852: real time   34.3508

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7330635E+02  (-0.7228131E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00486176
  eigenvalues    EBANDS =       -53.17308536
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       213.94644893 eV

  energy without entropy =      213.95131069  energy(sigma->0) =      213.94887981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.0288: real time   32.1203
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.0312: real time   32.1254

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2644801E+02  (-0.2478921E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00475082
  eigenvalues    EBANDS =       -79.62120946
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       187.49843577 eV

  energy without entropy =      187.50318659  energy(sigma->0) =      187.50081118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   34.1913: real time   34.2886
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.1940: real time   34.2938

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1434020E+02  (-0.1402099E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =       -93.96615547
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       173.15824053 eV

  energy without entropy =      173.15824058  energy(sigma->0) =      173.15824055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.0123: real time   32.1027
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9691: real time    2.9804
    --------------------------------------------
      LOOP:  cpu time   34.9847: real time   35.0892

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8016307E+01  (-0.7855010E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0392531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3081.79570150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.98246269
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       165.14193336 eV

  energy without entropy =      165.14193336  energy(sigma->0) =      165.14193336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2705: real time   19.3173
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time   63.6286: real time   63.8839
    CORREC:  cpu time   87.4181: real time   87.7314
    CHARGE:  cpu time    3.2014: real time    3.2130
    --------------------------------------------
      LOOP:  cpu time  173.6702: real time  174.2998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3505747E+03  (-0.2233043E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1559930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1102.45796566
  -exchange      EXHF   =       151.66112634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.02496363     -648.31075277
  entropy T*S    EENTRO =        -0.00000031
  eigenvalues    EBANDS =     -1882.88199812
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       515.71665329 eV

  energy without entropy =      515.71665361  energy(sigma->0) =      515.71665345
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3168: real time   19.3637
    SETDIJ:  cpu time    0.1448: real time    0.1452
    TRIAL :  cpu time   79.0222: real time   79.3133
    CORREC:  cpu time   79.3853: real time   79.6837
    CHARGE:  cpu time    3.1687: real time    3.1802
    --------------------------------------------
      LOOP:  cpu time  181.0423: real time  181.6931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128273E+03  (-0.1546963E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1152975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1295.73600530
  -exchange      EXHF   =       165.27614393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4603.37223735    -4604.06163215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.64271178
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       402.88931161 eV

  energy without entropy =      402.88931161  energy(sigma->0) =      402.88931161
  exchange ACFDT corr.  =        -0.00000570  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1461: real time   20.1950
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   66.7512: real time   67.0158
    CORREC:  cpu time   79.5606: real time   79.8561
    CHARGE:  cpu time    2.9094: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  169.7181: real time  170.3418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8122951E+01  (-0.1495350E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0066191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1369.58181179
  -exchange      EXHF   =       168.78361560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3464.36942191    -3465.11606878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1753.37007656
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       394.76636025 eV

  energy without entropy =      394.76636025  energy(sigma->0) =      394.76636025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1648: real time   20.2137
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   66.8144: real time   67.0799
    CORREC:  cpu time   79.4529: real time   79.7478
    CHARGE:  cpu time    2.9134: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  169.6988: real time  170.3229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1461373E+03  (-0.1584469E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0207394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1679.36396151
  -exchange      EXHF   =       180.33399748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       784.44489494     -784.94815786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1601.51897606
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       248.62907688 eV

  energy without entropy =      248.62907688  energy(sigma->0) =      248.62907688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1612: real time   20.2101
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   66.7290: real time   66.9927
    CORREC:  cpu time   79.4725: real time   79.7667
    CHARGE:  cpu time    2.9115: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  169.6277: real time  170.2486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1101656E+03  (-0.8695877E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0948375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2050.31691618
  -exchange      EXHF   =       200.62594491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.09284394    -1152.71555930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1360.90407505
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       138.46351821 eV

  energy without entropy =      138.46351821  energy(sigma->0) =      138.46351821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1760: real time   20.2250
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time   66.7801: real time   67.0444
    CORREC:  cpu time   79.3154: real time   79.6093
    CHARGE:  cpu time    2.9146: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  169.5393: real time  170.1600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6805979E+02  (-0.4996814E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0346912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2340.83274221
  -exchange      EXHF   =       218.03936774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3193.19474778    -3194.09873405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1155.58018848
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        70.40373066 eV

  energy without entropy =       70.40373066  energy(sigma->0) =       70.40373066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1686: real time   20.2176
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   66.6679: real time   66.9322
    CORREC:  cpu time   79.4467: real time   79.7428
    CHARGE:  cpu time    2.9127: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  169.5513: real time  170.1748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4875981E+02  (-0.4211677E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0081839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2584.68576695
  -exchange      EXHF   =       234.28776461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1713.89060909    -1714.68308777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.84687346
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        21.64392540 eV

  energy without entropy =       21.64392540  energy(sigma->0) =       21.64392540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1748: real time   20.2238
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   66.8084: real time   67.0724
    CORREC:  cpu time   79.5328: real time   79.8284
    CHARGE:  cpu time    2.9210: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  169.7878: real time  170.4105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4475145E+02  (-0.3545027E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1036763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2823.49318149
  -exchange      EXHF   =       254.71381362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1236.51425048    -1237.24295447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.28073383
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -23.10752582 eV

  energy without entropy =      -23.10752582  energy(sigma->0) =      -23.10752582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1764: real time   20.2253
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   66.7894: real time   67.0525
    CORREC:  cpu time   79.2393: real time   79.5352
    CHARGE:  cpu time    2.8972: real time    2.9077
    --------------------------------------------
      LOOP:  cpu time  169.4555: real time  170.0772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3894865E+02  (-0.2516542E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0484895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2996.64072885
  -exchange      EXHF   =       275.94172078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2939.12212704    -2940.04211000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.11846919
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -62.05618033 eV

  energy without entropy =      -62.05618033  energy(sigma->0) =      -62.05618033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1865: real time   20.2355
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   66.7308: real time   66.9948
    CORREC:  cpu time   79.4573: real time   79.7513
    CHARGE:  cpu time    2.9060: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  169.6358: real time  170.2575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2738836E+02  (-0.1706583E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1454308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3086.54925925
  -exchange      EXHF   =       292.09396150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.56960983    -1175.28598328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.95414440
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -89.44453571 eV

  energy without entropy =      -89.44453571  energy(sigma->0) =      -89.44453571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1828: real time   20.2318
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   66.8941: real time   67.1593
    CORREC:  cpu time   79.4567: real time   79.7530
    CHARGE:  cpu time    2.9107: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  169.7978: real time  170.4227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3487439E+02  (-0.1041095E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1010317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3191.92836250
  -exchange      EXHF   =       316.19372896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2417.25812668    -2418.13583120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.38786579
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -124.31892396 eV

  energy without entropy =     -124.31892396  energy(sigma->0) =     -124.31892396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1707: real time   20.2196
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   66.7152: real time   66.9781
    CORREC:  cpu time   79.2666: real time   79.5626
    CHARGE:  cpu time    2.9216: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  169.4221: real time  170.0434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9126333E+01  (-0.6104733E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1532194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3225.54915924
  -exchange      EXHF   =       321.94335164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1207.31659416    -1208.07258482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.76473852
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -133.44525690 eV

  energy without entropy =     -133.44525690  energy(sigma->0) =     -133.44525690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1954: real time   20.2445
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   66.6696: real time   66.9345
    CORREC:  cpu time   79.3902: real time   79.6884
    CHARGE:  cpu time    2.9154: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  169.5164: real time  170.1430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6584693E+01  (-0.2748524E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1431035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3240.41041092
  -exchange      EXHF   =       324.89119091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2515.85948122    -2516.72371587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.32777470
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -140.02994948 eV

  energy without entropy =     -140.02994948  energy(sigma->0) =     -140.02994948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1961: real time   20.2451
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   66.7691: real time   67.0344
    CORREC:  cpu time   79.4351: real time   79.7307
    CHARGE:  cpu time    2.9083: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  169.6538: real time  170.2779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748404E+01  (-0.1983045E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1497962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3242.98137309
  -exchange      EXHF   =       326.19473488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.71287561    -1464.52573425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.86013691
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77835389 eV

  energy without entropy =     -142.77835389  energy(sigma->0) =     -142.77835389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1993: real time   20.2483
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   66.6435: real time   66.9089
    CORREC:  cpu time   79.3612: real time   79.6541
    CHARGE:  cpu time    2.9037: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  169.4603: real time  170.0816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016322E+01  (-0.7208475E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1682245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3252.05063921
  -exchange      EXHF   =       328.15783059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1436.05250034    -1436.86008644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.77556066
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.79467550 eV

  energy without entropy =     -144.79467550  energy(sigma->0) =     -144.79467550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1901: real time   20.2391
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   66.6682: real time   66.9317
    CORREC:  cpu time   79.5816: real time   79.8788
    CHARGE:  cpu time    2.9110: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  169.7020: real time  170.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7213117E+00  (-0.4074075E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1666050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.02164138
  -exchange      EXHF   =       328.92246023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1638.74306723    -1639.58244475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.25870838
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.51598716 eV

  energy without entropy =     -145.51598716  energy(sigma->0) =     -145.51598716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1933: real time   20.2423
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   66.6826: real time   66.9463
    CORREC:  cpu time   79.6092: real time   79.9053
    CHARGE:  cpu time    2.9070: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  169.7395: real time  170.3626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4101176E+00  (-0.1571445E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1646492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3256.68192041
  -exchange      EXHF   =       328.96434755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1399.80029028    -1400.62323846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06686365
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.92610480 eV

  energy without entropy =     -145.92610480  energy(sigma->0) =     -145.92610480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2039: real time   20.2529
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   66.6874: real time   66.9526
    CORREC:  cpu time   79.4942: real time   79.7893
    CHARGE:  cpu time    2.9106: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  169.6418: real time  170.2653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1572467E+00  (-0.8925961E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1640492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.66127999
  -exchange      EXHF   =       328.68634984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1423.67123405    -1424.48507264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.97586266
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.08335151 eV

  energy without entropy =     -146.08335151  energy(sigma->0) =     -146.08335151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.1874: real time   20.2364
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   66.7297: real time   66.9936
    CORREC:  cpu time   79.5357: real time   79.8318
    CHARGE:  cpu time    2.9087: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  169.7159: real time  170.3392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8934913E-01  (-0.4684639E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1634850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3253.77969161
  -exchange      EXHF   =       328.47987282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1410.47788472    -1411.28709611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.74495033
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.17270064 eV

  energy without entropy =     -146.17270064  energy(sigma->0) =     -146.17270064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1832: real time   20.2322
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   66.8090: real time   67.0729
    CORREC:  cpu time   79.4935: real time   79.7884
    CHARGE:  cpu time    2.9094: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  169.7483: real time  170.3702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4684659E-01  (-0.1866614E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1628585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.12531248
  -exchange      EXHF   =       328.42474005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1362.57012684    -1363.37644131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.39394020
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.21954722 eV

  energy without entropy =     -146.21954722  energy(sigma->0) =     -146.21954722
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2118: real time   20.2608
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   66.7573: real time   67.0221
    CORREC:  cpu time   79.6972: real time   79.9947
    CHARGE:  cpu time    2.9122: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  169.9257: real time  170.5514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1868310E-01  (-0.1301974E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1599717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.96387229
  -exchange      EXHF   =       328.46702745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1371.34694756    -1372.15264445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.61696847
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23823032 eV

  energy without entropy =     -146.23823032  energy(sigma->0) =     -146.23823032
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1637: real time   20.2127
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   66.7421: real time   67.0066
    CORREC:  cpu time   79.7330: real time   80.0273
    CHARGE:  cpu time    2.9109: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  169.9004: real time  170.5226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1303805E-01  (-0.6169796E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1587997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.63887703
  -exchange      EXHF   =       328.51245245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.78578397    -1322.58607098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00583666
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25126837 eV

  energy without entropy =     -146.25126837  energy(sigma->0) =     -146.25126837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1596: real time   20.2085
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   66.6660: real time   66.9292
    CORREC:  cpu time   79.5154: real time   79.8128
    CHARGE:  cpu time    2.9011: real time    2.9119
    --------------------------------------------
      LOOP:  cpu time  169.5947: real time  170.2186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6173007E-02  (-0.4265699E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1572689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.73440056
  -exchange      EXHF   =       328.51161023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.45330432    -1304.25229468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.91694056
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25744138 eV

  energy without entropy =     -146.25744138  energy(sigma->0) =     -146.25744138
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.0018: real time   20.0504
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   66.8620: real time   67.1262
    CORREC:  cpu time   79.5584: real time   79.8560
    CHARGE:  cpu time    2.9060: real time    2.9167
    --------------------------------------------
      LOOP:  cpu time  169.6817: real time  170.3057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4268035E-02  (-0.2697373E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1551591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.58090903
  -exchange      EXHF   =       328.48955364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.24759897    -1289.04507408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05415879
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26170941 eV

  energy without entropy =     -146.26170941  energy(sigma->0) =     -146.26170941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.0938: real time   20.1425
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   66.7074: real time   66.9704
    CORREC:  cpu time   79.5447: real time   79.8407
    CHARGE:  cpu time    2.9144: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  169.6076: real time  170.2293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2697460E-02  (-0.2607254E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1524206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44472306
  -exchange      EXHF   =       328.47655847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.10056851    -1256.89504301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.18304768
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26440687 eV

  energy without entropy =     -146.26440687  energy(sigma->0) =     -146.26440687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0699: real time   20.1186
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   66.7478: real time   67.0122
    CORREC:  cpu time   79.3057: real time   79.6011
    CHARGE:  cpu time    2.9150: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  169.3875: real time  170.0100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2608093E-02  (-0.2565552E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1498393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.41630126
  -exchange      EXHF   =       328.48490425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1215.86120537    -1216.65211280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.22599040
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26701496 eV

  energy without entropy =     -146.26701496  energy(sigma->0) =     -146.26701496
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.0714: real time   20.1202
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   66.8716: real time   67.1364
    CORREC:  cpu time   79.3898: real time   79.6853
    CHARGE:  cpu time    2.9044: real time    2.9152
    --------------------------------------------
      LOOP:  cpu time  169.5873: real time  170.2102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2570876E-02  (-0.2054138E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1473777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.55784793
  -exchange      EXHF   =       328.51474997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1185.38384574    -1186.17229439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11931911
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26958584 eV

  energy without entropy =     -146.26958584  energy(sigma->0) =     -146.26958584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.0981: real time   20.1469
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   66.7563: real time   67.0213
    CORREC:  cpu time   79.5371: real time   79.8338
    CHARGE:  cpu time    2.9093: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  169.6534: real time  170.2776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2058204E-02  (-0.2794222E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1428102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.75261290
  -exchange      EXHF   =       328.54984204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.93822456    -1156.72425391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96412372
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27164404 eV

  energy without entropy =     -146.27164404  energy(sigma->0) =     -146.27164404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.9486: real time   19.9970
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   66.6698: real time   66.9351
    CORREC:  cpu time   79.5027: real time   79.7980
    CHARGE:  cpu time    2.9106: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  169.3824: real time  170.0056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2814379E-02  (-0.2293819E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1390311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.91717279
  -exchange      EXHF   =       328.59235700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1098.08545564    -1098.86589371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.85048444
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27445842 eV

  energy without entropy =     -146.27445842  energy(sigma->0) =     -146.27445842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.9668: real time   20.0153
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   66.7668: real time   67.0299
    CORREC:  cpu time   79.0965: real time   79.3913
    CHARGE:  cpu time    2.9097: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  169.0899: real time  169.7102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298354E-02  (-0.1720374E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1358100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.82496303
  -exchange      EXHF   =       328.60570286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1061.27608685    -1062.05225846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96260487
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27675678 eV

  energy without entropy =     -146.27675678  energy(sigma->0) =     -146.27675678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.0124: real time   20.0610
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   66.8421: real time   67.1056
    CORREC:  cpu time   79.3755: real time   79.6713
    CHARGE:  cpu time    2.9081: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  169.4884: real time  170.1102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723820E-02  (-0.1896947E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1318498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.62148145
  -exchange      EXHF   =       328.60017473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.69539340    -1031.46772881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16611834
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27848060 eV

  energy without entropy =     -146.27848060  energy(sigma->0) =     -146.27848060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.0044: real time   20.0529
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   66.7284: real time   66.9929
    CORREC:  cpu time   79.3593: real time   79.6531
    CHARGE:  cpu time    2.9116: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  169.3609: real time  169.9817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1909710E-02  (-0.1309049E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1292793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.42093448
  -exchange      EXHF   =       328.59203225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       992.83227952     -993.59971456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.36533293
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28039031 eV

  energy without entropy =     -146.28039031  energy(sigma->0) =     -146.28039031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.9373: real time   19.9857
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   66.8749: real time   67.1395
    CORREC:  cpu time   78.9706: real time   79.2642
    CHARGE:  cpu time    2.9143: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  169.0495: real time  169.6700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1309284E-02  (-0.1073582E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1264892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.37858472
  -exchange      EXHF   =       328.59779833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       974.75405845     -975.51871756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41753398
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28169959 eV

  energy without entropy =     -146.28169959  energy(sigma->0) =     -146.28169959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.5030: real time   19.5504
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   66.7297: real time   66.9942
    CORREC:  cpu time   78.5895: real time   78.8833
    CHARGE:  cpu time    2.9083: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  168.0803: real time  168.6999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078891E-02  (-0.7998283E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1244260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.56002999
  -exchange      EXHF   =       328.62714917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       953.73826792     -954.49942046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27002500
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28277848 eV

  energy without entropy =     -146.28277848  energy(sigma->0) =     -146.28277848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3967: real time   19.4438
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   66.7294: real time   66.9920
    CORREC:  cpu time   78.4386: real time   78.7303
    CHARGE:  cpu time    2.9108: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  167.8248: real time  168.4400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8010380E-03  (-0.3578188E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1236960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77197045
  -exchange      EXHF   =       328.65468533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       938.50303423     -939.26173143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08887708
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28357952 eV

  energy without entropy =     -146.28357952  energy(sigma->0) =     -146.28357952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.1775: real time   19.2240
    SETDIJ:  cpu time    0.3047: real time    0.3055
    TRIAL :  cpu time   66.7424: real time   67.0064
    CORREC:  cpu time   78.5268: real time   78.8205
    CHARGE:  cpu time    2.9103: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  167.7165: real time  168.3347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3580926E-03  (-0.3347806E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1226612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.80782845
  -exchange      EXHF   =       328.65830940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       934.65432631     -935.41242799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05759675
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28393761 eV

  energy without entropy =     -146.28393761  energy(sigma->0) =     -146.28393761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9607: real time   19.0067
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   66.6396: real time   66.9033
    CORREC:  cpu time   78.5862: real time   78.8801
    CHARGE:  cpu time    2.9157: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  167.4601: real time  168.0778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3348669E-03  (-0.1557695E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1221120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77801160
  -exchange      EXHF   =       328.65359221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       927.55864016     -928.31546291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08431023
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28427248 eV

  energy without entropy =     -146.28427248  energy(sigma->0) =     -146.28427248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0071: real time   19.0532
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   66.9332: real time   67.1968
    CORREC:  cpu time   78.1892: real time   78.4830
    CHARGE:  cpu time    2.9159: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  167.3957: real time  168.0131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1557214E-03  (-0.1333856E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1216903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.74425431
  -exchange      EXHF   =       328.64851908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       923.78566008     -924.54177755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11385539
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28442820 eV

  energy without entropy =     -146.28442820  energy(sigma->0) =     -146.28442820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8780: real time   18.9238
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   66.7061: real time   66.9667
    CORREC:  cpu time   77.9993: real time   78.2893
    CHARGE:  cpu time    2.9128: real time    2.9238
    --------------------------------------------
      LOOP:  cpu time  166.8509: real time  167.4614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334663E-03  (-0.9484969E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1212573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.71731902
  -exchange      EXHF   =       328.64430737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       921.52572449     -922.28140216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13715224
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28456167 eV

  energy without entropy =     -146.28456167  energy(sigma->0) =     -146.28456167
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7691: real time   18.8147
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   66.8724: real time   67.1377
    CORREC:  cpu time   77.9785: real time   78.2700
    CHARGE:  cpu time    2.9256: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  166.8969: real time  167.5130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9486025E-04  (-0.6472751E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1210715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.72740137
  -exchange      EXHF   =       328.64467631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.37526133     -919.13037306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12809962
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28465653 eV

  energy without entropy =     -146.28465653  energy(sigma->0) =     -146.28465653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6662: real time   18.7115
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   66.8793: real time   67.1435
    CORREC:  cpu time   77.9852: real time   78.2772
    CHARGE:  cpu time    2.9174: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  166.7968: real time  167.4121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6472042E-04  (-0.4735984E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1209444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.76088741
  -exchange      EXHF   =       328.64782291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.23486504     -917.98986416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09793751
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28472125 eV

  energy without entropy =     -146.28472125  energy(sigma->0) =     -146.28472125
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6651: real time   18.7104
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   66.7938: real time   67.0583
    CORREC:  cpu time   77.8101: real time   78.1017
    CHARGE:  cpu time    2.9208: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  166.5342: real time  167.1496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4734959E-04  (-0.2057768E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78300209
  -exchange      EXHF   =       328.65067141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.65975317     -917.41471477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07875619
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28476860 eV

  energy without entropy =     -146.28476860  energy(sigma->0) =     -146.28476860
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6231: real time   18.6683
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   66.8114: real time   67.0748
    CORREC:  cpu time   77.8549: real time   78.1467
    CHARGE:  cpu time    2.9290: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  166.5689: real time  167.1835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2057580E-04  (-0.2698206E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77445458
  -exchange      EXHF   =       328.65015115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.98858790     -916.74340707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08694646
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28478917 eV

  energy without entropy =     -146.28478917  energy(sigma->0) =     -146.28478917
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.5351: real time   18.5800
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   66.9910: real time   67.2543
    CORREC:  cpu time   78.0483: real time   78.3395
    CHARGE:  cpu time    2.9160: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  166.8412: real time  167.4543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2697585E-04  (-0.1533770E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.74667273
  -exchange      EXHF   =       328.64838926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.03004449     -916.78483071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11302634
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28481615 eV

  energy without entropy =     -146.28481615  energy(sigma->0) =     -146.28481615
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.5485: real time   18.5935
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   67.0040: real time   67.2693
    CORREC:  cpu time   77.9745: real time   78.2673
    CHARGE:  cpu time    2.9169: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  166.7950: real time  167.4122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1533580E-04  (-0.1714113E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.73977886
  -exchange      EXHF   =       328.64839082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.84666345     -916.60141379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11997300
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28483148 eV

  energy without entropy =     -146.28483148  energy(sigma->0) =     -146.28483148
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.5652: real time   18.6103
    SETDIJ:  cpu time    0.2958: real time    0.2966
    TRIAL :  cpu time   66.9657: real time   67.2283
    CORREC:  cpu time   77.8688: real time   78.1627
    CHARGE:  cpu time    2.9174: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  166.6652: real time  167.2811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1713270E-04  (-0.1649310E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.75225821
  -exchange      EXHF   =       328.65072336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.85261568     -916.60738513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10982420
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28484862 eV

  energy without entropy =     -146.28484862  energy(sigma->0) =     -146.28484862
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.5732: real time   18.6182
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   66.8375: real time   67.1000
    CORREC:  cpu time   77.9804: real time   78.2711
    CHARGE:  cpu time    2.9255: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  166.6642: real time  167.2766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1647764E-04  (-0.1803689E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77485492
  -exchange      EXHF   =       328.65398241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.93111952     -916.68594532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09044667
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28486509 eV

  energy without entropy =     -146.28486509  energy(sigma->0) =     -146.28486509
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.5847: real time   18.6298
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   66.8320: real time   67.0956
    CORREC:  cpu time   77.9747: real time   78.2675
    CHARGE:  cpu time    2.9155: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  166.6634: real time  167.2790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803408E-04  (-0.1109897E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1207907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78791668
  -exchange      EXHF   =       328.65624735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.93599194     -916.69084883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07963680
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28488313 eV

  energy without entropy =     -146.28488313  energy(sigma->0) =     -146.28488313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.5731: real time   18.6182
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   66.8671: real time   67.1306
    CORREC:  cpu time   78.0274: real time   78.3220
    CHARGE:  cpu time    2.9202: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  166.7370: real time  167.3541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1109783E-04  (-0.1709184E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1207229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78029110
  -exchange      EXHF   =       328.65587804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.73006356     -916.48487879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08694583
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28489423 eV

  energy without entropy =     -146.28489423  energy(sigma->0) =     -146.28489423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.5591: real time   18.6042
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   67.0936: real time   67.3593
    CORREC:  cpu time   78.0502: real time   78.3434
    CHARGE:  cpu time    2.9172: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  166.9716: real time  167.5893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709004E-04  (-0.1373558E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.75038623
  -exchange      EXHF   =       328.65309227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.48763167     -916.24236497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11416394
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28491132 eV

  energy without entropy =     -146.28491132  energy(sigma->0) =     -146.28491132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.5599: real time   18.6049
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   66.8637: real time   67.1282
    CORREC:  cpu time   81.7529: real time   82.0542
    CHARGE:  cpu time    2.9365: real time    2.9475
    --------------------------------------------
      LOOP:  cpu time  170.4589: real time  171.0834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1373353E-04  (-0.8096313E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.73795626
  -exchange      EXHF   =       328.65139957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.95970729     -915.71432723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12502830
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28492505 eV

  energy without entropy =     -146.28492505  energy(sigma->0) =     -146.28492505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6474: real time   18.6926
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   67.0296: real time   67.2954
    CORREC:  cpu time   78.0616: real time   78.3538
    CHARGE:  cpu time    2.9305: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time  167.0160: real time  167.6330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8093963E-05  (-0.8945311E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.74525338
  -exchange      EXHF   =       328.65165261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.92103571     -915.67564538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11800258
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28493314 eV

  energy without entropy =     -146.28493314  energy(sigma->0) =     -146.28493314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6471: real time   18.6923
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   67.1448: real time   67.4109
    CORREC:  cpu time   78.2118: real time   78.5062
    CHARGE:  cpu time    2.9364: real time    2.9470
    --------------------------------------------
      LOOP:  cpu time  167.2841: real time  167.9040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8944633E-05  (-0.5412691E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77134085
  -exchange      EXHF   =       328.65359080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.92944951     -915.68406873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09385271
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28494209 eV

  energy without entropy =     -146.28494209  energy(sigma->0) =     -146.28494209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6282: real time   18.6734
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   66.8793: real time   67.1433
    CORREC:  cpu time   78.1374: real time   78.4293
    CHARGE:  cpu time    2.9284: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  166.9280: real time  167.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5411930E-05  (-0.4488931E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78506392
  -exchange      EXHF   =       328.65439340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.62301594     -915.37759022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08098259
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28494750 eV

  energy without entropy =     -146.28494750  energy(sigma->0) =     -146.28494750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6291: real time   18.6743
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   67.2987: real time   67.5636
    CORREC:  cpu time   78.2114: real time   78.5043
    CHARGE:  cpu time    2.9280: real time    2.9388
    --------------------------------------------
      LOOP:  cpu time  167.4164: real time  168.0333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4487554E-05  (-0.4101035E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.78093270
  -exchange      EXHF   =       328.65333054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.52175277     -915.27630514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08407734
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28495199 eV

  energy without entropy =     -146.28495199  energy(sigma->0) =     -146.28495199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2281


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1501       2 -89.6009       3 -89.6009       4 -89.6068       5 -89.6069
       6 -21.7598       7 -21.7612       8 -21.7631       9 -21.7653      10 -21.7632
      11 -21.7593      12 -21.7640      13 -21.7576      14 -21.7601      15 -21.7679
      16 -21.7623      17 -21.7578
 
 
 
 E-fermi : -12.1825     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0826      2.00000
      2     -25.2548      2.00000
      3     -25.2488      2.00000
      4     -25.2351      2.00000
      5     -19.8330      2.00000
      6     -16.6451      2.00000
      7     -16.6286      2.00000
      8     -16.6232      2.00000
      9     -15.0490      2.00000
     10     -15.0173      2.00000
     11     -13.8584      2.00000
     12     -13.8513      2.00000
     13     -13.8316      2.00000
     14     -12.3120      2.00000
     15     -12.2948      2.00000
     16     -12.2827      2.00000
     17       0.0166      0.00000
     18       0.1370      0.00000
     19       0.1380      0.00000
     20       0.1406      0.00000
     21       0.1443      0.00000
     22       0.1532      0.00000
     23       0.2070      0.00000
     24       0.2600      0.00000
     25       0.2606      0.00000
     26       0.2643      0.00000
     27       0.2699      0.00000
     28       0.3060      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000   0.000   0.000  -0.000   0.000
 -0.010  -0.109   0.683  -0.000   0.000   0.000   0.000  -0.000
 -0.044   0.683   0.223  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.119   0.000
  0.000   0.000   0.000  -0.000  -3.753  -0.000   0.000  -1.119
  0.000   0.000   0.000   0.000  -0.000  -3.753  -0.000   0.000
 -0.000   0.000   0.000  -1.119   0.000  -0.000  27.860  -0.000
  0.000  -0.000  -0.000   0.000  -1.119   0.000  -0.000  27.860
  0.000  -0.000  -0.000  -0.000   0.000  -1.119  -0.000   0.000
  0.000  -0.000  -0.000   0.875  -0.000   0.000 -19.221   0.000
 -0.000   0.000   0.000  -0.000   0.875  -0.000   0.000 -19.221
  0.000   0.000   0.000   0.000  -0.000   0.875   0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.001   0.003
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.002
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.003
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.003  -0.003
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.003  -0.002
  0.000   0.000   0.000  -0.000  -0.001   0.001  -0.000  -0.001
 -0.000   0.000  -0.000  -0.001  -0.000  -0.001  -0.001  -0.000
  0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.001   0.000  -0.001   0.001
  0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.323   0.078   0.183   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.078   0.005   0.010  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.183   0.010   0.046   0.002  -0.003  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.002   1.017  -0.000  -0.000   0.051  -0.000  -0.000   0.016  -0.000  -0.000  -0.005  -0.026  -0.012  -0.023
 -0.000   0.001  -0.003  -0.000   1.017  -0.000   0.000   0.051   0.000   0.000   0.016   0.000  -0.023  -0.014   0.021   0.024
 -0.000   0.001  -0.003  -0.000  -0.000   1.017  -0.000   0.000   0.051  -0.000   0.000   0.016   0.031  -0.023   0.021   0.002
  0.000  -0.000   0.000   0.051   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.001  -0.001  -0.001
  0.000   0.000  -0.000  -0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.001  -0.001   0.001   0.001
 -0.000   0.000  -0.000  -0.000   0.000   0.051  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001  -0.001   0.001   0.000
  0.000  -0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.016   0.000  -0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.005  -0.023   0.031  -0.000  -0.001   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.026  -0.014  -0.023  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.002  -0.000   0.000
 -0.000   0.000  -0.000  -0.012   0.021   0.021  -0.001   0.001   0.001  -0.000   0.000   0.000   0.000  -0.000   0.002   0.001
  0.000   0.000  -0.000  -0.023   0.024   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.002
  0.000  -0.000   0.000   0.024   0.014  -0.007   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.001  -0.001  -0.000  -0.000
  0.000  -0.000   0.000   0.003   0.016  -0.021   0.000   0.001  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.018   0.009   0.016   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.000  -0.000   0.000   0.008  -0.014  -0.014   0.000  -0.001  -0.001   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.001
 -0.000  -0.000   0.000   0.016  -0.016  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.001
 -0.000  -0.000  -0.000  -0.016  -0.009   0.005  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5079: real time    2.5139
    FORHF :  cpu time   47.5061: real time   47.6233
    FORNL :  cpu time    6.6917: real time    6.7080
    FORCOR:  cpu time   17.4644: real time   17.5068
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   0.116E+00 0.117E+00 0.239E+00   -.117E+00 -.102E+00 -.255E+00   0.295E-02 0.768E-02 -.412E-02
   0.156E+03 -.878E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.134E+01 0.746E+00 0.236E+00
   -.727E+02 0.418E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.625E+00 -.364E+00 0.137E+01
   -.114E+03 -.106E+03 0.924E+02   0.113E+03 0.105E+03 -.916E+02   0.961E+00 0.931E+00 -.779E+00
   0.307E+02 0.151E+03 0.941E+02   -.304E+02 -.150E+03 -.933E+02   -.267E+00 -.131E+01 -.757E+00
   0.670E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.374E+01 0.320E+01 -.290E+01
   0.156E+02 -.687E+02 -.376E+02   -.149E+02 0.735E+02 0.405E+02   -.783E+00 -.482E+01 -.295E+01
   0.522E+02 -.297E+02 0.525E+02   -.547E+02 0.311E+02 -.575E+02   0.244E+01 -.139E+01 0.497E+01
   -.677E+02 0.383E+02 -.180E+02   0.726E+02 -.411E+02 0.174E+02   -.494E+01 0.279E+01 0.631E+00
   -.234E+02 -.466E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.105E+01 -.468E+01 -.310E+01
   0.281E+02 0.445E+02 -.600E+02   -.316E+02 -.479E+02 0.631E+02   0.348E+01 0.334E+01 -.306E+01
   -.746E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.497E+01 0.264E+01 0.909E+00
   -.306E+02 -.715E+02 -.180E+02   0.317E+02 0.763E+02 0.208E+02   -.110E+01 -.481E+01 -.285E+01
   0.662E+01 -.334E+02 0.721E+02   -.871E+01 0.349E+02 -.772E+02   0.217E+01 -.149E+01 0.506E+01
   0.323E+02 0.112E+02 0.721E+02   -.347E+02 -.101E+02 -.772E+02   0.243E+01 -.111E+01 0.504E+01
   -.503E+02 0.563E+02 0.258E+02   0.551E+02 -.592E+02 -.268E+02   -.484E+01 0.285E+01 0.955E+00
   0.448E+02 0.637E+02 -.175E+02   -.483E+02 -.672E+02 0.203E+02   0.350E+01 0.350E+01 -.284E+01
 -----------------------------------------------------------------------------------------------
   -.572E-01 -.249E-01 0.796E-01   -.568E-13 -.284E-13 0.604E-13   0.445E-01 0.264E-01 -.676E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.006180      0.021056     -0.021904
     33.04466      0.71069      4.98846        -0.247633      0.132735      0.064739
     34.97684     34.61596      6.12486         0.093851     -0.071417      0.259365
      0.32653      0.86288      3.99780         0.153529      0.181707     -0.141021
     34.10009     33.68937      3.98322        -0.035933     -0.248507     -0.101049
     32.33759      0.09248      5.54332         0.126574      0.182994     -0.128683
     33.20416      1.63087      5.55264        -0.093715     -0.207857     -0.143096
     32.58695      0.97219      4.03331         0.070487     -0.029603      0.256525
      0.92001     34.08359      5.99408        -0.215458      0.122785      0.086241
      0.17387      0.51570      6.70967        -0.026264     -0.245105     -0.103218
     34.30555     33.97822      6.70160         0.195361      0.145480     -0.089846
      1.27510      0.35028      3.82744        -0.230129      0.190630     -0.012068
      0.53182      1.78101      4.55122        -0.011702     -0.216527     -0.178690
     34.90414      1.14136      3.03033         0.184912     -0.067313      0.224674
     33.63635     33.91120      3.02060         0.156854     -0.101537      0.214757
      0.03267     33.15097      3.80358        -0.284922      0.095270     -0.016149
     33.42958     33.02755      4.53341         0.158007      0.115208     -0.170580
 -----------------------------------------------------------------------------------
    total drift:                                0.004973      0.006064     -0.007538


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28495199 eV

  energy  without entropy=     -146.28495199  energy(sigma->0) =     -146.28495199
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9347: real time   18.9807


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10265.8135: real time10302.5973
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819638. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        649. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11216.682
                            User time (sec):    10275.412
                          System time (sec):      941.270
                         Elapsed time (sec):    11256.303
  
                   Maximum memory used (kb):     7045104.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3062026
                          Major page faults:            4
                 Voluntary context switches:      1418266
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11256.303367                                1   1
    2      w1_copy                               3.116409                           1701   2
    3      fftwav_mpi                          385.730504                           1396   2
    4      fftext_mpi                            1.178859                              7   2
    5      overl                                 0.003262                            869   2
    6      orth1                                 3.944025                            589   2
    7      lincom                                4.451676                            336   2
    8      eccp                                 58.491767                           1190   2
    9      hamiltmu                             77.358959                             86   2
   10        vhamil                                9.006828                          149   3
   11        overl1                                0.000378                          149   3
   12        kinhamil                             25.398701                          149   3
   13          fftext_mpi                           25.111542                        149   4
   14      pdssyex_zheevx                        3.905252                            115   2
   15      fock_acc                           2987.702526                            220   2
   16        w1_copy                               3.280941                         1269   3
   17        fftwav_mpi                          168.567678                         1269   3
   18        fock_charge_mu                      165.487005                          884   3
   19          racc0mu_hf                            2.540935                        884   4
   20        rpromu_hf                             7.228406                          884   3
   21        overl1                                0.000831                          385   3
   22        fftext_mpi                           71.819105                          385   3
   23      hamilt_local                        103.207394                            385   2
   24        vhamil                               22.956091                          385   3
   25        kinhamil                             80.250346                          385   3
   26          fftext_mpi                           79.509676                        385   4
   27      w1_dscal                             11.036362                            385   2
   28      eddiag                             3103.367897                             55   2
   29        fock_acc                           2990.267825                          220   3
   30          w1_copy                               2.897788                       1269   4
   31          fftwav_mpi                          169.390298                       1269   4
   32          fock_charge_mu                      165.499384                        884   4
   33            racc0mu_hf                            2.502510                      884   5
   34          rpromu_hf                             7.547339                        884   4
   35          overl1                                0.000795                        385   4
   36          fftext_mpi                           70.343943                        385   4
   37        fftwav_mpi                           93.535750                          385   3
   38        eccp                                 17.741099                          385   3
   39      rpro1_hf                              0.883038                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5145.906837         440
 total_time                           4511.925438           1
 fftwav_mpi                            817.224230        4319
 fock_charge_mu                        325.942944        1768
 fftext_mpi                            247.963125        1311
 eccp                                   76.232867        1575
 hamiltmu                               42.953053          86
 vhamil                                 31.962919         534
 rpromu_hf                              14.775745        1768
 w1_dscal                               11.036362         385
 w1_copy                                 9.295138        4239
 racc0mu_hf                              5.043445        1768
 lincom                                  4.451676         336
 orth1                                   3.944025         589
 pdssyex_zheevx                          3.905252         115
 eddiag                                  1.823222          55
 kinhamil                                1.027830         534
 rpro1_hf                                0.883038         448
 overl                                   0.003262         869
 overl1                                  0.002004         919
 hamilt_local                            0.000957         385
 ---------------------------------------------------------------
  summed up times    11256.3033671379     
 
Profiling took   0.016852  0.006913  0.003223  0.003205 seconds
Profiling took   0.013015 seconds
