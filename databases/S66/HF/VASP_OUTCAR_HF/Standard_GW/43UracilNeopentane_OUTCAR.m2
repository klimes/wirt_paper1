 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:04:36
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
 no Harris-corrections to forces 
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4887.20 KBytes
  max/ min on nodes  :        673.26        478.25

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848140. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        788. kBytes
   wavefun   :     130851. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2638: real time   14.3079
    SETDIJ:  cpu time    0.1320: real time    0.1323
    TRIAL :  cpu time   16.0142: real time   16.0652
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.5081: real time   30.6053

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2526787E+03  (-0.5822471E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.57114713
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       252.67867149 eV

  energy without entropy =      252.67867149  energy(sigma->0) =      252.67867149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.9810: real time   16.0322
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.9830: real time   16.0371

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5096308E+02  (-0.4980192E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00001753
  eigenvalues    EBANDS =       -59.53420964
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       201.71559145 eV

  energy without entropy =      201.71560898  energy(sigma->0) =      201.71560021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.7884: real time   21.8577
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.7904: real time   21.8621

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2287771E+02  (-0.1950053E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.01114874
  eigenvalues    EBANDS =       -82.40079295
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       178.83787693 eV

  energy without entropy =      178.84902567  energy(sigma->0) =      178.84345130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.8026: real time   21.8716
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.8044: real time   21.8760

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1478219E+02  (-0.1420310E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -97.19413116
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       164.05568746 eV

  energy without entropy =      164.05568746  energy(sigma->0) =      164.05568746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.8122: real time   21.8821
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6103: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time   24.4245: real time   24.5070

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6409614E+01  (-0.6343673E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0848989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.21792814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00255152
  eigenvalues    EBANDS =      -103.60119389
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.64607321 eV

  energy without entropy =      157.64862473  energy(sigma->0) =      157.64734897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4114: real time   15.4535
    SETDIJ:  cpu time    0.1357: real time    0.1360
    TRIAL :  cpu time   62.4383: real time   62.6784
    CORREC:  cpu time   66.0518: real time   66.3016
    CHARGE:  cpu time    2.5388: real time    2.5483
    --------------------------------------------
      LOOP:  cpu time  146.5786: real time  147.1231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3090334E+03  (-0.1791082E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0959869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1157.09512594
  -exchange      EXHF   =       157.44341888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       377.53867655     -377.79226392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1877.38452181
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       466.67943657 eV

  energy without entropy =      466.67943657  energy(sigma->0) =      466.67943657
  exchange ACFDT corr.  =        -0.09086969  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1119: real time   16.1560
    SETDIJ:  cpu time    0.2642: real time    0.2648
    TRIAL :  cpu time   54.5254: real time   54.7426
    CORREC:  cpu time   66.0987: real time   66.3488
    CHARGE:  cpu time    2.3284: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time  139.3701: real time  139.8940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315703E+03  (-0.9510320E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0596351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1398.55877847
  -exchange      EXHF   =       176.38386811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       518.39379989     -518.75794808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1786.32364841
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       335.10909738 eV

  energy without entropy =      335.10909738  energy(sigma->0) =      335.10909738
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1347: real time   16.1789
    SETDIJ:  cpu time    0.2612: real time    0.2618
    TRIAL :  cpu time   54.6753: real time   54.8933
    CORREC:  cpu time   66.0951: real time   66.3431
    CHARGE:  cpu time    2.3293: real time    2.3385
    --------------------------------------------
      LOOP:  cpu time  139.5423: real time  140.0648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9045139E+02  (-0.1083218E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0596748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1687.50596643
  -exchange      EXHF   =       191.78522529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       669.22977595     -669.71022156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1603.11291131
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       244.65770626 eV

  energy without entropy =      244.65770626  energy(sigma->0) =      244.65770626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1524: real time   16.1966
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   54.4457: real time   54.6620
    CORREC:  cpu time   66.0329: real time   66.2834
    CHARGE:  cpu time    2.3309: real time    2.3399
    --------------------------------------------
      LOOP:  cpu time  139.2740: real time  139.7976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6605225E+02  (-0.1079676E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0890830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1979.87882034
  -exchange      EXHF   =       206.06838584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       788.21124524     -788.77809851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1390.98906346
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       178.60545309 eV

  energy without entropy =      178.60545309  energy(sigma->0) =      178.60545309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1270: real time   16.1715
    SETDIJ:  cpu time    0.2655: real time    0.2662
    TRIAL :  cpu time   54.8773: real time   55.0970
    CORREC:  cpu time   66.7178: real time   66.9687
    CHARGE:  cpu time    2.3417: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  140.3714: real time  140.8985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7390553E+02  (-0.8110749E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1396023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2231.04296965
  -exchange      EXHF   =       218.32744072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       853.42322359     -854.02679570
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1225.95278165
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       104.69992164 eV

  energy without entropy =      104.69992164  energy(sigma->0) =      104.69992164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2066: real time   16.2512
    SETDIJ:  cpu time    0.2657: real time    0.2664
    TRIAL :  cpu time   54.9110: real time   55.1290
    CORREC:  cpu time   66.3370: real time   66.5876
    CHARGE:  cpu time    2.3432: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time  140.1075: real time  140.6332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7390088E+02  (-0.4544886E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1594329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2480.73220370
  -exchange      EXHF   =       229.77587573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       875.57129253     -876.16478920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.62293383
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        30.79904585 eV

  energy without entropy =       30.79904585  energy(sigma->0) =       30.79904585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1927: real time   16.2370
    SETDIJ:  cpu time    0.2660: real time    0.2669
    TRIAL :  cpu time   54.7870: real time   55.0040
    CORREC:  cpu time   66.5469: real time   66.7976
    CHARGE:  cpu time    2.3470: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time  140.1828: real time  140.7079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4127571E+02  (-0.4604742E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1047369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2640.42232366
  -exchange      EXHF   =       240.75403689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.77140013     -909.35906504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.19251234
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -10.47665969 eV

  energy without entropy =      -10.47665969  energy(sigma->0) =      -10.47665969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2443: real time   16.2888
    SETDIJ:  cpu time    0.2614: real time    0.2621
    TRIAL :  cpu time   54.9315: real time   55.1494
    CORREC:  cpu time   66.5314: real time   66.7817
    CHARGE:  cpu time    2.3467: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time  140.3575: real time  140.8826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4876056E+02  (-0.2590068E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0060708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2881.17707705
  -exchange      EXHF   =       263.36204278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.78412498    -1031.41604914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.76206785
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -59.23722194 eV

  energy without entropy =      -59.23722194  energy(sigma->0) =      -59.23722194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1893: real time   16.2337
    SETDIJ:  cpu time    0.2660: real time    0.2666
    TRIAL :  cpu time   54.8799: real time   55.0997
    CORREC:  cpu time   66.5844: real time   66.8364
    CHARGE:  cpu time    2.3474: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  140.3092: real time  140.8378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2729052E+02  (-0.2144766E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1437350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3014.42625187
  -exchange      EXHF   =       280.46655410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.77600321    -1130.46476758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.85108367
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -86.52774149 eV

  energy without entropy =      -86.52774149  energy(sigma->0) =      -86.52774149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2067: real time   16.2514
    SETDIJ:  cpu time    0.2647: real time    0.2654
    TRIAL :  cpu time   54.9321: real time   55.1518
    CORREC:  cpu time   66.5045: real time   66.7540
    CHARGE:  cpu time    2.3465: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  140.2973: real time  140.8236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2665834E+02  ( 0.2381148E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1843950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3131.37240937
  -exchange      EXHF   =       299.56100316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1226.34205648    -1227.11149060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.57704636
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -113.18608237 eV

  energy without entropy =     -113.18608237  energy(sigma->0) =     -113.18608237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2008: real time   16.2451
    SETDIJ:  cpu time    0.2640: real time    0.2650
    TRIAL :  cpu time   54.8321: real time   55.0498
    CORREC:  cpu time   66.5372: real time   66.7889
    CHARGE:  cpu time    2.3453: real time    2.3542
    --------------------------------------------
      LOOP:  cpu time  140.2213: real time  140.7479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1913928E+02  (-0.9773321E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2229177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3198.26371457
  -exchange      EXHF   =       312.16211924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1270.32512345    -1271.13850808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.38218956
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -132.32536519 eV

  energy without entropy =     -132.32536519  energy(sigma->0) =     -132.32536519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2176: real time   16.2620
    SETDIJ:  cpu time    0.2640: real time    0.2650
    TRIAL :  cpu time   54.5823: real time   54.8010
    CORREC:  cpu time   66.5034: real time   66.7534
    CHARGE:  cpu time    2.3458: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time  139.9574: real time  140.4831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1070395E+02  (-0.5175038E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2758239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3226.76732615
  -exchange      EXHF   =       319.35930411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1285.05758813    -1285.90124105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.74944803
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -143.02931866 eV

  energy without entropy =     -143.02931866  energy(sigma->0) =     -143.02931866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2110: real time   16.2554
    SETDIJ:  cpu time    0.2671: real time    0.2678
    TRIAL :  cpu time   54.8159: real time   55.0338
    CORREC:  cpu time   66.3974: real time   66.6479
    CHARGE:  cpu time    2.3446: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time  140.0805: real time  140.6057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6045372E+01  (-0.2122740E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3418832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3235.54844908
  -exchange      EXHF   =       323.88038781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1282.20877086    -1283.08437818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.50282617
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.07469043 eV

  energy without entropy =     -149.07469043  energy(sigma->0) =     -149.07469043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2302: real time   16.2743
    SETDIJ:  cpu time    0.2619: real time    0.2628
    TRIAL :  cpu time   54.9665: real time   55.1870
    CORREC:  cpu time   66.9026: real time   67.1530
    CHARGE:  cpu time    2.3448: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time  140.7507: real time  141.2785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2398452E+01  (-0.4585999E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3486784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3257.82922487
  -exchange      EXHF   =       328.70359313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.69125791    -1299.60761072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.40296261
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.47314283 eV

  energy without entropy =     -151.47314283  energy(sigma->0) =     -151.47314283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2403: real time   16.2851
    SETDIJ:  cpu time    0.2634: real time    0.2640
    TRIAL :  cpu time   54.8274: real time   55.0458
    CORREC:  cpu time   66.7992: real time   67.0494
    CHARGE:  cpu time    2.3475: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  140.5207: real time  141.0461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4904990E+00  (-0.1168610E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3616040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3249.36096517
  -exchange      EXHF   =       328.03233674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.47988108    -1288.39399471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.69270407
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.96364181 eV

  energy without entropy =     -151.96364181  energy(sigma->0) =     -151.96364181
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2830: real time   16.3278
    SETDIJ:  cpu time    0.2587: real time    0.2593
    TRIAL :  cpu time   54.5957: real time   54.8123
    CORREC:  cpu time   66.7107: real time   66.9614
    CHARGE:  cpu time    2.3509: real time    2.3597
    --------------------------------------------
      LOOP:  cpu time  140.2404: real time  140.7647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221542E+00  (-0.3806169E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3623183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.94467284
  -exchange      EXHF   =       328.68448085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.56983626    -1297.48626031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.88098432
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08579603 eV

  energy without entropy =     -152.08579603  energy(sigma->0) =     -152.08579603
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2837: real time   16.3285
    SETDIJ:  cpu time    0.2580: real time    0.2587
    TRIAL :  cpu time   54.5832: real time   54.8000
    CORREC:  cpu time   66.6819: real time   66.9340
    CHARGE:  cpu time    2.3533: real time    2.3620
    --------------------------------------------
      LOOP:  cpu time  140.2016: real time  140.7272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3886929E-01  (-0.1350877E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3587276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.50449874
  -exchange      EXHF   =       328.50264796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.24439643    -1300.15776972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.18124557
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12466532 eV

  energy without entropy =     -152.12466532  energy(sigma->0) =     -152.12466532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2710: real time   16.3155
    SETDIJ:  cpu time    0.2597: real time    0.2604
    TRIAL :  cpu time   54.5704: real time   54.7887
    CORREC:  cpu time   66.7786: real time   67.0289
    CHARGE:  cpu time    2.3568: real time    2.3661
    --------------------------------------------
      LOOP:  cpu time  140.2816: real time  140.8071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361594E-01  (-0.4776474E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3583635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.32853317
  -exchange      EXHF   =       328.26449751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.29361211    -1301.20459618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.13506586
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13828126 eV

  energy without entropy =     -152.13828126  energy(sigma->0) =     -152.13828126
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2453: real time   16.2898
    SETDIJ:  cpu time    0.2614: real time    0.2621
    TRIAL :  cpu time   54.5340: real time   54.7511
    CORREC:  cpu time   66.5541: real time   66.8046
    CHARGE:  cpu time    2.3536: real time    2.3626
    --------------------------------------------
      LOOP:  cpu time  139.9915: real time  140.5160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4839308E-02  (-0.1573408E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3580992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.41710694
  -exchange      EXHF   =       328.32668223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.37423950    -1303.28513764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11360206
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14312057 eV

  energy without entropy =     -152.14312057  energy(sigma->0) =     -152.14312057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2800: real time   16.3248
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   54.5028: real time   54.7215
    CORREC:  cpu time   66.3893: real time   66.6398
    CHARGE:  cpu time    2.3539: real time    2.3632
    --------------------------------------------
      LOOP:  cpu time  139.8269: real time  140.3536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1580193E-02  (-0.7017447E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.32237060
  -exchange      EXHF   =       328.30547149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.32427449    -1303.23495845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.18892203
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14470076 eV

  energy without entropy =     -152.14470076  energy(sigma->0) =     -152.14470076
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2736: real time   16.3182
    SETDIJ:  cpu time    0.2583: real time    0.2590
    TRIAL :  cpu time   54.6013: real time   54.8198
    CORREC:  cpu time   66.4993: real time   66.7487
    CHARGE:  cpu time    2.3492: real time    2.3583
    --------------------------------------------
      LOOP:  cpu time  140.0228: real time  140.5476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7048183E-03  (-0.2150580E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.07952257
  -exchange      EXHF   =       328.28531688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.72388884    -1302.63465557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41223750
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14540558 eV

  energy without entropy =     -152.14540558  energy(sigma->0) =     -152.14540558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2650: real time   16.3094
    SETDIJ:  cpu time    0.2582: real time    0.2591
    TRIAL :  cpu time   54.4945: real time   54.7114
    CORREC:  cpu time   66.4808: real time   66.7308
    CHARGE:  cpu time    2.3435: real time    2.3524
    --------------------------------------------
      LOOP:  cpu time  139.8846: real time  140.4083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2153548E-03  (-0.9005510E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.20837169
  -exchange      EXHF   =       328.30911041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.53624164    -1302.44730788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.30709775
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14562094 eV

  energy without entropy =     -152.14562094  energy(sigma->0) =     -152.14562094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2646: real time   16.3091
    SETDIJ:  cpu time    0.2599: real time    0.2606
    TRIAL :  cpu time   54.4516: real time   54.6684
    CORREC:  cpu time   66.3692: real time   66.6181
    CHARGE:  cpu time    2.3452: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time  139.7351: real time  140.2582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9022926E-04  (-0.2766118E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14374561
  -exchange      EXHF   =       328.31119568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.23088859    -1302.14205501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37379916
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14571117 eV

  energy without entropy =     -152.14571117  energy(sigma->0) =     -152.14571117
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2603: real time   16.3048
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   54.6976: real time   54.9149
    CORREC:  cpu time   66.3688: real time   66.6184
    CHARGE:  cpu time    2.3585: real time    2.3673
    --------------------------------------------
      LOOP:  cpu time  139.9852: real time  140.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2773726E-04  (-0.1164491E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.11962139
  -exchange      EXHF   =       328.31232338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.13469599    -1302.04587597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39906525
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14573890 eV

  energy without entropy =     -152.14573890  energy(sigma->0) =     -152.14573890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2747: real time   16.3195
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time   54.6243: real time   54.8408
    CORREC:  cpu time   66.4247: real time   66.6747
    CHARGE:  cpu time    2.3488: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time  139.9724: real time  140.4968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170904E-04  (-0.4510162E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14495863
  -exchange      EXHF   =       328.31635625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.16901944    -1302.08020483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37776718
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575061 eV

  energy without entropy =     -152.14575061  energy(sigma->0) =     -152.14575061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2627: real time   16.3072
    SETDIJ:  cpu time    0.2593: real time    0.2599
    TRIAL :  cpu time   54.4921: real time   54.7110
    CORREC:  cpu time   66.3695: real time   66.6207
    CHARGE:  cpu time    2.3499: real time    2.3589
    --------------------------------------------
      LOOP:  cpu time  139.7739: real time  140.3008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4515825E-05  (-0.1736927E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14339521
  -exchange      EXHF   =       328.31572934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.19919473    -1302.11036125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37872708
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575513 eV

  energy without entropy =     -152.14575513  energy(sigma->0) =     -152.14575513
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2688: real time   16.3133
    SETDIJ:  cpu time    0.2662: real time    0.2671
    TRIAL :  cpu time   54.5832: real time   54.8005
    CORREC:  cpu time   66.4720: real time   66.7216
    CHARGE:  cpu time    2.3524: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time  139.9837: real time  140.5081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1736678E-05  (-0.6967752E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14140773
  -exchange      EXHF   =       328.31457926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.22218226    -1302.13333360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37958139
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575686 eV

  energy without entropy =     -152.14575686  energy(sigma->0) =     -152.14575686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2624: real time   16.3066
    SETDIJ:  cpu time    0.2572: real time    0.2579
    TRIAL :  cpu time   54.5642: real time   54.7808
    CORREC:  cpu time   66.3802: real time   66.6321
    CHARGE:  cpu time    2.3477: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  139.8535: real time  140.3790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6945407E-06  (-0.2571381E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14647636
  -exchange      EXHF   =       328.31443084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.23996339    -1302.15110969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37437007
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575756 eV

  energy without entropy =     -152.14575756  energy(sigma->0) =     -152.14575756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2516: real time   16.2955
    SETDIJ:  cpu time    0.2604: real time    0.2613
    TRIAL :  cpu time   54.5888: real time   54.8052
    CORREC:  cpu time   66.6050: real time   66.8548
    CHARGE:  cpu time    2.3546: real time    2.3638
    --------------------------------------------
      LOOP:  cpu time  140.1017: real time  140.6245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2552118E-06  (-0.1038410E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14619156
  -exchange      EXHF   =       328.31406143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.24343529    -1302.15458001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37428730
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575781 eV

  energy without entropy =     -152.14575781  energy(sigma->0) =     -152.14575781
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2418: real time   16.2862
    SETDIJ:  cpu time    0.2612: real time    0.2619
    TRIAL :  cpu time   54.6965: real time   54.9144
    CORREC:  cpu time   66.5376: real time   66.7879
    CHARGE:  cpu time    2.3484: real time    2.3571
    --------------------------------------------
      LOOP:  cpu time  140.1261: real time  140.6505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025945E-06  (-0.4637312E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14591270
  -exchange      EXHF   =       328.31393600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.24274160    -1302.15388666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37444048
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575792 eV

  energy without entropy =     -152.14575792  energy(sigma->0) =     -152.14575792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2656: real time   16.3104
    SETDIJ:  cpu time    0.2622: real time    0.2629
    TRIAL :  cpu time   54.8227: real time   55.0397
    CORREC:  cpu time   66.5407: real time   66.7902
    CHARGE:  cpu time    2.3511: real time    2.3601
    --------------------------------------------
      LOOP:  cpu time  140.2863: real time  140.8100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4518097E-07  (-0.2008452E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.14627765
  -exchange      EXHF   =       328.31401091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.24156267    -1302.15270914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.37414908
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14575796 eV

  energy without entropy =     -152.14575796  energy(sigma->0) =     -152.14575796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8323


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2555       2 -40.7532       3 -40.7537       4 -40.7576       5 -40.7578
       6 -20.9549       7 -20.9562       8 -20.9580       9 -20.9599      10 -20.9578
      11 -20.9542      12 -20.9579      13 -20.9522      14 -20.9546      15 -20.9624
      16 -20.9568      17 -20.9527
 
 
 
 E-fermi : -12.2224     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0965      2.00000
      2     -25.2704      2.00000
      3     -25.2642      2.00000
      4     -25.2505      2.00000
      5     -19.8473      2.00000
      6     -16.6543      2.00000
      7     -16.6378      2.00000
      8     -16.6324      2.00000
      9     -15.0556      2.00000
     10     -15.0240      2.00000
     11     -13.8638      2.00000
     12     -13.8564      2.00000
     13     -13.8368      2.00000
     14     -12.3146      2.00000
     15     -12.2974      2.00000
     16     -12.2853      2.00000
     17       0.0206      0.00000
     18       0.1394      0.00000
     19       0.1455      0.00000
     20       0.1584      0.00000
     21       0.1714      0.00000
     22       0.1967      0.00000
     23       0.2017      0.00000
     24       0.2508      0.00000
     25       0.2758      0.00000
     26       0.2663      0.00000
     27       0.3227      0.00000
     28       2.3328      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.936  -0.000   0.000   0.000  -0.000   0.000  -0.000
-13.936  24.001   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000  -3.505  -0.000  -0.000  -0.933   0.000   0.000
  0.000  -0.000  -0.000  -3.505  -0.000   0.000  -0.933   0.000
  0.000  -0.000  -0.000  -0.000  -3.505   0.000   0.000  -0.933
 -0.000   0.000  -0.933   0.000   0.000  52.050  -0.000  -0.000
  0.000  -0.000   0.000  -0.933   0.000  -0.000  52.050  -0.000
 -0.000   0.000   0.000   0.000  -0.933  -0.000  -0.000  52.050
 total augmentation occupancy for first ion, spin component:           1
  1.544   0.058  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.058   0.002   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000   1.222  -0.000  -0.000   0.065  -0.000  -0.000
  0.000   0.000  -0.000   1.222   0.000  -0.000   0.065   0.000
 -0.000  -0.000  -0.000   0.000   1.222  -0.000   0.000   0.065
  0.000   0.000   0.065  -0.000  -0.000   0.004   0.000  -0.000
  0.000   0.000  -0.000   0.065   0.000   0.000   0.004   0.000
 -0.000   0.000  -0.000   0.000   0.065  -0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0707: real time    2.0764
    FORHF :  cpu time   40.2024: real time   40.3146
    FORNL :  cpu time    3.4754: real time    3.4848
    OFIELD:  cpu time    0.1762: real time    0.1766

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.119E+00 0.114E+00 0.234E+00   -.117E+00 -.102E+00 -.255E+00   0.394E-02 0.111E-01 -.166E-02
   0.156E+03 -.877E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.115E+01 0.632E+00 0.199E+00
   -.726E+02 0.418E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.532E+00 -.316E+00 0.117E+01
   -.114E+03 -.105E+03 0.922E+02   0.113E+03 0.105E+03 -.916E+02   0.810E+00 0.795E+00 -.648E+00
   0.307E+02 0.151E+03 0.940E+02   -.304E+02 -.150E+03 -.933E+02   -.235E+00 -.112E+01 -.627E+00
   0.670E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.357E+01 0.306E+01 -.277E+01
   0.156E+02 -.686E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.749E+00 -.461E+01 -.282E+01
   0.522E+02 -.296E+02 0.525E+02   -.547E+02 0.311E+02 -.575E+02   0.233E+01 -.133E+01 0.476E+01
   -.676E+02 0.383E+02 -.180E+02   0.726E+02 -.411E+02 0.174E+02   -.473E+01 0.267E+01 0.604E+00
   -.234E+02 -.466E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.100E+01 -.447E+01 -.296E+01
   0.281E+02 0.445E+02 -.600E+02   -.316E+02 -.479E+02 0.631E+02   0.333E+01 0.319E+01 -.292E+01
   -.746E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.476E+01 0.252E+01 0.869E+00
   -.306E+02 -.715E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.105E+01 -.460E+01 -.273E+01
   0.661E+01 -.334E+02 0.721E+02   -.871E+01 0.349E+02 -.772E+02   0.207E+01 -.142E+01 0.484E+01
   0.323E+02 0.112E+02 0.721E+02   -.347E+02 -.101E+02 -.772E+02   0.233E+01 -.106E+01 0.482E+01
   -.502E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.463E+01 0.272E+01 0.914E+00
   0.448E+02 0.637E+02 -.175E+02   -.483E+02 -.672E+02 0.203E+02   0.335E+01 0.334E+01 -.272E+01
 -----------------------------------------------------------------------------------------------
   -.308E-01 -.177E-01 0.425E-01   -.568E-13 -.284E-13 0.604E-13   0.246E-01 0.145E-01 -.334E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.006887      0.023529     -0.024247
     33.04466      0.71069      4.98846        -0.248548      0.132294      0.061517
     34.97684     34.61596      6.12486         0.094408     -0.074529      0.261467
      0.32653      0.86288      3.99780         0.149018      0.178793     -0.135548
     34.10009     33.68937      3.98322        -0.035919     -0.248187     -0.097357
     32.33759      0.09248      5.54332         0.125107      0.181369     -0.127418
     33.20416      1.63087      5.55264        -0.092787     -0.204962     -0.142193
     32.58695      0.97219      4.03331         0.069419     -0.028618      0.253385
      0.92001     34.08359      5.99408        -0.212385      0.121501      0.085705
      0.17387      0.51570      6.70967        -0.025489     -0.242257     -0.102274
     34.30555     33.97822      6.70160         0.193525      0.143950     -0.088811
      1.27510      0.35028      3.82744        -0.226903      0.189375     -0.013072
      0.53182      1.78101      4.55122        -0.010691     -0.213658     -0.177675
     34.90414      1.14136      3.03033         0.184121     -0.066296      0.221552
     33.63635     33.91120      3.02060         0.156005     -0.100448      0.211579
      0.03267     33.15097      3.80358        -0.282293      0.094199     -0.017123
     33.42958     33.02755      4.53341         0.156526      0.113945     -0.169488
 -----------------------------------------------------------------------------------
    total drift:                               -0.000063      0.000051      0.000160


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14575796 eV

  energy  without entropy=     -152.14575796  energy(sigma->0) =     -152.14575796
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5921: real time   16.6374


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5098.7502: real time 5117.2666
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848140. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        788. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5865.053
                            User time (sec):     5366.876
                          System time (sec):      498.176
                         Elapsed time (sec):     5886.161
  
                   Maximum memory used (kb):     5561024.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1661927
                          Major page faults:            5
                 Voluntary context switches:       617102
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5886.161412                                1   1
    2      w1_copy                               1.378554                           1142   2
    3      fftwav_mpi                          181.558296                            857   2
    4      fftext_mpi                            0.935006                              7   2
    5      overl                                 0.001204                            584   2
    6      orth1                                 1.947617                            423   2
    7      lincom                                1.740772                            189   2
    8      eccp                                 27.896946                            686   2
    9      hamiltmu                             48.193556                             79   2
   10        vhamil                                6.967741                          139   3
   11        overl1                                0.000225                          139   3
   12        kinhamil                             19.075626                          139   3
   13          fftext_mpi                           18.884471                        139   4
   14      pdssyex_zheevx                        1.626545                             66   2
   15      fock_acc                           1430.943935                            124   2
   16        w1_copy                               1.339415                          717   3
   17        fftwav_mpi                           74.575177                          717   3
   18        fock_charge_mu                       71.531429                          500   3
   19          racc0mu_hf                            1.613323                        500   4
   20        rpromu_hf                             3.238375                          500   3
   21        overl1                                0.000298                          217   3
   22        fftext_mpi                           26.784022                          217   3
   23      hamilt_local                         47.156569                            217   2
   24        vhamil                               10.601481                          217   3
   25        kinhamil                             36.554532                          217   3
   26          fftext_mpi                           36.261647                        217   4
   27      w1_dscal                              5.108034                            217   2
   28      eddiag                             1478.378998                             31   2
   29        fock_acc                           1427.048846                          124   3
   30          w1_copy                               1.185410                        713   4
   31          fftwav_mpi                           73.915579                        713   4
   32          fock_charge_mu                       71.055008                        496   4
   33            racc0mu_hf                            1.675924                      496   5
   34          rpromu_hf                             3.358061                        496   4
   35          overl1                                0.000271                        217   4
   36          fftext_mpi                           26.623394                        217   4
   37        fftwav_mpi                           42.276528                          217   3
   38        eccp                                  8.426463                          217   3
   39      rpro1_hf                              0.583831                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2658.711548           1
 fock_acc                             2504.386342         248
 fftwav_mpi                            372.325581        2504
 fock_charge_mu                        139.297190         996
 fftext_mpi                            109.488540         797
 eccp                                   36.323409         903
 hamiltmu                               22.149964          79
 vhamil                                 17.569222         356
 rpromu_hf                               6.596437         996
 w1_dscal                                5.108034         217
 w1_copy                                 3.903379        2572
 racc0mu_hf                              3.289247         996
 orth1                                   1.947617         423
 lincom                                  1.740772         189
 pdssyex_zheevx                          1.626545          66
 eddiag                                  0.627160          31
 rpro1_hf                                0.583831         448
 kinhamil                                0.484040         356
 overl                                   0.001204         584
 overl1                                  0.000794         573
 hamilt_local                            0.000556         217
 ---------------------------------------------------------------
  summed up times    5886.16141200066     
 
Profiling took   0.011566  0.005382  0.003309  0.003281 seconds
Profiling took   0.007501 seconds
