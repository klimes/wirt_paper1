 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  13:29:19
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
   1  0.005  0.014  0.138-
   2  0.046  0.020  0.125-   8 1.09   7 1.09   6 1.09
   3  0.003  0.014  0.181-   9 1.09  10 1.09  11 1.09
   4  0.989  0.977  0.122-  14 1.09  13 1.09  12 1.09
   5  0.981  0.048  0.123-  15 1.09  16 1.09  17 1.09
   6  0.058  0.046  0.136-   2 1.09
   7  0.064  0.996  0.135-   2 1.09
   8  0.048  0.020  0.094-   2 1.09
   9  0.974  0.010  0.191-   3 1.09
  10  0.020  0.990  0.192-   3 1.09
  11  0.014  0.040  0.193-   3 1.09
  12  0.960  0.973  0.131-   4 1.09
  13  0.006  0.953  0.132-   4 1.09
  14  0.990  0.977  0.091-   4 1.09
  15  0.981  0.049  0.092-   5 1.09
  16  0.951  0.045  0.132-   5 1.09
  17  0.992  0.075  0.134-   5 1.09
 
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
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
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
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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
  total allocation   :       4309.38 KBytes
  max/ min on nodes  :        560.35        514.84

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        657. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    5.4653: real time    5.5327
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0060: real time    0.0061


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6033: real time   17.6475
    SETDIJ:  cpu time    0.1445: real time    0.1448
    TRIAL :  cpu time   63.5293: real time   63.7810
    CORREC:  cpu time   76.6899: real time   76.9736
    CHARGE:  cpu time    2.9057: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  160.9919: real time  161.6031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1451882E+03  (-0.4248785E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0903174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40303507
  -exchange      EXHF   =       326.27474537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.41116930     -919.22683742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.10410165
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.18821964 eV

  energy without entropy =     -145.18821964  energy(sigma->0) =     -145.18821964
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.6198: real time   19.6684
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   66.4968: real time   66.7543
    CORREC:  cpu time   79.2101: real time   79.4991
    CHARGE:  cpu time    2.9622: real time    2.9728
    --------------------------------------------
      LOOP:  cpu time  168.5948: real time  169.2448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4242999E+00  (-0.4538443E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0953011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.76008476
  -exchange      EXHF   =       326.62572207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       733.31705136     -734.02226093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.63278712
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.61251956 eV

  energy without entropy =     -145.61251956  energy(sigma->0) =     -145.61251956
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.1084: real time   20.1582
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   66.4536: real time   66.7134
    CORREC:  cpu time   79.2330: real time   79.5225
    CHARGE:  cpu time    2.9626: real time    2.9734
    --------------------------------------------
      LOOP:  cpu time  169.0604: real time  169.6745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4533320E+00  (-0.1639252E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1035657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3252.46921590
  -exchange      EXHF   =       327.27580873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       835.77500767     -836.50782668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.99946519
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.06585154 eV

  energy without entropy =     -146.06585154  energy(sigma->0) =     -146.06585154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.0769: real time   20.1267
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   66.4911: real time   66.7459
    CORREC:  cpu time   79.0347: real time   79.3220
    CHARGE:  cpu time    2.9569: real time    2.9676
    --------------------------------------------
      LOOP:  cpu time  168.8619: real time  169.4683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649816E+00  (-0.2360762E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1056479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.45050188
  -exchange      EXHF   =       328.48814978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       839.69421355     -840.42854619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.39398819
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23083309 eV

  energy without entropy =     -146.23083309  energy(sigma->0) =     -146.23083309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.0471: real time   20.0968
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   66.6868: real time   66.9457
    CORREC:  cpu time   78.9470: real time   79.2335
    CHARGE:  cpu time    2.9562: real time    2.9669
    --------------------------------------------
      LOOP:  cpu time  168.9428: real time  169.5524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2370669E-01  (-0.1751221E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1070232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.30324448
  -exchange      EXHF   =       328.59304994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       834.98983769     -835.72514386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.66887889
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25453978 eV

  energy without entropy =     -146.25453978  energy(sigma->0) =     -146.25453978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8571: real time   19.9063
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   66.6284: real time   66.8851
    CORREC:  cpu time   78.9112: real time   79.2006
    CHARGE:  cpu time    2.9680: real time    2.9787
    --------------------------------------------
      LOOP:  cpu time  168.6680: real time  169.2776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1751070E-01  (-0.4515103E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1073187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.45727049
  -exchange      EXHF   =       328.51442638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       835.49773767     -836.23382556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45295829
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27205048 eV

  energy without entropy =     -146.27205048  energy(sigma->0) =     -146.27205048
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8417: real time   19.8908
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   66.7261: real time   67.0051
    CORREC:  cpu time   78.6851: real time   78.9729
    CHARGE:  cpu time    2.9710: real time    2.9818
    --------------------------------------------
      LOOP:  cpu time  168.5260: real time  169.1567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4508392E-02  (-0.4823921E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1073639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.21657493
  -exchange      EXHF   =       328.53954129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       838.32460648     -839.06198545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.72198608
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27655887 eV

  energy without entropy =     -146.27655887  energy(sigma->0) =     -146.27655887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.4723: real time   19.5206
    SETDIJ:  cpu time    0.2952: real time    0.2960
    TRIAL :  cpu time   66.6387: real time   66.8942
    CORREC:  cpu time   78.6216: real time   78.9079
    CHARGE:  cpu time    2.9595: real time    2.9700
    --------------------------------------------
      LOOP:  cpu time  167.9910: real time  168.5954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4823906E-02  (-0.1367646E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1062764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.70167266
  -exchange      EXHF   =       328.65284259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       842.58821757     -843.32791321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.35269688
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28138278 eV

  energy without entropy =     -146.28138278  energy(sigma->0) =     -146.28138278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2368: real time   19.2844
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   66.6544: real time   66.9128
    CORREC:  cpu time   78.0277: real time   78.3112
    CHARGE:  cpu time    2.9553: real time    2.9662
    --------------------------------------------
      LOOP:  cpu time  167.1758: real time  167.7796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1366488E-02  (-0.8517421E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1073733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.99182615
  -exchange      EXHF   =       328.71082305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       837.25582421     -837.99397000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12344020
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28274926 eV

  energy without entropy =     -146.28274926  energy(sigma->0) =     -146.28274926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.9947: real time   19.0418
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   66.6520: real time   66.9075
    CORREC:  cpu time   78.0945: real time   78.3805
    CHARGE:  cpu time    2.9716: real time    2.9822
    --------------------------------------------
      LOOP:  cpu time  167.0178: real time  167.6206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8513759E-03  (-0.3660229E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1079188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.12384466
  -exchange      EXHF   =       328.73754643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       843.09383285     -843.83435462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01662047
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28360064 eV

  energy without entropy =     -146.28360064  energy(sigma->0) =     -146.28360064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8613: real time   18.9081
    SETDIJ:  cpu time    0.2907: real time    0.2914
    TRIAL :  cpu time   66.7530: real time   67.0101
    CORREC:  cpu time   77.9557: real time   78.2408
    CHARGE:  cpu time    2.9597: real time    2.9702
    --------------------------------------------
      LOOP:  cpu time  166.8242: real time  167.4271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3657493E-03  (-0.2874095E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1080113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.07531820
  -exchange      EXHF   =       328.73540900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       845.92852552     -846.66997066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.06245187
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28396639 eV

  energy without entropy =     -146.28396639  energy(sigma->0) =     -146.28396639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7200: real time   18.7665
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time   66.7207: real time   66.9938
    CORREC:  cpu time   77.9221: real time   78.2059
    CHARGE:  cpu time    2.9593: real time    2.9701
    --------------------------------------------
      LOOP:  cpu time  166.6180: real time  167.2359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2875418E-03  (-0.2329413E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1085726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.92984406
  -exchange      EXHF   =       328.72054720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       846.00129432     -846.74245385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.19363737
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28425393 eV

  energy without entropy =     -146.28425393  energy(sigma->0) =     -146.28425393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5910: real time   18.6371
    SETDIJ:  cpu time    0.2944: real time    0.2952
    TRIAL :  cpu time   66.7117: real time   66.9677
    CORREC:  cpu time   78.8423: real time   79.1309
    CHARGE:  cpu time    2.9221: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  167.3677: real time  167.9730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2327951E-03  (-0.1383740E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1094323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.84410560
  -exchange      EXHF   =       328.70637105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       848.16959641     -848.91124274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26494566
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28448673 eV

  energy without entropy =     -146.28448673  energy(sigma->0) =     -146.28448673
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5722: real time   18.6182
    SETDIJ:  cpu time    0.2923: real time    0.2931
    TRIAL :  cpu time   66.7727: real time   67.0340
    CORREC:  cpu time   77.7526: real time   78.0373
    CHARGE:  cpu time    2.9205: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  166.3668: real time  166.9732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1383801E-03  (-0.1952690E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1103267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.89047135
  -exchange      EXHF   =       328.70405699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       852.28274876     -853.02557744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21522190
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28462511 eV

  energy without entropy =     -146.28462511  energy(sigma->0) =     -146.28462511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5951: real time   18.6412
    SETDIJ:  cpu time    0.2916: real time    0.2923
    TRIAL :  cpu time   66.7385: real time   66.9980
    CORREC:  cpu time   78.0042: real time   78.2899
    CHARGE:  cpu time    2.9184: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  166.6034: real time  167.2084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1954115E-03  (-0.1103986E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1110757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.00533328
  -exchange      EXHF   =       328.70892993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       856.37759789     -857.12113054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10472434
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28482052 eV

  energy without entropy =     -146.28482052  energy(sigma->0) =     -146.28482052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6446: real time   18.6908
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   66.9925: real time   67.2532
    CORREC:  cpu time   78.0509: real time   78.3374
    CHARGE:  cpu time    2.9191: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  166.9535: real time  167.5613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1104188E-03  (-0.1464850E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1124441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.04392441
  -exchange      EXHF   =       328.70857561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       859.99209892     -860.73637398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.06514690
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28493094 eV

  energy without entropy =     -146.28493094  energy(sigma->0) =     -146.28493094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.7972: real time   18.8437
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time   66.6866: real time   66.9661
    CORREC:  cpu time   78.2031: real time   78.4919
    CHARGE:  cpu time    2.9235: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  166.9583: real time  167.5881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464775E-03  (-0.1298668E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1135396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.04599281
  -exchange      EXHF   =       328.70034535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       866.95010145     -867.69595113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05342009
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28507741 eV

  energy without entropy =     -146.28507741  energy(sigma->0) =     -146.28507741
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9018: real time   18.9488
    SETDIJ:  cpu time    0.2917: real time    0.2925
    TRIAL :  cpu time   66.7752: real time   67.0349
    CORREC:  cpu time   78.4199: real time   78.7055
    CHARGE:  cpu time    2.9219: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  167.3634: real time  167.9703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298766E-03  (-0.1660322E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1148295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.00894201
  -exchange      EXHF   =       328.68885431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       872.76487747     -873.51179967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07803722
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28520729 eV

  energy without entropy =     -146.28520729  energy(sigma->0) =     -146.28520729
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9757: real time   19.0228
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   66.8581: real time   67.1148
    CORREC:  cpu time   78.4447: real time   78.7327
    CHARGE:  cpu time    2.9118: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  167.5339: real time  168.1401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661436E-03  (-0.1078154E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1161542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.93330212
  -exchange      EXHF   =       328.67449131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       880.14612868     -880.89410930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13842183
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28537343 eV

  energy without entropy =     -146.28537343  energy(sigma->0) =     -146.28537343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9618: real time   19.0088
    SETDIJ:  cpu time    0.2927: real time    0.2935
    TRIAL :  cpu time   66.7212: real time   66.9784
    CORREC:  cpu time   78.2195: real time   78.5063
    CHARGE:  cpu time    2.9316: real time    2.9421
    --------------------------------------------
      LOOP:  cpu time  167.1817: real time  167.7869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1077225E-03  (-0.9115457E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1172890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94228712
  -exchange      EXHF   =       328.67037559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       887.80658289     -888.55624091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12375143
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28548116 eV

  energy without entropy =     -146.28548116  energy(sigma->0) =     -146.28548116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8900: real time   18.9368
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   66.7120: real time   66.9703
    CORREC:  cpu time   77.9576: real time   78.2432
    CHARGE:  cpu time    2.9287: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  166.8346: real time  167.4400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9114533E-04  (-0.8595158E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1181346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.99652141
  -exchange      EXHF   =       328.67300878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       894.15825044     -894.90929963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07085030
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28557230 eV

  energy without entropy =     -146.28557230  energy(sigma->0) =     -146.28557230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7547: real time   18.8013
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   66.8258: real time   67.0825
    CORREC:  cpu time   77.9116: real time   78.1983
    CHARGE:  cpu time    2.9257: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  166.7657: real time  167.3703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8595105E-04  (-0.4689204E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1187104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.03363276
  -exchange      EXHF   =       328.67663395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.86300706     -899.61482897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.03667736
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28565825 eV

  energy without entropy =     -146.28565825  energy(sigma->0) =     -146.28565825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.6623: real time   18.7085
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   66.7822: real time   67.0519
    CORREC:  cpu time   77.9432: real time   78.2282
    CHARGE:  cpu time    2.9233: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  166.6573: real time  167.2728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4692903E-04  (-0.3381735E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.02850954
  -exchange      EXHF   =       328.67609122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.26950127     -903.02196791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.04066005
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28570518 eV

  energy without entropy =     -146.28570518  energy(sigma->0) =     -146.28570518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5662: real time   18.6122
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time   66.7692: real time   67.0260
    CORREC:  cpu time   77.9881: real time   78.2770
    CHARGE:  cpu time    2.9308: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  166.5996: real time  167.2055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3382359E-04  (-0.2069346E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1193496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.99768910
  -exchange      EXHF   =       328.67308600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       904.71979242     -905.47273724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.06803091
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28573901 eV

  energy without entropy =     -146.28573901  energy(sigma->0) =     -146.28573901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5634: real time   18.6095
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   66.9023: real time   67.1594
    CORREC:  cpu time   77.9483: real time   78.2334
    CHARGE:  cpu time    2.9147: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  166.6788: real time  167.2808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069322E-04  (-0.1218485E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1194753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.96765050
  -exchange      EXHF   =       328.67038836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.97454795     -906.72773056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09515476
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28575970 eV

  energy without entropy =     -146.28575970  energy(sigma->0) =     -146.28575970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5306: real time   18.5767
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   66.8123: real time   67.0719
    CORREC:  cpu time   77.7764: real time   78.0610
    CHARGE:  cpu time    2.9234: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  166.3889: real time  166.9932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218456E-04  (-0.1155580E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.95008513
  -exchange      EXHF   =       328.66929688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.86835362     -907.62171077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11146631
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28577188 eV

  energy without entropy =     -146.28577188  energy(sigma->0) =     -146.28577188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5630: real time   18.6090
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   66.7024: real time   66.9604
    CORREC:  cpu time   77.8959: real time   78.1824
    CHARGE:  cpu time    2.9185: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  166.4245: real time  167.0292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155300E-04  (-0.5495874E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.93767496
  -exchange      EXHF   =       328.66951527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.70940481     -908.46290118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12396720
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28578344 eV

  energy without entropy =     -146.28578344  energy(sigma->0) =     -146.28578344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5541: real time   18.6001
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   66.6963: real time   66.9544
    CORREC:  cpu time   77.6522: real time   77.9381
    CHARGE:  cpu time    2.9232: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  166.1695: real time  166.7730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5494057E-05  (-0.5034388E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94107022
  -exchange      EXHF   =       328.67073290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.77479256     -908.52827335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12181064
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28578893 eV

  energy without entropy =     -146.28578893  energy(sigma->0) =     -146.28578893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5575: real time   18.6035
    SETDIJ:  cpu time    0.2913: real time    0.2920
    TRIAL :  cpu time   66.8397: real time   67.1076
    CORREC:  cpu time   77.7807: real time   78.0665
    CHARGE:  cpu time    2.9263: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  166.4485: real time  167.0619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5032481E-05  (-0.3438012E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.95125738
  -exchange      EXHF   =       328.67217841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.94808959     -908.70161058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11303382
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28579396 eV

  energy without entropy =     -146.28579396  energy(sigma->0) =     -146.28579396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5680: real time   18.6140
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   66.7723: real time   67.0292
    CORREC:  cpu time   77.8035: real time   78.0912
    CHARGE:  cpu time    2.9252: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  166.4118: real time  167.0166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3436679E-05  (-0.2875556E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.95572042
  -exchange      EXHF   =       328.67260013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.27833186     -909.03193941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10890938
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28579740 eV

  energy without entropy =     -146.28579740  energy(sigma->0) =     -146.28579740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5661: real time   18.6121
    SETDIJ:  cpu time    0.2925: real time    0.2933
    TRIAL :  cpu time   66.8850: real time   67.1420
    CORREC:  cpu time   77.7531: real time   78.0412
    CHARGE:  cpu time    2.9262: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  166.4719: real time  167.0770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2873792E-05  (-0.3412020E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94944044
  -exchange      EXHF   =       328.67179862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.43738608     -909.19101915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11436520
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28580027 eV

  energy without entropy =     -146.28580027  energy(sigma->0) =     -146.28580027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5496: real time   18.5955
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   66.7191: real time   66.9794
    CORREC:  cpu time   77.9975: real time   78.2853
    CHARGE:  cpu time    2.9214: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  166.5352: real time  167.1433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3410351E-05  (-0.1712157E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.93749233
  -exchange      EXHF   =       328.67023415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.33735682     -909.09094595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12479619
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28580368 eV

  energy without entropy =     -146.28580368  energy(sigma->0) =     -146.28580368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5426: real time   18.5885
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   66.6611: real time   66.9431
    CORREC:  cpu time   77.9415: real time   78.2262
    CHARGE:  cpu time    2.9294: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  166.4206: real time  167.0469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1711758E-05  (-0.2263474E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.93958914
  -exchange      EXHF   =       328.67044163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.34749705     -909.10109309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12290167
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28580540 eV

  energy without entropy =     -146.28580540  energy(sigma->0) =     -146.28580540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5431: real time   18.5891
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   66.6593: real time   66.9176
    CORREC:  cpu time   77.6803: real time   77.9659
    CHARGE:  cpu time    2.9227: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  166.1569: real time  166.7611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2259552E-05  (-0.1437395E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94343125
  -exchange      EXHF   =       328.67109197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.21971532     -908.97326631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11975721
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28580765 eV

  energy without entropy =     -146.28580765  energy(sigma->0) =     -146.28580765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5644: real time   18.6104
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   66.7027: real time   66.9610
    CORREC:  cpu time   77.9064: real time   78.1932
    CHARGE:  cpu time    2.9265: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  166.4444: real time  167.0498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436220E-05  (-0.2758001E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94533192
  -exchange      EXHF   =       328.67134647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.18360948     -908.93713472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11813823
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28580909 eV

  energy without entropy =     -146.28580909  energy(sigma->0) =     -146.28580909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5442: real time   18.5901
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   66.6105: real time   66.8702
    CORREC:  cpu time   77.8048: real time   78.0895
    CHARGE:  cpu time    2.9234: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  166.2290: real time  166.8332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2754232E-05  (-0.2618750E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1194619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94831387
  -exchange      EXHF   =       328.67126059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.20590356     -908.95943387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11506808
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28581185 eV

  energy without entropy =     -146.28581185  energy(sigma->0) =     -146.28581185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5367: real time   18.5826
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   66.7334: real time   66.9913
    CORREC:  cpu time   77.7424: real time   78.0271
    CHARGE:  cpu time    2.9276: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  166.2963: real time  166.8988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2616162E-05  (-0.1856775E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1194258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94572937
  -exchange      EXHF   =       328.67077758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.79801601     -908.55140416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11731434
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28581446 eV

  energy without entropy =     -146.28581446  energy(sigma->0) =     -146.28581446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5341: real time   18.5800
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time   66.7975: real time   67.0664
    CORREC:  cpu time   77.9710: real time   78.2565
    CHARGE:  cpu time    2.9219: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  166.5689: real time  167.1831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1855716E-05  (-0.2428366E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1193982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94659964
  -exchange      EXHF   =       328.67063736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.65922799     -908.41257216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11634969
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28581632 eV

  energy without entropy =     -146.28581632  energy(sigma->0) =     -146.28581632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5492: real time   18.5952
    SETDIJ:  cpu time    0.2930: real time    0.2938
    TRIAL :  cpu time   66.7200: real time   66.9776
    CORREC:  cpu time   77.9265: real time   78.2129
    CHARGE:  cpu time    2.9391: real time    2.9497
    --------------------------------------------
      LOOP:  cpu time  166.4818: real time  167.1275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2425702E-05  (-0.2937904E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1193188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.95033469
  -exchange      EXHF   =       328.67083058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.61957598     -908.37292102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11280941
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28581874 eV

  energy without entropy =     -146.28581874  energy(sigma->0) =     -146.28581874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.5582: real time   18.6041
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   66.6629: real time   66.9197
    CORREC:  cpu time   77.8508: real time   78.1353
    CHARGE:  cpu time    2.9220: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  166.3373: real time  166.9384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2936327E-05  (-0.1545473E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1192704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.95025370
  -exchange      EXHF   =       328.67109027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.37095866     -908.12422087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11323587
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582168 eV

  energy without entropy =     -146.28582168  energy(sigma->0) =     -146.28582168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5340: real time   18.5800
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   66.6889: real time   66.9472
    CORREC:  cpu time   77.7280: real time   78.0142
    CHARGE:  cpu time    2.9170: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  166.2144: real time  166.8185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544474E-05  (-0.1307448E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94849716
  -exchange      EXHF   =       328.67125252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.21418169     -907.96739486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11520524
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582322 eV

  energy without entropy =     -146.28582322  energy(sigma->0) =     -146.28582322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.5550: real time   18.6015
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   66.5755: real time   66.8497
    CORREC:  cpu time   77.9104: real time   78.1976
    CHARGE:  cpu time    2.9217: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  166.3059: real time  166.9278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306135E-05  (-0.8198325E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94583260
  -exchange      EXHF   =       328.67158527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.82425061     -907.57734856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11831907
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582453 eV

  energy without entropy =     -146.28582453  energy(sigma->0) =     -146.28582453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.5506: real time   18.5964
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   66.6696: real time   66.9281
    CORREC:  cpu time   77.8406: real time   78.1244
    CHARGE:  cpu time    2.9330: real time    2.9436
    --------------------------------------------
      LOOP:  cpu time  166.3396: real time  166.9418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8186192E-06  (-0.4987474E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94603752
  -exchange      EXHF   =       328.67199379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.78023247     -907.53332325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11853066
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582535 eV

  energy without entropy =     -146.28582535  energy(sigma->0) =     -146.28582535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.5197: real time   18.5655
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   66.6358: real time   66.8953
    CORREC:  cpu time   77.6000: real time   77.8865
    CHARGE:  cpu time    2.9265: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  166.0278: real time  166.6336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4975153E-06  (-0.2879437E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94673709
  -exchange      EXHF   =       328.67229373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.82326775     -907.57637701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11811304
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582585 eV

  energy without entropy =     -146.28582585  energy(sigma->0) =     -146.28582585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.5529: real time   18.5988
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   66.5985: real time   66.8574
    CORREC:  cpu time   77.7229: real time   78.0061
    CHARGE:  cpu time    2.9194: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  166.1398: real time  166.7417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2868707E-06  (-0.1805880E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94587245
  -exchange      EXHF   =       328.67239035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.74705787     -907.50014631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11909542
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582613 eV

  energy without entropy =     -146.28582613  energy(sigma->0) =     -146.28582613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.5504: real time   18.5964
    SETDIJ:  cpu time    0.2920: real time    0.2928
    TRIAL :  cpu time   66.6363: real time   66.8951
    CORREC:  cpu time   77.7305: real time   78.0147
    CHARGE:  cpu time    2.9233: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  166.1873: real time  166.7902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795291E-06  (-0.1062808E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94462877
  -exchange      EXHF   =       328.67238003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.69683699     -907.44991301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12034138
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582631 eV

  energy without entropy =     -146.28582631  energy(sigma->0) =     -146.28582631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.5484: real time   18.5943
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   66.8085: real time   67.0645
    CORREC:  cpu time   77.8302: real time   78.1159
    CHARGE:  cpu time    2.9241: real time    2.9348
    --------------------------------------------
      LOOP:  cpu time  166.4554: real time  167.0574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053371E-06  (-0.7958313E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94374526
  -exchange      EXHF   =       328.67237547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.61193155     -907.36498406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12124393
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582642 eV

  energy without entropy =     -146.28582642  energy(sigma->0) =     -146.28582642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6035: real time   18.6496
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   66.7637: real time   67.0207
    CORREC:  cpu time   77.8784: real time   78.1664
    CHARGE:  cpu time    2.9218: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  166.4939: real time  167.0996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7836798E-07  (-0.4004618E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94333052
  -exchange      EXHF   =       328.67239394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.56151246     -907.31455234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12168987
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28582650 eV

  energy without entropy =     -146.28582650  energy(sigma->0) =     -146.28582650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4207


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1497       2 -89.6033       3 -89.6053       4 -89.6075       5 -89.6033
       6 -21.7619       7 -21.7579       8 -21.7615       9 -21.7604      10 -21.7604
      11 -21.7648      12 -21.7594      13 -21.7595      14 -21.7697      15 -21.7613
      16 -21.7579      17 -21.7618
 
 
 
 E-fermi : -12.1847     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0839      2.00000
      2     -25.2533      2.00000
      3     -25.2444      2.00000
      4     -25.2434      2.00000
      5     -19.8347      2.00000
      6     -16.6447      2.00000
      7     -16.6310      2.00000
      8     -16.6241      2.00000
      9     -15.0379      2.00000
     10     -15.0286      2.00000
     11     -13.8544      2.00000
     12     -13.8502      2.00000
     13     -13.8375      2.00000
     14     -12.3149      2.00000
     15     -12.2898      2.00000
     16     -12.2880      2.00000
     17       0.0159      0.00000
     18       0.1361      0.00000
     19       0.1361      0.00000
     20       0.1370      0.00000
     21       0.1370      0.00000
     22       0.1370      0.00000
     23       0.1497      0.00000
     24       0.2591      0.00000
     25       0.2758      0.00000
     26       0.2759      0.00000
     27       0.2760      0.00000
     28       0.3079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000   0.000  -0.000  -0.000   0.000
 -0.010  -0.109   0.683  -0.000   0.000  -0.000   0.000  -0.000
 -0.044   0.683   0.223  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.753  -0.000  -0.000  -1.119   0.000
  0.000   0.000   0.000  -0.000  -3.753  -0.000   0.000  -1.119
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.753   0.000   0.000
 -0.000   0.000   0.000  -1.119   0.000   0.000  27.860  -0.000
  0.000  -0.000  -0.000   0.000  -1.119   0.000  -0.000  27.860
 -0.000   0.000   0.000   0.000   0.000  -1.119  -0.000  -0.000
  0.000  -0.000  -0.000   0.875  -0.000  -0.000 -19.221   0.000
 -0.000   0.000   0.000  -0.000   0.875  -0.000   0.000 -19.221
  0.000  -0.000  -0.000  -0.000  -0.000   0.875   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.005
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.001
  0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.324   0.077   0.188  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.077   0.005   0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.188   0.011   0.048   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   1.017  -0.000  -0.000   0.051   0.000   0.000   0.016   0.000   0.000  -0.033  -0.027  -0.002  -0.000
  0.000   0.000  -0.000  -0.000   1.017  -0.000   0.000   0.052   0.000   0.000   0.016   0.000  -0.000  -0.002   0.044  -0.004
 -0.000  -0.000   0.000  -0.000  -0.000   1.017   0.000   0.000   0.051   0.000   0.000   0.016   0.013  -0.000  -0.003  -0.024
  0.000  -0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.002  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.052   0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000  -0.000   0.002  -0.000
  0.000  -0.000   0.000   0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.001  -0.000  -0.000  -0.001
  0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.033  -0.000   0.013  -0.002  -0.000   0.001  -0.000  -0.000   0.000   0.002   0.001   0.000  -0.000
  0.000   0.000  -0.000  -0.027  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.000   0.000
  0.000   0.000  -0.000  -0.002   0.044  -0.003  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.002  -0.000
  0.000   0.000   0.000  -0.000  -0.004  -0.024  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.000  -0.000   0.000   0.012   0.002   0.035   0.001   0.000   0.002   0.000   0.000   0.001   0.000  -0.000  -0.000  -0.001
 -0.000  -0.000   0.000   0.022   0.000  -0.009   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.001  -0.000   0.000
 -0.000  -0.000   0.000   0.018   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.001   0.000  -0.000
 -0.000  -0.000   0.000   0.001  -0.029   0.002   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.002   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
  0.000   0.000  -0.000  -0.008  -0.001  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5013: real time    2.5074
    FORHF :  cpu time   47.2239: real time   47.3447
    FORNL :  cpu time    6.6973: real time    6.7139
    FORCOR:  cpu time   17.5027: real time   17.5461
    OFIELD:  cpu time    0.0554: real time    0.0555

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
   0.664E-01 0.152E+00 -.494E+00   -.585E-01 -.134E+00 0.487E+00   0.499E-02 0.121E-01 -.159E-01
   -.171E+03 -.213E+02 0.536E+02   0.170E+03 0.211E+02 -.532E+02   0.147E+01 0.160E+00 -.456E+00
   0.644E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.596E-01 -.422E-01 0.156E+01
   0.651E+02 0.155E+03 0.661E+02   -.645E+02 -.154E+03 -.656E+02   -.568E+00 -.135E+01 -.519E+00
   0.996E+02 -.138E+03 0.609E+02   -.988E+02 0.137E+03 -.604E+02   -.873E+00 0.117E+01 -.519E+00
   -.522E+02 -.587E+02 -.141E+02   0.545E+02 0.636E+02 0.160E+02   -.222E+01 -.487E+01 -.198E+01
   -.645E+02 0.452E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.330E+01 0.427E+01 -.185E+01
   -.313E+02 -.459E+01 0.733E+02   0.317E+02 0.472E+01 -.790E+02   -.366E+00 -.103E+00 0.570E+01
   0.619E+02 0.817E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.535E+01 0.666E+00 -.188E+01
   -.343E+02 0.496E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.310E+01 0.430E+01 -.210E+01
   -.220E+02 -.544E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.202E+01 -.483E+01 -.226E+01
   0.718E+02 0.339E+02 -.789E+01   -.772E+02 -.348E+02 0.947E+01   0.541E+01 0.830E+00 -.161E+01
   -.243E+02 0.753E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.303E+01 0.447E+01 -.183E+01
   0.877E+01 0.250E+02 0.753E+02   -.866E+01 -.251E+02 -.810E+02   -.129E+00 0.532E-01 0.571E+01
   0.148E+02 -.244E+02 0.745E+02   -.148E+02 0.247E+02 -.803E+02   -.809E-01 -.225E+00 0.571E+01
   0.777E+02 -.160E+02 -.884E+01   -.832E+02 0.156E+02 0.104E+02   0.545E+01 0.498E+00 -.162E+01
   -.623E+01 -.785E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.192E+01 -.499E+01 -.197E+01
 -----------------------------------------------------------------------------------------------
   -.599E-02 -.193E-01 -.767E-01   -.213E-13 -.711E-13 0.107E-13   0.571E-02 0.170E-01 0.516E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.013528      0.031978     -0.025230
      1.61735      0.68543      4.36395         0.271229      0.012014     -0.068897
      0.11671      0.47527      6.34378        -0.019675     -0.028044      0.301554
     34.62172     34.19715      4.25862        -0.116795     -0.272829     -0.034105
     34.32973      1.67121      4.30271        -0.173771      0.204142     -0.081906
      2.03321      1.61871      4.74738        -0.056486     -0.240349     -0.134297
      2.24075     34.86481      4.72281        -0.106649      0.223185     -0.113198
      1.67796      0.70482      3.27502         0.061504      0.021325      0.259477
     34.09092      0.34785      6.69287         0.261089      0.032884     -0.030383
      0.71212     34.64958      6.73633        -0.154043      0.211822     -0.041517
      0.50501      1.40315      6.76669        -0.102406     -0.241967     -0.061388
     33.58685     34.04687      4.57129         0.255271     -0.013500     -0.115943
      0.20818     33.34818      4.61443        -0.179474      0.173647     -0.127490
     34.65050     34.19670      3.16831        -0.025398     -0.043793      0.255863
     34.35127      1.70724      3.21271        -0.038591      0.064334      0.257220
     33.28994      1.56744      4.61719         0.240711      0.073676     -0.103984
     34.70538      2.62191      4.68482        -0.130044     -0.208522     -0.135777
 -----------------------------------------------------------------------------------
    total drift:                               -0.000194     -0.000334     -0.000196


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28582650 eV

  energy  without entropy=     -146.28582650  energy(sigma->0) =     -146.28582650
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8488: real time   18.8955


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8770.2221: real time 8801.5434
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        657. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9663.848
                            User time (sec):     8830.020
                          System time (sec):      833.828
                         Elapsed time (sec):     9698.275
  
                   Maximum memory used (kb):     6506156.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2631352
                          Major page faults:            0
                 Voluntary context switches:      1235985
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9698.276541                                1   1
    2      w1_copy                               1.933571                           1097   2
    3      fftwav_mpi                          298.631474                           1090   2
    4      fftext_mpi                            1.179235                              7   2
    5      overl                                 0.002425                            529   2
    6      orth1                                 2.114521                            289   2
    7      lincom                                3.904327                            289   2
    8      fock_acc                           2589.744599                            192   2
    9        w1_copy                               2.670382                         1104   3
   10        fftwav_mpi                          142.912995                         1104   3
   11        fock_charge_mu                      144.072031                          768   3
   12          racc0mu_hf                            3.268317                        768   4
   13        rpromu_hf                             5.452731                          768   3
   14        overl1                                0.000708                          336   3
   15        fftext_mpi                           54.636103                          336   3
   16      hamilt_local                         85.516680                            336   2
   17        vhamil                               19.765970                          336   3
   18        kinhamil                             65.749837                          336   3
   19          fftext_mpi                           65.109906                        336   4
   20      eccp                                 49.026636                           1008   2
   21      w1_dscal                              9.914680                            336   2
   22      pdssyex_zheevx                        3.416701                             96   2
   23      eddiag                             2692.300876                             48   2
   24        fock_acc                           2592.233703                          192   3
   25          w1_copy                               2.321690                       1104   4
   26          fftwav_mpi                          141.627803                       1104   4
   27          fock_charge_mu                      144.193353                        768   4
   28            racc0mu_hf                            3.430380                      768   5
   29          rpromu_hf                             5.745013                        768   4
   30          overl1                                0.000699                        336   4
   31          fftext_mpi                           53.140011                        336   4
   32        fftwav_mpi                           82.494227                          336   3
   33        eccp                                 14.799529                          336   3
   34      rpro1_hf                              0.970687                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4485.204784         384
 total_time                           3959.620130           1
 fftwav_mpi                            665.666499        3634
 fock_charge_mu                        281.566687        1536
 fftext_mpi                            174.065255        1015
 eccp                                   63.826164        1344
 vhamil                                 19.765970         336
 rpromu_hf                              11.197744        1536
 w1_dscal                                9.914680         336
 w1_copy                                 6.925642        3305
 racc0mu_hf                              6.698697        1536
 lincom                                  3.904327         289
 pdssyex_zheevx                          3.416701          96
 eddiag                                  2.773417          48
 orth1                                   2.114521         289
 rpro1_hf                                0.970687         448
 kinhamil                                0.639931         336
 overl                                   0.002425         529
 overl1                                  0.001407         672
 hamilt_local                            0.000872         336
 ---------------------------------------------------------------
  summed up times    9698.27654099464     
 
Profiling took   0.014248  0.006538  0.003140  0.003121 seconds
Profiling took   0.009662 seconds
