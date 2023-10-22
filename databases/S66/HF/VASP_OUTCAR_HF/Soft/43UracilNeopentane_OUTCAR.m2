 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  19:08:43
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       1761.19 KBytes
  max/ min on nodes  :        228.87        210.94

 Maximum index for augmentation-charges in exchange          341
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909411. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        265. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0608: real time    2.1008
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1385 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0020: real time    8.0236
    SETDIJ:  cpu time    0.0518: real time    0.0520
    TRIAL :  cpu time   23.8403: real time   23.9444
    CORREC:  cpu time   31.2258: real time   31.3463
    CHARGE:  cpu time    1.1888: real time    1.1935
    --------------------------------------------
      LOOP:  cpu time   64.3581: real time   64.6106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523146E+03  (-0.6799430E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1831056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3259.98281522
  -exchange      EXHF   =       325.53810361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8276.41305074    -8275.98898171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.67344812
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31462795 eV

  energy without entropy =     -152.31462795  energy(sigma->0) =     -152.31462795
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6537: real time    8.6767
    SETDIJ:  cpu time    0.1132: real time    0.1135
    TRIAL :  cpu time   24.4264: real time   24.5294
    CORREC:  cpu time   31.1436: real time   31.2644
    CHARGE:  cpu time    1.1882: real time    1.1928
    --------------------------------------------
      LOOP:  cpu time   65.5463: real time   65.8004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6788609E+00  (-0.2975407E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2292052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3248.41685221
  -exchange      EXHF   =       325.69406171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12469.82734484   -12469.58671615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.89078982
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99348887 eV

  energy without entropy =     -152.99348887  energy(sigma->0) =     -152.99348887
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6523: real time    8.6734
    SETDIJ:  cpu time    0.1157: real time    0.1159
    TRIAL :  cpu time   24.2175: real time   24.3223
    CORREC:  cpu time   31.3205: real time   31.4403
    CHARGE:  cpu time    1.1991: real time    1.2038
    --------------------------------------------
      LOOP:  cpu time   65.5239: real time   65.7767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2999801E+00  (-0.6427031E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2458368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3261.18303595
  -exchange      EXHF   =       328.16980285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12135.07121603   -12134.83162085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.89929378
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29346896 eV

  energy without entropy =     -153.29346896  energy(sigma->0) =     -153.29346896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6594: real time    8.6805
    SETDIJ:  cpu time    0.1166: real time    0.1169
    TRIAL :  cpu time   24.2385: real time   24.3427
    CORREC:  cpu time   31.2187: real time   31.3378
    CHARGE:  cpu time    1.1841: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   65.4380: real time   65.6895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6431315E-01  (-0.1448115E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2396494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.78525297
  -exchange      EXHF   =       327.59272955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11857.82555647   -11857.59417787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.77610005
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35778211 eV

  energy without entropy =     -153.35778211  energy(sigma->0) =     -153.35778211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6431: real time    8.6641
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   24.4244: real time   24.5279
    CORREC:  cpu time   31.0565: real time   31.1777
    CHARGE:  cpu time    1.1827: real time    1.1873
    --------------------------------------------
      LOOP:  cpu time   65.4435: real time   65.6965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450211E-01  (-0.4482299E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2414151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.44197841
  -exchange      EXHF   =       327.63338446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11991.52001374   -11991.29639768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.16676908
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37228422 eV

  energy without entropy =     -153.37228422  energy(sigma->0) =     -153.37228422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6504: real time    8.6715
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   24.0662: real time   24.1696
    CORREC:  cpu time   31.1168: real time   31.2370
    CHARGE:  cpu time    1.1809: real time    1.1854
    --------------------------------------------
      LOOP:  cpu time   65.1521: real time   65.4038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4487659E-02  (-0.1349717E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2412812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3256.10415012
  -exchange      EXHF   =       327.88617104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12016.28934615   -12016.06714533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.76045637
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37677188 eV

  energy without entropy =     -153.37677188  energy(sigma->0) =     -153.37677188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6295: real time    8.6505
    SETDIJ:  cpu time    0.1171: real time    0.1174
    TRIAL :  cpu time   24.0757: real time   24.1800
    CORREC:  cpu time   31.1527: real time   31.2727
    CHARGE:  cpu time    1.2056: real time    1.2098
    --------------------------------------------
      LOOP:  cpu time   65.1992: real time   65.4514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1351393E-02  (-0.4720357E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2427628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.95505154
  -exchange      EXHF   =       327.91927530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12035.15715928   -12034.93669150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.94227757
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37812327 eV

  energy without entropy =     -153.37812327  energy(sigma->0) =     -153.37812327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6490: real time    8.6720
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   24.2491: real time   24.3521
    CORREC:  cpu time   31.0631: real time   31.1837
    CHARGE:  cpu time    1.1840: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   65.2791: real time   65.5330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4730337E-03  (-0.2251880E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2421983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.77715533
  -exchange      EXHF   =       327.90461967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.91825095   -11994.69678334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10699102
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37859630 eV

  energy without entropy =     -153.37859630  energy(sigma->0) =     -153.37859630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6473: real time    8.6684
    SETDIJ:  cpu time    0.1173: real time    0.1175
    TRIAL :  cpu time   24.2366: real time   24.3411
    CORREC:  cpu time   31.1381: real time   31.2573
    CHARGE:  cpu time    1.1824: real time    1.1870
    --------------------------------------------
      LOOP:  cpu time   65.3396: real time   65.5916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2270720E-03  (-0.1008641E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2418514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.80625052
  -exchange      EXHF   =       327.90126623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12003.20913258   -12002.98786715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07456727
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37882338 eV

  energy without entropy =     -153.37882338  energy(sigma->0) =     -153.37882338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6527: real time    8.6738
    SETDIJ:  cpu time    0.1164: real time    0.1167
    TRIAL :  cpu time   24.2499: real time   24.3541
    CORREC:  cpu time   31.2344: real time   31.3531
    CHARGE:  cpu time    1.1870: real time    1.1916
    --------------------------------------------
      LOOP:  cpu time   65.4574: real time   65.7089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015401E-03  (-0.4086938E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.91052686
  -exchange      EXHF   =       327.90837907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.43747103   -12010.21622787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.97748305
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37892492 eV

  energy without entropy =     -153.37892492  energy(sigma->0) =     -153.37892492
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6407: real time    8.6617
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   24.0435: real time   24.1465
    CORREC:  cpu time   31.2057: real time   31.3250
    CHARGE:  cpu time    1.1786: real time    1.1831
    --------------------------------------------
      LOOP:  cpu time   65.1994: real time   65.4497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4091174E-04  (-0.1339885E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2420952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.93181911
  -exchange      EXHF   =       327.90695747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.81086202   -12001.58920056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.95522841
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37896583 eV

  energy without entropy =     -153.37896583  energy(sigma->0) =     -153.37896583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6423: real time    8.6634
    SETDIJ:  cpu time    0.1173: real time    0.1176
    TRIAL :  cpu time   24.2762: real time   24.3784
    CORREC:  cpu time   31.0870: real time   31.2073
    CHARGE:  cpu time    1.1822: real time    1.1869
    --------------------------------------------
      LOOP:  cpu time   65.3232: real time   65.5742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1339790E-04  (-0.3837710E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2420560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.89852100
  -exchange      EXHF   =       327.90251335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12003.98980067   -12003.76820077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98403424
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37897923 eV

  energy without entropy =     -153.37897923  energy(sigma->0) =     -153.37897923
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6443: real time    8.6654
    SETDIJ:  cpu time    0.1164: real time    0.1167
    TRIAL :  cpu time   24.1649: real time   24.2696
    CORREC:  cpu time   31.1959: real time   31.3167
    CHARGE:  cpu time    1.1805: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   65.3192: real time   65.5727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3837215E-05  (-0.1058010E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2421114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.91412042
  -exchange      EXHF   =       327.90466658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.71075622   -12005.48921117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.97053703
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37898306 eV

  energy without entropy =     -153.37898306  energy(sigma->0) =     -153.37898306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6530: real time    8.6762
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time   24.2393: real time   24.3438
    CORREC:  cpu time   31.3592: real time   31.4786
    CHARGE:  cpu time    1.1750: real time    1.1794
    --------------------------------------------
      LOOP:  cpu time   65.5578: real time   65.8122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057500E-05  (-0.2617767E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2421005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.92406769
  -exchange      EXHF   =       327.90593309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.11349304   -12004.89194095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96186436
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37898412 eV

  energy without entropy =     -153.37898412  energy(sigma->0) =     -153.37898412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6343: real time    8.6554
    SETDIJ:  cpu time    0.1174: real time    0.1177
    TRIAL :  cpu time   24.1992: real time   24.3023
    CORREC:  cpu time   31.2248: real time   31.3447
    CHARGE:  cpu time    1.1815: real time    1.1861
    --------------------------------------------
      LOOP:  cpu time   65.3791: real time   65.6305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2613706E-06  (-0.7903100E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2421122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.91817034
  -exchange      EXHF   =       327.90542220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.44355041   -12005.22202791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96722151
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37898438 eV

  energy without entropy =     -153.37898438  energy(sigma->0) =     -153.37898438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6519: real time    8.6730
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   24.2334: real time   24.3381
    CORREC:  cpu time   31.2311: real time   31.3520
    CHARGE:  cpu time    1.1810: real time    1.1855
    --------------------------------------------
      LOOP:  cpu time   65.4312: real time   65.6850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7859262E-07  (-0.2657165E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2421044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.91908439
  -exchange      EXHF   =       327.90558396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.30052810   -12005.07900612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96646877
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37898446 eV

  energy without entropy =     -153.37898446  energy(sigma->0) =     -153.37898446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0114


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4854       2 -65.0309       3 -65.0315       4 -65.0337       5 -65.0344
       6 -20.1815       7 -20.1825       8 -20.1845       9 -20.1863      10 -20.1842
      11 -20.1809      12 -20.1836      13 -20.1783      14 -20.1800      15 -20.1882
      16 -20.1824      17 -20.1794
 
 
 
 E-fermi : -12.1704     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1197      2.00000
      2     -25.2865      2.00000
      3     -25.2802      2.00000
      4     -25.2666      2.00000
      5     -19.8415      2.00000
      6     -16.6353      2.00000
      7     -16.6189      2.00000
      8     -16.6135      2.00000
      9     -15.0353      2.00000
     10     -15.0036      2.00000
     11     -13.8398      2.00000
     12     -13.8325      2.00000
     13     -13.8129      2.00000
     14     -12.2811      2.00000
     15     -12.2639      2.00000
     16     -12.2518      2.00000
     17       0.0161      0.00000
     18       0.1362      0.00000
     19       0.1363      0.00000
     20       0.1374      0.00000
     21       0.1374      0.00000
     22       0.1375      0.00000
     23       0.1502      0.00000
     24       0.2596      0.00000
     25       0.2956      0.00000
     26       0.2959      0.00000
     27       0.2959      0.00000
     28       0.3434      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.333   0.000  -0.000   0.000   0.000  -0.000   0.000
 20.333  23.934   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.865   0.000   0.000  -0.780   0.000   0.000
 -0.000  -0.000   0.000  -0.865  -0.000   0.000  -0.780  -0.000
  0.000   0.000   0.000  -0.000  -0.865   0.000  -0.000  -0.780
  0.000   0.000  -0.780   0.000   0.000  -0.508   0.000   0.000
 -0.000  -0.000   0.000  -0.780  -0.000   0.000  -0.508  -0.000
  0.000   0.000   0.000  -0.000  -0.780   0.000  -0.000  -0.508
 total augmentation occupancy for first ion, spin component:           1
 22.345 -14.534   0.006   0.008   0.001  -0.004  -0.005  -0.001
-14.534   9.550  -0.004  -0.006  -0.001   0.003   0.004   0.001
  0.006  -0.004  13.848   0.000  -0.001  -7.697  -0.000   0.001
  0.008  -0.006   0.000  13.836   0.015  -0.000  -7.689  -0.010
  0.001  -0.001  -0.001   0.015  13.859   0.001  -0.010  -7.704
 -0.004   0.003  -7.697  -0.000   0.001   4.304   0.000  -0.000
 -0.005   0.004  -0.000  -7.689  -0.010   0.000   4.298   0.006
 -0.001   0.001   0.001  -0.010  -7.704  -0.000   0.006   4.308


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   368, direction  2 min pos   373, direction  3 min pos   425,
 dipolmoment           0.000904      0.000098     -0.001116 electrons x Angstroem
 Tr[quadrupol]        19.102355

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0144: real time    1.0169
    FORHF :  cpu time   17.2392: real time   17.2827
    FORNL :  cpu time    0.8673: real time    0.8695
    OFIELD:  cpu time    0.0735: real time    0.0737

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.118E+00 0.112E+00 0.241E+00   -.117E+00 -.102E+00 -.255E+00   0.276E-02 0.653E-02 -.830E-02
   0.156E+03 -.879E+02 -.256E+02   -.155E+03 0.871E+02 0.253E+02   -.120E+01 0.672E+00 0.211E+00
   -.728E+02 0.419E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.562E+00 -.327E+00 0.123E+01
   -.114E+03 -.106E+03 0.925E+02   0.113E+03 0.105E+03 -.916E+02   0.864E+00 0.831E+00 -.712E+00
   0.307E+02 0.151E+03 0.942E+02   -.304E+02 -.150E+03 -.933E+02   -.227E+00 -.117E+01 -.693E+00
   0.669E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.238E+01 0.204E+01 -.185E+01
   0.156E+02 -.686E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.499E+00 -.307E+01 -.188E+01
   0.522E+02 -.296E+02 0.525E+02   -.547E+02 0.311E+02 -.575E+02   0.155E+01 -.885E+00 0.317E+01
   -.676E+02 0.383E+02 -.180E+02   0.726E+02 -.411E+02 0.174E+02   -.315E+01 0.178E+01 0.403E+00
   -.233E+02 -.465E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.669E+00 -.298E+01 -.198E+01
   0.280E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.222E+01 0.213E+01 -.195E+01
   -.745E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.317E+01 0.168E+01 0.579E+00
   -.305E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.703E+00 -.307E+01 -.182E+01
   0.658E+01 -.334E+02 0.720E+02   -.871E+01 0.349E+02 -.772E+02   0.138E+01 -.948E+00 0.322E+01
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.155E+01 -.706E+00 0.321E+01
   -.502E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.309E+01 0.182E+01 0.609E+00
   0.447E+02 0.636E+02 -.175E+02   -.483E+02 -.672E+02 0.203E+02   0.223E+01 0.223E+01 -.181E+01
 -----------------------------------------------------------------------------------------------
   -.431E-01 -.281E-01 0.536E-01   -.568E-13 -.284E-13 0.604E-13   0.393E-01 0.220E-01 -.546E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.006857      0.023301     -0.024350
     33.04466      0.71069      4.98846        -0.249794      0.133559      0.061759
     34.97684     34.61596      6.12486         0.095287     -0.074598      0.262884
      0.32653      0.86288      3.99780         0.150950      0.179689     -0.138035
     34.10009     33.68937      3.98322        -0.035104     -0.249420     -0.100086
     32.33759      0.09248      5.54332         0.064842      0.127914     -0.079781
     33.20416      1.63087      5.55264        -0.078566     -0.126478     -0.093937
     32.58695      0.97219      4.03331         0.030673     -0.006507      0.171351
      0.92001     34.08359      5.99408        -0.131654      0.075921      0.073932
      0.17387      0.51570      6.70967        -0.008864     -0.165002     -0.052668
     34.30555     33.97822      6.70160         0.135502      0.089273     -0.039755
      1.27510      0.35028      3.82744        -0.146742      0.145418     -0.027125
      0.53182      1.78101      4.55122         0.006393     -0.135730     -0.130184
     34.90414      1.14136      3.03033         0.147780     -0.042998      0.139904
     33.63635     33.91120      3.02060         0.116486     -0.080996      0.129876
      0.03267     33.15097      3.80358        -0.203015      0.049074     -0.031912
     33.42958     33.02755      4.53341         0.098967      0.057581     -0.121872
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000007     -0.000030


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.37898446 eV

  energy  without entropy=     -153.37898446  energy(sigma->0) =     -153.37898446
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7481: real time    8.7697


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1356.0213: real time 1362.5874
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909411. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        265. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1728.990
                            User time (sec):     1550.652
                          System time (sec):      178.338
                         Elapsed time (sec):     1737.121
  
                   Maximum memory used (kb):     2612816.
                   Average memory used (kb):           0.
  
                          Minor page faults:       360874
                          Major page faults:            0
                 Voluntary context switches:       166594
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1737.121959                                1   1
    2      w1_copy                               0.200185                            393   2
    3      fftwav_mpi                           39.229245                            386   2
    4      fftext_mpi                            0.486418                              7   2
    5      overl                                 0.000243                            177   2
    6      orth1                                 0.260138                             97   2
    7      lincom                                0.443922                             97   2
    8      fock_acc                            328.379339                             64   2
    9        w1_copy                               0.270075                          368   3
   10        fftwav_mpi                           18.471855                          368   3
   11        fock_charge_mu                       18.437207                          256   3
   12          racc0mu_hf                            0.484937                        256   4
   13        rpromu_hf                             0.777544                          256   3
   14        overl1                                0.000097                          112   3
   15        fftext_mpi                            5.078337                          112   3
   16      hamilt_local                         12.174463                            112   2
   17        vhamil                                2.706434                          112   3
   18        kinhamil                              9.467742                          112   3
   19          fftext_mpi                            9.392460                        112   4
   20      eccp                                  6.681694                            336   2
   21      w1_dscal                              1.288100                            112   2
   22      pdssyex_zheevx                        0.392534                             32   2
   23      eddiag                              340.362168                             16   2
   24        fock_acc                            327.025349                           64   3
   25          w1_copy                               0.234906                        368   4
   26          fftwav_mpi                           18.289711                        368   4
   27          fock_charge_mu                       18.494565                        256   4
   28            racc0mu_hf                            0.543040                      256   5
   29          rpromu_hf                             0.748713                        256   4
   30          overl1                                0.000093                        112   4
   31          fftext_mpi                            4.978517                        112   4
   32        fftwav_mpi                           11.066091                          112   3
   33        eccp                                  1.831100                          112   3
   34      rpro1_hf                              0.311694                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1006.911817           1
 fock_acc                              569.623068         128
 fftwav_mpi                             87.056902        1234
 fock_charge_mu                         35.903796         512
 fftext_mpi                             19.935732         343
 eccp                                    8.512794         448
 vhamil                                  2.706434         112
 rpromu_hf                               1.526257         512
 w1_dscal                                1.288100         112
 racc0mu_hf                              1.027977         512
 w1_copy                                 0.705166        1129
 lincom                                  0.443922          97
 eddiag                                  0.439628          16
 pdssyex_zheevx                          0.392534          32
 rpro1_hf                                0.311694         448
 orth1                                   0.260138          97
 kinhamil                                0.075282         112
 hamilt_local                            0.000287         112
 overl                                   0.000243         177
 overl1                                  0.000190         224
 ---------------------------------------------------------------
  summed up times    1737.12195897102     
 
Profiling took   0.007087  0.004135  0.003228  0.003203 seconds
Profiling took   0.002900 seconds
