 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:56:40
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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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
  total allocation   :       4318.36 KBytes
  max/ min on nodes  :        557.42        519.53

 Maximum index for augmentation-charges in exchange          247
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819673. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        684. kBytes
   wavefun   :     182871. kBytes
 
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


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6255: real time   17.6758
    SETDIJ:  cpu time    0.1444: real time    0.1448
    TRIAL :  cpu time   21.2887: real time   21.3529
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.1800: real time   39.2970

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2851726E+03  (-0.5856156E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00086156
  eigenvalues    EBANDS =        18.61598636
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       285.17261326 eV

  energy without entropy =      285.17347481  energy(sigma->0) =      285.17304403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.2365: real time   34.3403
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.2390: real time   34.3456

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6957344E+02  (-0.6766512E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00090429
  eigenvalues    EBANDS =       -50.95740803
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       215.59917613 eV

  energy without entropy =      215.60008042  energy(sigma->0) =      215.59962828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.0511: real time   32.1490
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.0537: real time   32.1539

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3147612E+02  (-0.3064479E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01750595
  eigenvalues    EBANDS =       -82.41692899
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       184.12305351 eV

  energy without entropy =      184.14055946  energy(sigma->0) =      184.13180649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   34.2325: real time   34.3356
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.2348: real time   34.3404

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1211599E+02  (-0.1138107E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.55042526
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       172.00706319 eV

  energy without entropy =      172.00706319  energy(sigma->0) =      172.00706319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.0652: real time   32.1623
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9637: real time    2.9759
    --------------------------------------------
      LOOP:  cpu time   35.0313: real time   35.1429

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7049056E+01  (-0.6830081E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1016888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.55153738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.59948088
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       164.95800757 eV

  energy without entropy =      164.95800757  energy(sigma->0) =      164.95800757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3086: real time   19.3615
    SETDIJ:  cpu time    0.1431: real time    0.1435
    TRIAL :  cpu time   67.9256: real time   68.2046
    CORREC:  cpu time   79.4086: real time   79.7193
    CHARGE:  cpu time    2.9030: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  169.6943: real time  170.3515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3318545E+03  (-0.2225553E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2203433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1017.67425440
  -exchange      EXHF   =       152.86518902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.87976460    -1610.23499670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1792.89337889
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       496.81253180 eV

  energy without entropy =      496.81253180  energy(sigma->0) =      496.81253180
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1734: real time   20.2284
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   66.2690: real time   66.5427
    CORREC:  cpu time   79.4061: real time   79.7162
    CHARGE:  cpu time    2.9013: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  169.1049: real time  169.7584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1034459E+03  (-0.1820168E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1566184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1194.26391524
  -exchange      EXHF   =       167.38771924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8172.92782603    -8173.72642957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1733.82879152
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       393.36661710 eV

  energy without entropy =      393.36661710  energy(sigma->0) =      393.36661710
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1869: real time   20.2422
    SETDIJ:  cpu time    0.3073: real time    0.3080
    TRIAL :  cpu time   66.3404: real time   66.6164
    CORREC:  cpu time   79.5961: real time   79.9076
    CHARGE:  cpu time    3.1683: real time    3.1805
    --------------------------------------------
      LOOP:  cpu time  169.6497: real time  170.3081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228209E+03  (-0.1569290E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1044588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1488.12490469
  -exchange      EXHF   =       183.81613934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4527.72762379    -4528.54282140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1579.20054177
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       270.54570343 eV

  energy without entropy =      270.54570343  energy(sigma->0) =      270.54570343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1976: real time   20.2526
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   67.5477: real time   67.8232
    CORREC:  cpu time   79.7165: real time   80.0272
    CHARGE:  cpu time    3.1828: real time    3.1949
    --------------------------------------------
      LOOP:  cpu time  171.0005: real time  171.6577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1405670E+03  (-0.9198070E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1221925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1806.92965891
  -exchange      EXHF   =       200.76629441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2419.39418804    -2420.07033498
  entropy T*S    EENTRO =        -0.00000105
  eigenvalues    EBANDS =     -1418.05197712
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       129.97871960 eV

  energy without entropy =      129.97872065  energy(sigma->0) =      129.97872012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3015: real time   20.3571
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   76.7936: real time   77.0954
    CORREC:  cpu time   79.6411: real time   79.9538
    CHARGE:  cpu time    2.9273: real time    2.9388
    --------------------------------------------
      LOOP:  cpu time  180.0126: real time  180.6979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8115909E+02  (-0.5549420E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1236066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2128.65925916
  -exchange      EXHF   =       218.62689689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3002.04444179    -3002.80596210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.25669290
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        48.81963162 eV

  energy without entropy =       48.81963162  energy(sigma->0) =       48.81963162
  exchange ACFDT corr.  =        -0.00002488  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3575: real time   20.4130
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time   66.9848: real time   67.2584
    CORREC:  cpu time   79.9855: real time   80.2970
    CHARGE:  cpu time    2.9239: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  170.6039: real time  171.2598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5245146E+02  (-0.3300535E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0882128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2435.72306280
  -exchange      EXHF   =       240.10239324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3065.48309148    -3066.32015137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.04430237
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        -3.63182365 eV

  energy without entropy =       -3.63182365  energy(sigma->0) =       -3.63182365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3577: real time   20.4134
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   66.9813: real time   67.2590
    CORREC:  cpu time   79.6565: real time   79.9678
    CHARGE:  cpu time    2.9183: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  170.2644: real time  170.9240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3446790E+02  (-0.2395108E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1421463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2636.99359756
  -exchange      EXHF   =       258.89011441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.71322158    -1957.49295828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.08671422
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -38.09972589 eV

  energy without entropy =      -38.09972589  energy(sigma->0) =      -38.09972589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3529: real time   20.4086
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   67.1537: real time   67.4303
    CORREC:  cpu time   79.5774: real time   79.8865
    CHARGE:  cpu time    2.9226: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  170.3547: real time  171.0112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2569041E+02  (-0.1582324E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1033241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2735.57851432
  -exchange      EXHF   =       272.28099342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3109.82709699    -3110.73252994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.45738658
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -63.79013227 eV

  energy without entropy =      -63.79013227  energy(sigma->0) =      -63.79013227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3797: real time   20.4355
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   67.0316: real time   67.3081
    CORREC:  cpu time   79.5726: real time   79.8832
    CHARGE:  cpu time    2.9254: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  170.2582: real time  170.9158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1722271E+02  (-0.2566631E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2588448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2786.66056470
  -exchange      EXHF   =       282.06806063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1629.32090915    -1630.08655708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.52490120
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -81.01284503 eV

  energy without entropy =      -81.01284503  energy(sigma->0) =      -81.01284503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3816: real time   20.4373
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   67.1527: real time   67.4266
    CORREC:  cpu time   79.7490: real time   80.0593
    CHARGE:  cpu time    2.9285: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  170.5623: real time  171.2172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1600775E+02  (-0.1307770E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1311086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2879.34765623
  -exchange      EXHF   =       301.45925898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8506.68704173    -8507.81888497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.87056762
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -97.02059995 eV

  energy without entropy =      -97.02059995  energy(sigma->0) =      -97.02059995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3621: real time   20.4179
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8275: real time   67.0992
    CORREC:  cpu time   79.7747: real time   80.0847
    CHARGE:  cpu time    2.9231: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  170.2342: real time  170.8869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298714E+02  (-0.9329638E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1483396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2911.07357684
  -exchange      EXHF   =       306.22369823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1725.62492520    -1726.40566543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.24733168
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -110.00774236 eV

  energy without entropy =     -110.00774236  energy(sigma->0) =     -110.00774236
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3789: real time   20.4347
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   67.0143: real time   67.2893
    CORREC:  cpu time   79.5544: real time   79.8639
    CHARGE:  cpu time    2.9284: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  170.2246: real time  170.8798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9527927E+01  ( 0.1002032E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1892420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2918.54908354
  -exchange      EXHF   =       307.48784813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1839.59122581    -1840.40991028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.52595769
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -119.53566940 eV

  energy without entropy =     -119.53566940  energy(sigma->0) =     -119.53566940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3758: real time   20.4316
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   66.8389: real time   67.2036
    CORREC:  cpu time   80.3447: real time   80.6576
    CHARGE:  cpu time    2.9221: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  170.8301: real time  171.5785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8388552E+01  (-0.7344011E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1398923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2967.61320722
  -exchange      EXHF   =       314.03575424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2633.28848183    -2634.21110261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.29435585
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -127.92422145 eV

  energy without entropy =     -127.92422145  energy(sigma->0) =     -127.92422145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4287: real time   20.4843
    SETDIJ:  cpu time    0.2999: real time    0.3010
    TRIAL :  cpu time   67.2673: real time   67.5433
    CORREC:  cpu time   79.9309: real time   80.2423
    CHARGE:  cpu time    2.9268: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  170.8918: real time  171.5498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7612853E+01  (-0.5670834E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1641527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3024.88810549
  -exchange      EXHF   =       322.09850867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.33500364    -1705.13356889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.81912024
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -135.53707415 eV

  energy without entropy =     -135.53707415  energy(sigma->0) =     -135.53707415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4374: real time   20.4933
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   67.1028: real time   67.3772
    CORREC:  cpu time   79.8367: real time   80.1469
    CHARGE:  cpu time    2.9329: real time    2.9444
    --------------------------------------------
      LOOP:  cpu time  170.6421: real time  171.2974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5906170E+01  (-0.2147422E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1870033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3059.05153055
  -exchange      EXHF   =       326.51344434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.59143169    -1759.42550814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.94128941
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -141.44324390 eV

  energy without entropy =     -141.44324390  energy(sigma->0) =     -141.44324390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4526: real time   20.5082
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   66.9109: real time   67.1831
    CORREC:  cpu time   79.7217: real time   80.0328
    CHARGE:  cpu time    2.9131: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  170.3340: real time  170.9877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2181299E+01  (-0.1378161E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1691663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.18391480
  -exchange      EXHF   =       327.08424059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2122.07142382    -2122.94281845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.52368209
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -143.62454276 eV

  energy without entropy =     -143.62454276  energy(sigma->0) =     -143.62454276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4411: real time   20.4967
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   66.8756: real time   67.1479
    CORREC:  cpu time   79.8691: real time   80.1800
    CHARGE:  cpu time    2.9190: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  170.4405: real time  171.0934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1397546E+01  (-0.5187766E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1761906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3052.52821917
  -exchange      EXHF   =       326.79634810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.65724189    -1554.46689820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.35076905
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.02208828 eV

  energy without entropy =     -145.02208828  energy(sigma->0) =     -145.02208828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4524: real time   20.5080
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   67.1669: real time   67.4406
    CORREC:  cpu time   79.7978: real time   80.1067
    CHARGE:  cpu time    2.9209: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  170.6740: real time  171.3271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5251837E+00  (-0.4223610E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1797225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3056.75894621
  -exchange      EXHF   =       327.57309763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1629.09520277    -1629.91834537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.40848894
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.54727196 eV

  energy without entropy =     -145.54727196  energy(sigma->0) =     -145.54727196
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4324: real time   20.4880
    SETDIJ:  cpu time    0.2996: real time    0.3007
    TRIAL :  cpu time   67.0000: real time   67.2749
    CORREC:  cpu time   79.6917: real time   80.0010
    CHARGE:  cpu time    2.9224: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  170.3773: real time  171.0321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4279185E+00  (-0.1186901E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1740282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3063.09937771
  -exchange      EXHF   =       328.58390943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.48072309    -1590.31111861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.49953479
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.97519043 eV

  energy without entropy =     -145.97519043  energy(sigma->0) =     -145.97519043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4590: real time   20.5150
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   67.1646: real time   67.4393
    CORREC:  cpu time   79.9137: real time   80.2244
    CHARGE:  cpu time    2.9243: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  170.7947: real time  171.4509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196656E+00  (-0.8573458E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1730890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3063.53480459
  -exchange      EXHF   =       328.72077773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1476.67490728    -1477.49180279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.33414179
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.09485601 eV

  energy without entropy =     -146.09485601  energy(sigma->0) =     -146.09485601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4269: real time   20.4828
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   67.0868: real time   67.3601
    CORREC:  cpu time   79.9892: real time   80.3002
    CHARGE:  cpu time    2.9212: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  170.7625: real time  171.4171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8885695E-01  (-0.2837656E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1727417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05585020
  -exchange      EXHF   =       328.55303735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1451.29386366    -1452.10860299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73636895
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.18371297 eV

  energy without entropy =     -146.18371297  energy(sigma->0) =     -146.18371297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4631: real time   20.5188
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time   66.8794: real time   67.1530
    CORREC:  cpu time   79.9970: real time   80.3085
    CHARGE:  cpu time    2.9318: real time    2.9432
    --------------------------------------------
      LOOP:  cpu time  170.6051: real time  171.2614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2860387E-01  (-0.2350798E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1693129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.39418801
  -exchange      EXHF   =       328.46407367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1443.43015132    -1444.24508747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33747452
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.21231684 eV

  energy without entropy =     -146.21231684  energy(sigma->0) =     -146.21231684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4614: real time   20.5174
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8595: real time   67.1359
    CORREC:  cpu time   79.9202: real time   80.2313
    CHARGE:  cpu time    2.9321: real time    2.9432
    --------------------------------------------
      LOOP:  cpu time  170.5045: real time  171.1622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2362696E-01  (-0.9308653E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1669488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.19604099
  -exchange      EXHF   =       328.45188279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1393.87588604    -1394.68535217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.55252763
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23594379 eV

  energy without entropy =     -146.23594379  energy(sigma->0) =     -146.23594379
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4521: real time   20.5080
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   67.0081: real time   67.2812
    CORREC:  cpu time   79.7959: real time   80.1076
    CHARGE:  cpu time    2.9283: real time    2.9394
    --------------------------------------------
      LOOP:  cpu time  170.5181: real time  171.1736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9302293E-02  (-0.7900244E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1646040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.60661751
  -exchange      EXHF   =       328.51543481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1358.53978180    -1359.34581612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.21823723
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24524608 eV

  energy without entropy =     -146.24524608  energy(sigma->0) =     -146.24524608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3352: real time   20.3909
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   67.0155: real time   67.2893
    CORREC:  cpu time   79.8608: real time   80.1717
    CHARGE:  cpu time    2.9155: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  170.4625: real time  171.1173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7898286E-02  (-0.3788060E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1625711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.46355065
  -exchange      EXHF   =       328.63295985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.14941153    -1324.95323784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.48893543
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25314437 eV

  energy without entropy =     -146.25314437  energy(sigma->0) =     -146.25314437
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3660: real time   20.4215
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   66.9358: real time   67.2103
    CORREC:  cpu time   79.5890: real time   79.8975
    CHARGE:  cpu time    2.9259: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  170.1512: real time  170.8040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3797073E-02  (-0.3346425E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1591635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.66794039
  -exchange      EXHF   =       328.66856776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.42948458    -1300.23094503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.32631652
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25694144 eV

  energy without entropy =     -146.25694144  energy(sigma->0) =     -146.25694144
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3099: real time   20.3655
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   66.9475: real time   67.2222
    CORREC:  cpu time   79.6932: real time   80.0041
    CHARGE:  cpu time    2.9221: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  170.2069: real time  170.8629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3351282E-02  (-0.3138825E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1557033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.44745479
  -exchange      EXHF   =       328.65894402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1257.58137442    -1258.37798331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.54538123
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26029273 eV

  energy without entropy =     -146.26029273  energy(sigma->0) =     -146.26029273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3430: real time   20.3987
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   66.8898: real time   67.1625
    CORREC:  cpu time   79.7497: real time   80.0593
    CHARGE:  cpu time    2.9200: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  170.2370: real time  170.8892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3145073E-02  (-0.2534208E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1527229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.10970495
  -exchange      EXHF   =       328.63267306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1214.80914553    -1215.60144071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86431889
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26343780 eV

  energy without entropy =     -146.26343780  energy(sigma->0) =     -146.26343780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.1220: real time   20.1769
    SETDIJ:  cpu time    0.2991: real time    0.3002
    TRIAL :  cpu time   66.8602: real time   67.1352
    CORREC:  cpu time   79.5486: real time   79.8592
    CHARGE:  cpu time    2.9331: real time    2.9445
    --------------------------------------------
      LOOP:  cpu time  169.7978: real time  170.4533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2535661E-02  (-0.2996516E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1472879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.96335986
  -exchange      EXHF   =       328.62717535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.21923994    -1184.00862482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01061224
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26597346 eV

  energy without entropy =     -146.26597346  energy(sigma->0) =     -146.26597346
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1801: real time   20.2352
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   67.1261: real time   67.4041
    CORREC:  cpu time   79.5283: real time   79.8379
    CHARGE:  cpu time    2.9321: real time    2.9434
    --------------------------------------------
      LOOP:  cpu time  170.0991: real time  170.7561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3005774E-02  (-0.2342309E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1427546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.96915800
  -exchange      EXHF   =       328.65513899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.09547095    -1124.87810212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04253721
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26897923 eV

  energy without entropy =     -146.26897923  energy(sigma->0) =     -146.26897923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3224: real time   20.3781
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   66.9672: real time   67.2417
    CORREC:  cpu time   79.5286: real time   79.8400
    CHARGE:  cpu time    2.9177: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  170.0700: real time  170.7264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2349361E-02  (-0.2536506E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1381667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.13134111
  -exchange      EXHF   =       328.69401900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1078.21624642    -1078.99357774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92688333
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27132859 eV

  energy without entropy =     -146.27132859  energy(sigma->0) =     -146.27132859
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.2891: real time   20.3444
    SETDIJ:  cpu time    0.2991: real time    0.3001
    TRIAL :  cpu time   67.1167: real time   67.3914
    CORREC:  cpu time   79.3829: real time   79.6935
    CHARGE:  cpu time    2.9245: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  170.0461: real time  170.7017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2537005E-02  (-0.2033467E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1337698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.32819335
  -exchange      EXHF   =       328.73134778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1038.06966885    -1038.84249943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77439761
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27386560 eV

  energy without entropy =     -146.27386560  energy(sigma->0) =     -146.27386560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2822: real time   20.3374
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   67.2338: real time   67.5108
    CORREC:  cpu time   79.0569: real time   79.3645
    CHARGE:  cpu time    2.9225: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  169.8305: real time  170.4851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2033398E-02  (-0.1642061E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1296598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37689488
  -exchange      EXHF   =       328.74665116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1000.60657143    -1001.37446445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74797043
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27589900 eV

  energy without entropy =     -146.27589900  energy(sigma->0) =     -146.27589900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.9487: real time   20.0032
    SETDIJ:  cpu time    0.3018: real time    0.3029
    TRIAL :  cpu time   67.1866: real time   67.4636
    CORREC:  cpu time   79.2115: real time   79.5206
    CHARGE:  cpu time    2.9238: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  169.6080: real time  170.2635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1639937E-02  (-0.1369767E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1262447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.27996323
  -exchange      EXHF   =       328.74025255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       969.19908637     -969.96198895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84513385
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27753893 eV

  energy without entropy =     -146.27753893  energy(sigma->0) =     -146.27753893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.7993: real time   19.8531
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   67.1153: real time   67.3896
    CORREC:  cpu time   78.9792: real time   79.2880
    CHARGE:  cpu time    2.9202: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  169.1507: real time  169.8023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368907E-02  (-0.6749955E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1246434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.19661427
  -exchange      EXHF   =       328.73337854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       945.39379615     -946.15271627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92696015
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27890784 eV

  energy without entropy =     -146.27890784  energy(sigma->0) =     -146.27890784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.6881: real time   19.7420
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   66.8364: real time   67.1115
    CORREC:  cpu time   78.8063: real time   79.1156
    CHARGE:  cpu time    2.9196: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  168.5864: real time  169.2392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6752575E-03  (-0.5850617E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1231096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.23631978
  -exchange      EXHF   =       328.74001622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       934.50472039     -935.26193498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89627311
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27958310 eV

  energy without entropy =     -146.27958310  energy(sigma->0) =     -146.27958310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4663: real time   19.5193
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   66.8840: real time   67.1585
    CORREC:  cpu time   78.6457: real time   78.9533
    CHARGE:  cpu time    2.9232: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  168.2550: real time  168.9044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5860282E-03  (-0.2861597E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1222019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.32665294
  -exchange      EXHF   =       328.75567332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.76473213     -925.52023655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82389325
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28016913 eV

  energy without entropy =     -146.28016913  energy(sigma->0) =     -146.28016913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3053: real time   19.3580
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   67.1028: real time   67.3770
    CORREC:  cpu time   78.4129: real time   78.7179
    CHARGE:  cpu time    2.9185: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  168.0751: real time  168.7214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2861672E-03  (-0.2113440E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1215247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.36332817
  -exchange      EXHF   =       328.76462068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.96636798     -919.72073477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79758918
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28045529 eV

  energy without entropy =     -146.28045529  energy(sigma->0) =     -146.28045529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9962: real time   19.0481
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   66.8666: real time   67.1410
    CORREC:  cpu time   78.2937: real time   78.5996
    CHARGE:  cpu time    2.9281: real time    2.9395
    --------------------------------------------
      LOOP:  cpu time  167.4169: real time  168.0640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2114835E-03  (-0.1202933E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1211820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37449641
  -exchange      EXHF   =       328.76880926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.34836834     -915.10191049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79164563
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28066678 eV

  energy without entropy =     -146.28066678  energy(sigma->0) =     -146.28066678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9505: real time   19.0023
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   66.8412: real time   67.1146
    CORREC:  cpu time   78.2929: real time   78.5976
    CHARGE:  cpu time    2.9258: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  167.3453: real time  167.9900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1202933E-03  (-0.6117080E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1209710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.36646414
  -exchange      EXHF   =       328.76911940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.39322651     -913.14641848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80045853
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28078707 eV

  energy without entropy =     -146.28078707  energy(sigma->0) =     -146.28078707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9253: real time   18.9770
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   66.9700: real time   67.2445
    CORREC:  cpu time   78.1923: real time   78.4984
    CHARGE:  cpu time    2.9253: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  167.3467: real time  167.9939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6115766E-04  (-0.5588045E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1207612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.36187851
  -exchange      EXHF   =       328.76905047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.09300504     -911.84595814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80527525
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28084823 eV

  energy without entropy =     -146.28084823  energy(sigma->0) =     -146.28084823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8370: real time   18.8885
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   66.9901: real time   67.2665
    CORREC:  cpu time   78.0250: real time   78.3325
    CHARGE:  cpu time    2.9289: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  167.1155: real time  167.7652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5588340E-04  (-0.3601039E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.36331343
  -exchange      EXHF   =       328.76961784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       909.74291351     -910.49563354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80469666
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28090411 eV

  energy without entropy =     -146.28090411  energy(sigma->0) =     -146.28090411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7954: real time   18.8468
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   66.8127: real time   67.0876
    CORREC:  cpu time   78.0106: real time   78.3158
    CHARGE:  cpu time    2.9293: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  166.8829: real time  167.5289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3600518E-04  (-0.2481065E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37203421
  -exchange      EXHF   =       328.77095076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.83255184     -909.58512836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79748831
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28094012 eV

  energy without entropy =     -146.28094012  energy(sigma->0) =     -146.28094012
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7438: real time   18.7947
    SETDIJ:  cpu time    0.3020: real time    0.3031
    TRIAL :  cpu time   66.9305: real time   67.2048
    CORREC:  cpu time   77.9301: real time   78.2363
    CHARGE:  cpu time    2.9289: real time    2.9402
    --------------------------------------------
      LOOP:  cpu time  166.8696: real time  167.5157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2480524E-04  (-0.1125097E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38317760
  -exchange      EXHF   =       328.77261604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.10522631     -908.85769529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78814254
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28096492 eV

  energy without entropy =     -146.28096492  energy(sigma->0) =     -146.28096492
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7294: real time   18.7806
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   67.1962: real time   67.4720
    CORREC:  cpu time   78.2282: real time   78.5341
    CHARGE:  cpu time    2.9258: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  167.4132: real time  168.0609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1124970E-04  (-0.1242355E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38284912
  -exchange      EXHF   =       328.77267059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.05435269     -908.80681332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78854518
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28097617 eV

  energy without entropy =     -146.28097617  energy(sigma->0) =     -146.28097617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6901: real time   18.7410
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   67.0802: real time   67.3558
    CORREC:  cpu time   78.1900: real time   78.4956
    CHARGE:  cpu time    2.9238: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  167.2228: real time  167.8697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242002E-04  (-0.1602042E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38346590
  -exchange      EXHF   =       328.77279844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.90158905     -908.65404010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78807825
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28098859 eV

  energy without entropy =     -146.28098859  energy(sigma->0) =     -146.28098859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7170: real time   18.7682
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8995: real time   67.1732
    CORREC:  cpu time   78.0284: real time   78.3348
    CHARGE:  cpu time    2.9240: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  166.9008: real time  167.5467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1601982E-04  (-0.1276283E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38491362
  -exchange      EXHF   =       328.77299850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.87867831     -908.63116349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78681248
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28100461 eV

  energy without entropy =     -146.28100461  energy(sigma->0) =     -146.28100461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7403: real time   18.7913
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   66.9288: real time   67.2029
    CORREC:  cpu time   78.0575: real time   78.3647
    CHARGE:  cpu time    2.9287: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  166.9893: real time  167.6361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1274793E-04  (-0.1243921E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38375982
  -exchange      EXHF   =       328.77312672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.50550096     -908.25793188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78816151
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28101736 eV

  energy without entropy =     -146.28101736  energy(sigma->0) =     -146.28101736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7265: real time   18.7777
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   66.9660: real time   67.2437
    CORREC:  cpu time   78.3078: real time   78.6148
    CHARGE:  cpu time    2.9262: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  167.2606: real time  167.9762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243381E-04  (-0.1368861E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38224054
  -exchange      EXHF   =       328.77299413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.17123282     -907.92362591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78959847
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28102979 eV

  energy without entropy =     -146.28102979  energy(sigma->0) =     -146.28102979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7274: real time   18.7786
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   66.9143: real time   67.1892
    CORREC:  cpu time   78.4662: real time   78.7732
    CHARGE:  cpu time    2.9227: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  167.3620: real time  168.0098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368430E-04  (-0.1062937E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1203949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37938261
  -exchange      EXHF   =       328.77250478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.01671761     -907.76911532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79197610
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28104348 eV

  energy without entropy =     -146.28104348  energy(sigma->0) =     -146.28104348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7091: real time   18.7603
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   67.0107: real time   67.2862
    CORREC:  cpu time   78.1442: real time   78.4502
    CHARGE:  cpu time    2.9244: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  167.1254: real time  167.7727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1062712E-04  (-0.8812015E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1203940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37615075
  -exchange      EXHF   =       328.77210844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.77748523     -907.52986112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79484407
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28105410 eV

  energy without entropy =     -146.28105410  energy(sigma->0) =     -146.28105410
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7111: real time   18.7623
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8289: real time   67.1042
    CORREC:  cpu time   78.2331: real time   78.5407
    CHARGE:  cpu time    2.9216: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  167.0270: real time  167.6758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8809740E-05  (-0.7660152E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1203749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37504140
  -exchange      EXHF   =       328.77210111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.73639056     -907.48878842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79593293
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28106291 eV

  energy without entropy =     -146.28106291  energy(sigma->0) =     -146.28106291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7051: real time   18.7560
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time   66.9717: real time   67.2482
    CORREC:  cpu time   78.0807: real time   78.3864
    CHARGE:  cpu time    2.9247: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  167.0169: real time  167.6652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7658183E-05  (-0.8842906E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.37844309
  -exchange      EXHF   =       328.77278392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.53609572     -907.28847358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79324171
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28107057 eV

  energy without entropy =     -146.28107057  energy(sigma->0) =     -146.28107057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7090: real time   18.7602
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   67.0219: real time   67.2969
    CORREC:  cpu time   78.1385: real time   78.4444
    CHARGE:  cpu time    2.9218: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  167.1259: real time  167.7725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8839232E-05  (-0.5434016E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38370155
  -exchange      EXHF   =       328.77426489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.89685669     -906.64908790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78961970
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28107941 eV

  energy without entropy =     -146.28107941  energy(sigma->0) =     -146.28107941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7107: real time   18.7619
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   66.8437: real time   67.1196
    CORREC:  cpu time   78.2745: real time   78.5809
    CHARGE:  cpu time    2.9241: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  167.0874: real time  167.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5430795E-05  (-0.5955942E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.38827310
  -exchange      EXHF   =       328.77504163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.76120944     -906.51342372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78584726
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28108484 eV

  energy without entropy =     -146.28108484  energy(sigma->0) =     -146.28108484
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1818


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6406       2 -89.7785       3 -89.7197       4 -89.7789       5 -89.6409
       6 -21.7185       7 -21.7207       8 -21.7276       9 -21.5985      10 -21.6008
      11 -21.5986      12 -21.5958      13 -21.5989      14 -21.6011      15 -21.7186
      16 -21.7280      17 -21.7204
 
 
 
 E-fermi : -12.0169     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3967      2.00000
      2     -27.6025      2.00000
      3     -24.9812      2.00000
      4     -22.2899      2.00000
      5     -21.3424      2.00000
      6     -17.5988      2.00000
      7     -16.2648      2.00000
      8     -16.1145      2.00000
      9     -15.0630      2.00000
     10     -14.8823      2.00000
     11     -14.2813      2.00000
     12     -13.4491      2.00000
     13     -12.9396      2.00000
     14     -12.5588      2.00000
     15     -12.4844      2.00000
     16     -12.1429      2.00000
     17       0.0181      0.00000
     18       0.1402      0.00000
     19       0.1398      0.00000
     20       0.1387      0.00000
     21       0.1461      0.00000
     22       0.1459      0.00000
     23       0.1922      0.00000
     24       0.2616      0.00000
     25       0.2630      0.00000
     26       0.2611      0.00000
     27       0.2750      0.00000
     28       0.3022      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.006  -0.047  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.006  -0.109   0.683   0.000  -0.000  -0.000  -0.000   0.000
 -0.047   0.683   0.223  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -3.746  -0.000  -0.000  -1.147   0.000
 -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000  -1.147
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000
 -0.000  -0.000  -0.000  -1.147   0.000  -0.000  27.888  -0.000
 -0.000   0.000   0.000   0.000  -1.147   0.000  -0.000  27.889
 -0.000  -0.000  -0.000  -0.000   0.000  -1.148  -0.000  -0.000
  0.000   0.000   0.000   0.897  -0.000   0.000 -19.249   0.000
  0.000  -0.000  -0.000  -0.000   0.897  -0.000   0.000 -19.249
  0.000   0.000   0.000   0.000  -0.000   0.897   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.003
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.000   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.362   0.058   0.279  -0.004   0.000  -0.004  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.058   0.003   0.011   0.008  -0.001   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.279   0.011   0.070  -0.038   0.004  -0.053  -0.002   0.000  -0.002  -0.000   0.000  -0.001  -0.002  -0.000   0.001  -0.000
 -0.004   0.008  -0.038   1.040  -0.001  -0.013   0.052  -0.000  -0.000   0.016   0.000   0.000  -0.003   0.003  -0.038   0.000
  0.000  -0.001   0.004  -0.001   1.050  -0.001  -0.000   0.052   0.000   0.000   0.016   0.000   0.000  -0.047  -0.004  -0.003
 -0.004   0.012  -0.053  -0.013  -0.001   1.041  -0.000   0.000   0.053   0.000   0.000   0.017   0.044   0.000   0.001   0.002
 -0.001   0.000  -0.002   0.052  -0.000  -0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.002   0.000
  0.000  -0.000   0.000  -0.000   0.052   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.002  -0.000  -0.000
 -0.001   0.001  -0.002  -0.000   0.000   0.053   0.000   0.000   0.003   0.000   0.000   0.001   0.002   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.001   0.000   0.000   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
 -0.001   0.000  -0.002  -0.003   0.000   0.044  -0.000   0.000   0.002  -0.000   0.000   0.001   0.002  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.003  -0.047   0.000   0.000  -0.002   0.000   0.000  -0.001   0.000  -0.000   0.002   0.000   0.000
 -0.000  -0.000   0.001  -0.038  -0.004   0.001  -0.002  -0.000  -0.000  -0.001  -0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000  -0.000   0.000  -0.003   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.001   0.025  -0.001  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.001   0.002  -0.000  -0.030   0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.002   0.031  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.002  -0.000  -0.000
  0.000   0.000  -0.001   0.025   0.003  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
 -0.000  -0.000   0.000  -0.000   0.002  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.017   0.001   0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4932: real time    2.4999
    FORHF :  cpu time   47.2803: real time   47.4114
    FORNL :  cpu time    6.7033: real time    6.7214
    FORCOR:  cpu time   17.5991: real time   17.6473
    OFIELD:  cpu time    0.0563: real time    0.0564

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
   0.139E+03 0.452E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.573E+00 -.401E+00 -.259E-01
   0.623E+02 -.901E+02 -.334E+01   -.616E+02 0.903E+02 0.335E+01   -.479E+00 0.305E+00 0.245E-01
   0.471E-02 0.809E+02 0.227E+01   -.145E-02 -.806E+02 -.226E+01   0.174E-02 -.720E+00 -.338E-01
   -.623E+02 -.901E+02 -.338E+01   0.616E+02 0.903E+02 0.339E+01   0.474E+00 0.299E+00 0.182E-01
   -.139E+03 0.452E+02 0.208E+01   0.139E+03 -.450E+02 -.208E+01   0.568E+00 -.406E+00 -.192E-01
   0.256E+02 0.420E+02 0.535E+02   -.258E+02 -.453E+02 -.582E+02   0.201E+00 0.323E+01 0.471E+01
   0.259E+02 0.457E+02 -.503E+02   -.262E+02 -.493E+02 0.548E+02   0.235E+00 0.356E+01 -.447E+01
   0.688E+02 -.291E+02 -.721E+00   -.736E+02 0.323E+02 0.814E+00   0.478E+01 -.318E+01 -.885E-01
   0.132E+02 -.513E+02 -.577E+02   -.133E+02 0.546E+02 0.624E+02   0.479E-02 -.328E+01 -.467E+01
   0.128E+02 -.555E+02 0.537E+02   -.128E+02 0.592E+02 -.581E+02   -.441E-01 -.363E+01 0.441E+01
   0.858E-02 0.550E+02 -.557E+02   -.960E-02 -.587E+02 0.601E+02   0.658E-03 0.360E+01 -.438E+01
   -.796E-02 0.512E+02 0.592E+02   0.898E-02 -.545E+02 -.638E+02   -.611E-03 0.329E+01 0.461E+01
   -.132E+02 -.513E+02 -.578E+02   0.133E+02 0.546E+02 0.625E+02   -.420E-02 -.328E+01 -.468E+01
   -.128E+02 -.556E+02 0.537E+02   0.128E+02 0.592E+02 -.581E+02   0.429E-01 -.363E+01 0.441E+01
   -.256E+02 0.420E+02 0.535E+02   0.258E+02 -.453E+02 -.582E+02   -.202E+00 0.323E+01 0.471E+01
   -.688E+02 -.291E+02 -.742E+00   0.736E+02 0.323E+02 0.837E+00   -.478E+01 -.318E+01 -.902E-01
   -.259E+02 0.457E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.234E+00 0.356E+01 -.447E+01
 -----------------------------------------------------------------------------------------------
   0.849E-02 0.912E+00 0.551E-01   0.178E-13 -.142E-13 0.711E-14   -.921E-02 -.633E+00 -.418E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182        -0.177426     -0.096864     -0.023442
     33.72867      0.45469      4.24764        -0.000436      0.158847      0.021504
     34.99995     34.61714      4.22070         0.002134     -0.223859     -0.022462
      1.27117      0.45472      4.24810        -0.001180      0.153628      0.015157
      2.53262     34.60200      4.21228         0.172983     -0.102270     -0.014920
     32.43774     33.98900      3.31063        -0.017199      0.134074      0.183279
     32.43110     33.92780      5.06744        -0.022027      0.138509     -0.163441
     31.56606      0.21304      4.22907         0.183438     -0.119181      0.001161
     33.72827      1.07479      5.14704        -0.031767     -0.119101     -0.207928
     33.73706      1.14160      3.39858        -0.050956     -0.137018      0.189078
     34.99979     33.93046      5.07253         0.000006      0.160564     -0.200628
      0.00009     33.98956      3.32406         0.000722      0.151326      0.219517
      1.27144      1.07453      5.14759         0.032116     -0.117547     -0.205682
      1.26297      1.14180      3.39920         0.051122     -0.136336      0.188783
      2.56224     33.98914      3.31097         0.017971      0.134545      0.183467
      3.43380      0.21293      4.22986        -0.182268     -0.118705      0.001155
      2.56854     33.92754      5.06778         0.022767      0.139386     -0.164597
 -----------------------------------------------------------------------------------
    total drift:                               -0.005727      0.000914     -0.011239


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28108484 eV

  energy  without entropy=     -146.28108484  energy(sigma->0) =     -146.28108484
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0264: real time   19.0783


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10285.3414: real time10324.2834
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819673. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        684. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11230.794
                            User time (sec):    10280.338
                          System time (sec):      950.456
                         Elapsed time (sec):    11272.716
  
                   Maximum memory used (kb):     7041568.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3146832
                          Major page faults:            7
                 Voluntary context switches:      1418209
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11272.717137                                1   1
    2      w1_copy                               3.161340                           1701   2
    3      fftwav_mpi                          389.778349                           1396   2
    4      fftext_mpi                            1.170553                              7   2
    5      overl                                 0.003356                            868   2
    6      orth1                                 3.899929                            588   2
    7      lincom                                4.227391                            333   2
    8      eccp                                 59.560287                           1190   2
    9      hamiltmu                             77.735213                             86   2
   10        vhamil                                9.047506                          149   3
   11        overl1                                0.000392                          149   3
   12        kinhamil                             25.474204                          149   3
   13          fftext_mpi                           25.186365                        149   4
   14      pdssyex_zheevx                        4.071800                            114   2
   15      fock_acc                           2994.348556                            220   2
   16        w1_copy                               3.262623                         1269   3
   17        fftwav_mpi                          173.165052                         1269   3
   18        fock_charge_mu                      166.020363                          884   3
   19          racc0mu_hf                            2.834890                        884   4
   20        rpromu_hf                             7.667045                          884   3
   21        overl1                                0.000795                          385   3
   22        fftext_mpi                           73.685858                          385   3
   23      hamilt_local                         84.231947                            385   2
   24        vhamil                               21.875497                          385   3
   25        kinhamil                             62.355495                          385   3
   26          fftext_mpi                           61.635224                        385   4
   27      w1_dscal                             11.016461                            385   2
   28      eddiag                             3091.710311                             55   2
   29        fock_acc                           2978.276115                          220   3
   30          w1_copy                               2.918257                       1265   4
   31          fftwav_mpi                          178.257908                       1265   4
   32          fock_charge_mu                      165.248587                        880   4
   33            racc0mu_hf                            2.765476                      880   5
   34          rpromu_hf                             7.560309                        880   4
   35          overl1                                0.000781                        385   4
   36          fftext_mpi                           72.721070                        385   4
   37        fftwav_mpi                           93.828040                          385   3
   38        eccp                                 18.061316                          385   3
   39      rpro1_hf                              0.920037                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5122.116022         440
 total_time                           4546.881608           1
 fftwav_mpi                            835.029349        4315
 fock_charge_mu                        325.668584        1764
 fftext_mpi                            234.399070        1311
 eccp                                   77.621603        1575
 hamiltmu                               43.213111          86
 vhamil                                 30.923003         534
 rpromu_hf                              15.227354        1764
 w1_dscal                               11.016461         385
 w1_copy                                 9.342220        4235
 racc0mu_hf                              5.600366        1764
 lincom                                  4.227391         333
 pdssyex_zheevx                          4.071800         114
 orth1                                   3.899929         588
 eddiag                                  1.544840          55
 kinhamil                                1.008110         534
 rpro1_hf                                0.920037         448
 overl                                   0.003356         868
 overl1                                  0.001968         919
 hamilt_local                            0.000955         385
 ---------------------------------------------------------------
  summed up times    11272.7171368599     
 
Profiling took   0.017250  0.006829  0.003258  0.003232 seconds
Profiling took   0.012928 seconds
