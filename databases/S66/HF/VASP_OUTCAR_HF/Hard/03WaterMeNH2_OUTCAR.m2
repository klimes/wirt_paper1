 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  16:32:04
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.065  0.003  0.000-   4 1.01   3 1.01   2 1.47
   2  0.084  0.040  0.999-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.987  0.977-   1 1.01
   4  0.074  0.988  0.024-   1 1.01
   5  0.075  0.057  0.024-   2 1.09
   6  0.115  0.039  0.999-   2 1.09
   7  0.075  0.056  0.974-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            5
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
   0.06526912  0.00300494  0.00017412
   0.08410727  0.04038677  0.99902436
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
   2.94375440  1.41353686 34.96585271
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        608.98 KBytes
  max/ min on nodes  :         79.95         73.55

 Maximum index for augmentation-charges in exchange          257
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         92. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          909 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9414: real time   17.9862
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time    5.9207: real time    5.9385
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.0243: real time   24.0890

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1085162E+03  (-0.2144056E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00002962
  eigenvalues    EBANDS =       -10.42378102
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       108.51624834 eV

  energy without entropy =      108.51627796  energy(sigma->0) =      108.51626315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    7.1213: real time    7.1436
    CORREC:  cpu time    0.0001: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.1248: real time    7.1497

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1545455E+02  (-0.1006087E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00000718
  eigenvalues    EBANDS =       -25.87835660
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        93.06169521 eV

  energy without entropy =       93.06170238  energy(sigma->0) =       93.06169879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    5.8312: real time    5.8493
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8336: real time    5.8541

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8095634E+01  (-0.8073145E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00215518
  eigenvalues    EBANDS =       -33.97184220
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        84.96606161 eV

  energy without entropy =       84.96821678  energy(sigma->0) =       84.96713920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.6570: real time   10.6891
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.6594: real time   10.6939

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6657583E+01  (-0.6496763E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01326618
  eigenvalues    EBANDS =       -40.61831400
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        78.30847881 eV

  energy without entropy =       78.32174499  energy(sigma->0) =       78.31511190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.6400: real time    9.6689
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.7029: real time    2.7134
    --------------------------------------------
      LOOP:  cpu time   12.3503: real time   12.3922

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4722521E+01  (-0.4611433E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0918394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01625550
  eigenvalues    EBANDS =       -45.33784593
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.58595756 eV

  energy without entropy =       73.60221306  energy(sigma->0) =       73.59408531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5084: real time   20.5581
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   21.5174: real time   21.6098
    CORREC:  cpu time   42.1429: real time   42.2857
    CHARGE:  cpu time    2.6409: real time    2.6506
    --------------------------------------------
      LOOP:  cpu time   87.0206: real time   87.3178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4313560E+02  (-0.7996917E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1172156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -397.86495292
  -exchange      EXHF   =        77.58762992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6638.00527354    -6638.14463158
  entropy T*S    EENTRO =        -0.00879605
  eigenvalues    EBANDS =      -604.93011638
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       116.72155617 eV

  energy without entropy =      116.73035222  energy(sigma->0) =      116.72595420
  exchange ACFDT corr.  =        -0.88380480  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4863: real time   20.5361
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   21.3351: real time   21.4279
    CORREC:  cpu time   37.7498: real time   37.8829
    CHARGE:  cpu time    2.6459: real time    2.6559
    --------------------------------------------
      LOOP:  cpu time   82.4314: real time   82.7394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5478771E+02  (-0.2681705E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1248682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -493.84570113
  -exchange      EXHF   =        93.12243711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8319.93830253    -8320.16202023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.19498864
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        61.93384269 eV

  energy without entropy =       61.93384269  energy(sigma->0) =       61.93384269
  exchange ACFDT corr.  =        -0.42453876  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5253: real time   20.5752
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   17.2238: real time   17.3058
    CORREC:  cpu time   37.6932: real time   37.8268
    CHARGE:  cpu time    2.3622: real time    2.3714
    --------------------------------------------
      LOOP:  cpu time   78.0171: real time   78.2952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1931531E+02  (-0.9948976E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1220275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -541.58185765
  -exchange      EXHF   =       101.46086889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8416.57917835    -8416.86152722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.06274307
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        42.61852839 eV

  energy without entropy =       42.61852839  energy(sigma->0) =       42.61852839
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5187: real time   20.5686
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   17.2227: real time   17.3044
    CORREC:  cpu time   38.6275: real time   38.7628
    CHARGE:  cpu time    2.3166: real time    2.3257
    --------------------------------------------
      LOOP:  cpu time   78.8926: real time   79.1715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9096593E+01  (-0.7751090E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1163421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -569.71590617
  -exchange      EXHF   =       105.94048911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7825.63800603    -7825.96934993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.45591300
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        33.52193513 eV

  energy without entropy =       33.52193513  energy(sigma->0) =       33.52193513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6076: real time   20.6575
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   17.3948: real time   17.4776
    CORREC:  cpu time   37.7783: real time   37.9121
    CHARGE:  cpu time    2.3270: real time    2.3361
    --------------------------------------------
      LOOP:  cpu time   78.3635: real time   78.6425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7685228E+01  (-0.1014680E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1077737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -603.84829916
  -exchange      EXHF   =       109.86356040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6468.70634442    -6469.10539065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.86411670
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        25.83670741 eV

  energy without entropy =       25.83670741  energy(sigma->0) =       25.83670741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6009: real time   20.6509
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   17.5193: real time   17.6023
    CORREC:  cpu time   37.6767: real time   37.8114
    CHARGE:  cpu time    2.3275: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time   78.3856: real time   78.6660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1035244E+02  (-0.1044255E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0983363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -666.71173659
  -exchange      EXHF   =       114.86931345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5042.31397174    -5042.80657934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.26530677
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        15.48427158 eV

  energy without entropy =       15.48427158  energy(sigma->0) =       15.48427158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6199: real time   20.6700
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   17.5397: real time   17.6229
    CORREC:  cpu time   37.7599: real time   37.8933
    CHARGE:  cpu time    2.3266: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   78.5075: real time   78.7868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1031151E+02  (-0.2924387E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0719859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -735.60661851
  -exchange      EXHF   =       120.00934640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4620.03824052    -4620.59669206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -420.75612304
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =         5.17276239 eV

  energy without entropy =        5.17276239  energy(sigma->0) =        5.17276239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6184: real time   20.6684
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.4438: real time   17.5265
    CORREC:  cpu time   37.8213: real time   37.9551
    CHARGE:  cpu time    2.3251: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time   78.4671: real time   78.7460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1181539E+02  (-0.1986201E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0773288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -785.66314818
  -exchange      EXHF   =       121.03620797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6409.57244960    -6410.09483174
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -383.57791658
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        -6.64262984 eV

  energy without entropy =       -6.64262984  energy(sigma->0) =       -6.64262984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6240: real time   20.6741
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.4393: real time   17.5226
    CORREC:  cpu time   37.7562: real time   37.8897
    CHARGE:  cpu time    2.3295: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time   78.4045: real time   78.6837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1981782E+02  (-0.9976440E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0756110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -849.77368149
  -exchange      EXHF   =       130.39108550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8040.65376296    -8041.18354344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.63268454
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -26.46045191 eV

  energy without entropy =      -26.46045191  energy(sigma->0) =      -26.46045191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6132: real time   20.6633
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   17.4753: real time   17.5579
    CORREC:  cpu time   37.7280: real time   37.8611
    CHARGE:  cpu time    2.3351: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time   78.4091: real time   78.6874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026469E+02  (-0.5908059E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0695728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -882.60591264
  -exchange      EXHF   =       135.49172723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10050.35259339   -10050.85220205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.19596182
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -36.72514680 eV

  energy without entropy =      -36.72514680  energy(sigma->0) =      -36.72514680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6242: real time   20.6743
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.5553: real time   17.6400
    CORREC:  cpu time  151.3452: real time  151.8805
    CHARGE:  cpu time    2.3177: real time    2.3268
    --------------------------------------------
      LOOP:  cpu time  192.0976: real time  192.7804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6263029E+01  ( 0.4245820E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0459435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -904.97007246
  -exchange      EXHF   =       139.22906841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11359.17310041   -11359.64582504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.85905599
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -42.98817557 eV

  energy without entropy =      -42.98817557  energy(sigma->0) =      -42.98817557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6223: real time   20.6723
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   17.5034: real time   17.5876
    CORREC:  cpu time   37.7343: real time   37.8691
    CHARGE:  cpu time    2.3160: real time    2.3252
    --------------------------------------------
      LOOP:  cpu time   78.4325: real time   78.7136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4756347E+03  (-0.2420465E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1017938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -206.28627977
  -exchange      EXHF   =        45.02921890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       778.91458572     -778.95670641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.13894217
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       432.64648535 eV

  energy without entropy =      432.64648535  energy(sigma->0) =      432.64648535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6287: real time   20.6788
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   17.5181: real time   17.6013
    CORREC:  cpu time   37.8038: real time   37.9385
    CHARGE:  cpu time    2.3114: real time    2.3207
    --------------------------------------------
      LOOP:  cpu time   78.5207: real time   78.8013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835106E+03  (-0.4797916E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0504206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -365.58740926
  -exchange      EXHF   =        57.06894386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2359.36170254    -2359.50977318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.28220931
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       249.13586375 eV

  energy without entropy =      249.13586375  energy(sigma->0) =      249.13586375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6421: real time   20.6922
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   17.4592: real time   17.5423
    CORREC:  cpu time   37.7595: real time   37.8936
    CHARGE:  cpu time    2.3275: real time    2.3364
    --------------------------------------------
      LOOP:  cpu time   78.4468: real time   78.7262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1101883E+03  (-0.1979112E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0724926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -513.00216724
  -exchange      EXHF   =        82.63687652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3922.74148281    -3923.15639430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.35687972
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       138.94752717 eV

  energy without entropy =      138.94752717  energy(sigma->0) =      138.94752717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6287: real time   20.6787
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.4682: real time   17.5508
    CORREC:  cpu time   38.1114: real time   38.2462
    CHARGE:  cpu time    2.3294: real time    2.3385
    --------------------------------------------
      LOOP:  cpu time   78.7924: real time   79.0721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2592053E+01  (-0.1328356E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0664287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -536.86066862
  -exchange      EXHF   =        85.66360128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6208.15839262    -6208.52266714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.98368723
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       141.53958001 eV

  energy without entropy =      141.53958001  energy(sigma->0) =      141.53958001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7033: real time   20.7535
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   17.4735: real time   17.5574
    CORREC:  cpu time   37.9209: real time   38.0553
    CHARGE:  cpu time    2.3329: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time   78.6878: real time   78.9689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160641E+03  (-0.5010135E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0763781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -763.69880079
  -exchange      EXHF   =       116.57091343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10837.89705826   -10838.32662349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.05163212
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        25.47552438 eV

  energy without entropy =       25.47552438  energy(sigma->0) =       25.47552438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7010: real time   20.7513
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.4779: real time   17.5617
    CORREC:  cpu time   37.9173: real time   38.0514
    CHARGE:  cpu time    2.3336: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time   78.6837: real time   78.9642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4928082E+02  (-0.2278381E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0627048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -858.10506444
  -exchange      EXHF   =       129.89369617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13930.29924206   -13930.72167635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.25610431
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -23.80529778 eV

  energy without entropy =      -23.80529778  energy(sigma->0) =      -23.80529778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7112: real time   20.7615
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.4744: real time   17.5571
    CORREC:  cpu time   37.8235: real time   37.9586
    CHARGE:  cpu time    2.3270: real time    2.3361
    --------------------------------------------
      LOOP:  cpu time   78.5946: real time   78.8751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2301241E+02  (-0.9532037E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0477126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -956.31105922
  -exchange      EXHF   =       144.25179589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15321.40475231   -15321.87171009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.37609741
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81770943 eV

  energy without entropy =      -46.81770943  energy(sigma->0) =      -46.81770943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7140: real time   20.7644
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.6352: real time   17.7186
    CORREC:  cpu time   37.9347: real time   38.0678
    CHARGE:  cpu time    2.3312: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   78.8705: real time   79.1498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9704963E+01  (-0.2697165E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0372152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -993.39260563
  -exchange      EXHF   =       151.26411210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13507.14762807   -13507.64989160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -255.97652426
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -56.52267222 eV

  energy without entropy =      -56.52267222  energy(sigma->0) =      -56.52267222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6935: real time   20.7437
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   17.4558: real time   17.5384
    CORREC:  cpu time   37.9004: real time   38.0346
    CHARGE:  cpu time    2.3357: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   78.6442: real time   78.9238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2700962E+01  (-0.1117544E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0274354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -984.69464994
  -exchange      EXHF   =       150.89988293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11784.30510966   -11784.80562220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.01296353
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -59.22363398 eV

  energy without entropy =      -59.22363398  energy(sigma->0) =      -59.22363398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7144: real time   20.7647
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   17.4852: real time   17.5680
    CORREC:  cpu time   37.8964: real time   38.0306
    CHARGE:  cpu time    2.3273: real time    2.3364
    --------------------------------------------
      LOOP:  cpu time   78.6792: real time   78.9590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123552E+01  (-0.5895793E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0185629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -985.81616973
  -exchange      EXHF   =       151.50989940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10953.85808035   -10954.36796914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.61563610
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.34718613 eV

  energy without entropy =      -60.34718613  energy(sigma->0) =      -60.34718613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7279: real time   20.7783
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.5139: real time   17.5977
    CORREC:  cpu time   37.8991: real time   38.0332
    CHARGE:  cpu time    2.3297: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   78.7299: real time   79.0105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5920426E+00  (-0.3000232E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0139361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -992.41655698
  -exchange      EXHF   =       152.67676460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10753.08021787   -10753.60472755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.75953577
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.93922873 eV

  energy without entropy =      -60.93922873  energy(sigma->0) =      -60.93922873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7053: real time   20.7556
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.4942: real time   17.5777
    CORREC:  cpu time   37.8994: real time   38.0332
    CHARGE:  cpu time    2.3292: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time   78.6861: real time   78.9663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3009151E+00  (-0.1623490E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0127734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.17548470
  -exchange      EXHF   =       152.93717131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10938.28993760   -10938.81763486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.55874229
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.24014385 eV

  energy without entropy =      -61.24014385  energy(sigma->0) =      -61.24014385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7048: real time   20.7551
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   17.5473: real time   17.6302
    CORREC:  cpu time   37.8545: real time   37.9882
    CHARGE:  cpu time    2.3340: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   78.6960: real time   78.9743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626763E+00  (-0.8014874E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0129809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -992.70898010
  -exchange      EXHF   =       152.63510869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11223.26755745   -11223.79107239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.89004285
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.40282012 eV

  energy without entropy =      -61.40282012  energy(sigma->0) =      -61.40282012
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7153: real time   20.7656
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   17.4480: real time   17.5318
    CORREC:  cpu time   37.8215: real time   37.9540
    CHARGE:  cpu time    2.3239: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time   78.5627: real time   78.8421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8020043E-01  (-0.4072280E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0130848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -993.19012975
  -exchange      EXHF   =       152.65299292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11389.22515253   -11389.74757347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.50807188
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.48302055 eV

  energy without entropy =      -61.48302055  energy(sigma->0) =      -61.48302055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7253: real time   20.7756
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   17.5003: real time   17.5832
    CORREC:  cpu time   37.8469: real time   37.9818
    CHARGE:  cpu time    2.3306: real time    2.3395
    --------------------------------------------
      LOOP:  cpu time   78.6578: real time   78.9380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4066775E-01  (-0.1877124E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0128827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.66082118
  -exchange      EXHF   =       152.85681119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11412.45489604   -11412.97864147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.28054197
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.52368830 eV

  energy without entropy =      -61.52368830  energy(sigma->0) =      -61.52368830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7199: real time   20.7702
    SETDIJ:  cpu time    0.2075: real time    0.2081
    TRIAL :  cpu time   17.3744: real time   17.4577
    CORREC:  cpu time   37.8944: real time   38.0285
    CHARGE:  cpu time    2.3317: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   78.5781: real time   78.8582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1878143E-01  (-0.1040881E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0125069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.92404052
  -exchange      EXHF   =       152.89239690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11338.47519647   -11338.99948278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07114888
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.54246973 eV

  energy without entropy =      -61.54246973  energy(sigma->0) =      -61.54246973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7060: real time   20.7563
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   17.5173: real time   17.6010
    CORREC:  cpu time   37.8286: real time   37.9619
    CHARGE:  cpu time    2.3283: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   78.6363: real time   78.9161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040506E-01  (-0.5816700E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0121124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.66341685
  -exchange      EXHF   =       152.85219965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11247.21835303   -11247.74298127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30163844
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55287479 eV

  energy without entropy =      -61.55287479  energy(sigma->0) =      -61.55287479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7031: real time   20.7533
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   17.5787: real time   17.6618
    CORREC:  cpu time   37.9296: real time   38.0657
    CHARGE:  cpu time    2.3290: real time    2.3380
    --------------------------------------------
      LOOP:  cpu time   78.7975: real time   79.0791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5806757E-02  (-0.2977390E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.72455887
  -exchange      EXHF   =       152.86692512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11197.12598103   -11197.65144554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.26019237
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55868155 eV

  energy without entropy =      -61.55868155  energy(sigma->0) =      -61.55868155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6990: real time   20.7493
    SETDIJ:  cpu time    0.2091: real time    0.2097
    TRIAL :  cpu time   17.5669: real time   17.6497
    CORREC:  cpu time   37.7579: real time   37.8924
    CHARGE:  cpu time    2.3270: real time    2.3359
    --------------------------------------------
      LOOP:  cpu time   78.6109: real time   78.8908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2979214E-02  (-0.1644082E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87667720
  -exchange      EXHF   =       152.89651791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11199.01200003   -11199.53802428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14008632
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56166076 eV

  energy without entropy =      -61.56166076  energy(sigma->0) =      -61.56166076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6776: real time   20.7277
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   17.4922: real time   17.5762
    CORREC:  cpu time   37.8261: real time   37.9614
    CHARGE:  cpu time    2.3328: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   78.5855: real time   78.8674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1646627E-02  (-0.9415845E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.85607298
  -exchange      EXHF   =       152.89603816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11232.08500426   -11232.61098579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16190013
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56330739 eV

  energy without entropy =      -61.56330739  energy(sigma->0) =      -61.56330739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6486: real time   20.6988
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.5421: real time   17.6249
    CORREC:  cpu time   37.7221: real time   37.8551
    CHARGE:  cpu time    2.3314: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time   78.4989: real time   78.7773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9419556E-03  (-0.5237832E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.76855132
  -exchange      EXHF   =       152.88151825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11266.42963387   -11266.95536550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.23609374
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56424934 eV

  energy without entropy =      -61.56424934  energy(sigma->0) =      -61.56424934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5323: real time   20.5822
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   17.5309: real time   17.6134
    CORREC:  cpu time   37.4301: real time   37.5627
    CHARGE:  cpu time    2.3272: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   78.0770: real time   78.3544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5240128E-03  (-0.2893966E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.76907100
  -exchange      EXHF   =       152.88060145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11282.63300197   -11283.15865461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.23526025
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56477336 eV

  energy without entropy =      -61.56477336  energy(sigma->0) =      -61.56477336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3488: real time   20.3982
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   17.5228: real time   17.6054
    CORREC:  cpu time   37.3174: real time   37.4506
    CHARGE:  cpu time    2.3264: real time    2.3354
    --------------------------------------------
      LOOP:  cpu time   77.7779: real time   78.0550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2896589E-03  (-0.1593345E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.80516449
  -exchange      EXHF   =       152.88636663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.18362090   -11280.70930472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20519042
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56506301 eV

  energy without entropy =      -61.56506301  energy(sigma->0) =      -61.56506301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1966: real time   20.2457
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.5368: real time   17.6204
    CORREC:  cpu time   37.2893: real time   37.4207
    CHARGE:  cpu time    2.3324: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time   77.6125: real time   77.8891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1594131E-03  (-0.8937584E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.80229729
  -exchange      EXHF   =       152.88620111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11267.89854495   -11268.42423513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20804517
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56522243 eV

  energy without entropy =      -61.56522243  energy(sigma->0) =      -61.56522243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0362: real time   20.0848
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.5682: real time   17.6512
    CORREC:  cpu time   36.9386: real time   37.0705
    CHARGE:  cpu time    2.3258: real time    2.3350
    --------------------------------------------
      LOOP:  cpu time   77.1274: real time   77.4032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8938057E-04  (-0.5109677E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.78740944
  -exchange      EXHF   =       152.88375904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11255.48107991   -11256.00676856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.22058185
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56531181 eV

  energy without entropy =      -61.56531181  energy(sigma->0) =      -61.56531181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7425: real time   19.7904
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   17.4870: real time   17.5691
    CORREC:  cpu time   36.5142: real time   36.6438
    CHARGE:  cpu time    2.3319: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   76.3298: real time   76.6017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5108220E-04  (-0.2839964E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79262492
  -exchange      EXHF   =       152.88451161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.74187499   -11249.26759042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21614325
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56536289 eV

  energy without entropy =      -61.56536289  energy(sigma->0) =      -61.56536289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3591: real time   19.4060
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.6190: real time   17.7015
    CORREC:  cpu time   36.2834: real time   36.4145
    CHARGE:  cpu time    2.3323: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   75.8486: real time   76.1217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2839095E-04  (-0.1464414E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.80115274
  -exchange      EXHF   =       152.88592317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.21826222   -11248.74399690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20903612
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56539128 eV

  energy without entropy =      -61.56539128  energy(sigma->0) =      -61.56539128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.1634: real time   19.2100
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.5537: real time   17.6365
    CORREC:  cpu time   36.1943: real time   36.3242
    CHARGE:  cpu time    2.3288: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   75.4974: real time   75.7690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464302E-04  (-0.7728059E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79807191
  -exchange      EXHF   =       152.88555201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11251.31443528   -11251.84016105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21176935
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56540592 eV

  energy without entropy =      -61.56540592  energy(sigma->0) =      -61.56540592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3930: real time   19.4401
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   17.6191: real time   17.7012
    CORREC:  cpu time   36.2467: real time   36.3767
    CHARGE:  cpu time    2.3423: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time   75.8608: real time   76.1323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7727482E-05  (-0.3964167E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79241031
  -exchange      EXHF   =       152.88481015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11255.06922070   -11255.59493321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21671008
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56541365 eV

  energy without entropy =      -61.56541365  energy(sigma->0) =      -61.56541365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0586: real time   19.1049
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   17.5256: real time   17.6080
    CORREC:  cpu time   36.2089: real time   36.3389
    CHARGE:  cpu time    2.3365: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time   75.3737: real time   75.6452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3963265E-05  (-0.2031888E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79300550
  -exchange      EXHF   =       152.88508670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11257.46907814   -11257.99479044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21639561
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56541761 eV

  energy without entropy =      -61.56541761  energy(sigma->0) =      -61.56541761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0337: real time   19.0799
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.5872: real time   17.6708
    CORREC:  cpu time   36.1769: real time   36.3065
    CHARGE:  cpu time    2.3443: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   75.3835: real time   75.6553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030321E-05  (-0.1011751E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79536693
  -exchange      EXHF   =       152.88562615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11258.23865424   -11258.76437102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21457117
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56541964 eV

  energy without entropy =      -61.56541964  energy(sigma->0) =      -61.56541964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0029: real time   19.0490
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.5121: real time   17.5947
    CORREC:  cpu time   36.1524: real time   36.2816
    CHARGE:  cpu time    2.3464: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time   75.2621: real time   75.5330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1011717E-05  (-0.5002909E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79504991
  -exchange      EXHF   =       152.88566412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11257.91736341   -11258.44308060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21492677
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56542066 eV

  energy without entropy =      -61.56542066  energy(sigma->0) =      -61.56542066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9906: real time   19.0367
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   17.5569: real time   17.6398
    CORREC:  cpu time   36.2594: real time   36.3885
    CHARGE:  cpu time    2.3396: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time   75.3885: real time   75.6590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5002682E-06  (-0.2677947E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79353348
  -exchange      EXHF   =       152.88543866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11257.24418037   -11257.76989546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21622034
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56542116 eV

  energy without entropy =      -61.56542116  energy(sigma->0) =      -61.56542116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9935: real time   19.0396
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   17.5453: real time   17.6289
    CORREC:  cpu time   36.2856: real time   36.4153
    CHARGE:  cpu time    2.3376: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   75.4048: real time   75.6762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677702E-06  (-0.1336505E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79309510
  -exchange      EXHF   =       152.88534341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11256.68992928   -11257.21564308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21656503
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56542142 eV

  energy without entropy =      -61.56542142  energy(sigma->0) =      -61.56542142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0017: real time   19.0478
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   17.5748: real time   17.6582
    CORREC:  cpu time   36.2834: real time   36.4135
    CHARGE:  cpu time    2.3412: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   75.4461: real time   75.7181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335981E-06  (-0.8636173E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79371051
  -exchange      EXHF   =       152.88539418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11256.42311292   -11256.94882664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21600060
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56542156 eV

  energy without entropy =      -61.56542156  energy(sigma->0) =      -61.56542156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0093: real time   19.0554
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.5782: real time   17.6616
    CORREC:  cpu time   36.2536: real time   36.3833
    CHARGE:  cpu time    2.3437: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time   75.4287: real time   75.7006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8628945E-07  (-0.4044265E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.79381930
  -exchange      EXHF   =       152.88538240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11256.53451442   -11257.06022796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21588030
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56542164 eV

  energy without entropy =      -61.56542164  energy(sigma->0) =      -61.56542164
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8211


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.3998       2 -63.8184       3 -26.0988       4 -26.0991       5 -24.6298
       6 -24.5195       7 -24.6300
 
 
 
 E-fermi : -10.6619     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8504      2.00000
      2     -24.4026      2.00000
      3     -17.9970      2.00000
      4     -16.4405      2.00000
      5     -15.1226      2.00000
      6     -14.0815      2.00000
      7     -10.7133      2.00000
      8       0.0065      0.00000
      9       0.1248      0.00000
     10       0.1281      0.00000
     11       0.1315      0.00000
     12       0.1358      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.643  24.698  -0.007  -0.001   0.075  -0.010  -0.001   0.112
 24.698  34.575  -0.010  -0.001   0.105  -0.015  -0.001   0.156
 -0.007  -0.010  -5.543   0.000  -0.003  -8.280   0.000  -0.005
 -0.001  -0.001   0.000  -5.542  -0.000   0.000  -8.278  -0.000
  0.075   0.105  -0.003  -0.000  -5.519  -0.005  -0.000  -8.242
 -0.010  -0.015  -8.280   0.000  -0.005 -12.348   0.000  -0.007
 -0.001  -0.001   0.000  -8.278  -0.000   0.000 -12.345  -0.000
  0.112   0.156  -0.005  -0.000  -8.242  -0.007  -0.000 -12.289
 total augmentation occupancy for first ion, spin component:           1
 18.145  -9.414  -0.845  -0.024   5.027   0.422   0.013  -2.632
 -9.414   4.998   0.509   0.018  -3.384  -0.231  -0.009   1.636
 -0.845   0.509  11.762  -0.002   0.279  -5.488   0.003  -0.204
 -0.024   0.018  -0.002  11.821   0.029   0.003  -5.467  -0.017
  5.027  -3.384   0.279   0.029   7.848  -0.205  -0.017  -3.018
  0.422  -0.231  -5.488   0.003  -0.205   2.568  -0.002   0.119
  0.013  -0.009   0.003  -5.467  -0.017  -0.002   2.531   0.009
 -2.632   1.636  -0.204  -0.017  -3.018   0.119   0.009   1.204


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7610: real time    1.7652
    FORHF :  cpu time   10.5183: real time   10.5460
    FORNL :  cpu time    0.4417: real time    0.4427
    FORCOR:  cpu time   17.5738: real time   17.6165
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   0.866E+02 0.876E+02 -.309E+01   -.120E+03 -.842E+02 0.331E+01   0.283E+02 -.341E+01 -.173E+00
   -.434E+02 -.911E+02 0.278E+01   0.454E+02 0.962E+02 -.293E+01   -.195E+01 -.447E+01 0.136E+00
   -.147E+02 0.528E+02 0.616E+02   0.165E+02 -.568E+02 -.674E+02   -.194E+01 0.411E+01 0.587E+01
   -.159E+02 0.495E+02 -.640E+02   0.178E+02 -.532E+02 0.699E+02   -.205E+01 0.380E+01 -.604E+01
   0.130E+02 -.433E+02 -.484E+02   -.147E+02 0.466E+02 0.531E+02   0.170E+01 -.318E+01 -.463E+01
   -.651E+02 -.787E+01 0.801E+00   0.709E+02 0.768E+01 -.850E+00   -.575E+01 0.144E+00 0.487E-01
   0.139E+02 -.408E+02 0.504E+02   -.157E+02 0.437E+02 -.552E+02   0.179E+01 -.294E+01 0.476E+01
 -----------------------------------------------------------------------------------------------
   -.256E+02 0.691E+01 0.550E-01   -.355E-14 -.213E-13 -.142E-13   0.201E+02 -.594E+01 -.300E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609         0.887140     -0.328347     -0.002528
      2.94375      1.41354     34.96585        -0.242206     -0.059015      0.005646
      2.57978     34.55253     34.21130        -0.289299      0.340026      0.477268
      2.59450     34.59445      0.82295        -0.296890      0.314866     -0.487012
      2.63321      1.99526      0.83037         0.075946     -0.119462     -0.181949
      4.03506      1.37424     34.95690        -0.214424     -0.038553      0.002616
      2.61704      1.94945     34.07803         0.079734     -0.109515      0.185959
 -----------------------------------------------------------------------------------
    total drift:                                0.000717     -0.000379     -0.000203


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56542164 eV

  energy  without entropy=      -61.56542164  energy(sigma->0) =      -61.56542164
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2538: real time   19.3005


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4591.3962: real time 4607.0491
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809161. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         92. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5529.008
                            User time (sec):     5037.385
                          System time (sec):      491.623
                         Elapsed time (sec):     5547.413
  
                   Maximum memory used (kb):     7036448.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1475897
                          Major page faults:            9
                 Voluntary context switches:       568103
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5547.414125                                1   1
    2      w1_copy                               1.278530                            675   2
    3      fftwav_mpi                          145.350770                            549   2
    4      fftext_mpi                            0.501479                              3   2
    5      overl                                 0.000376                            432   2
    6      orth1                                 1.027455                            309   2
    7      lincom                                1.355515                            297   2
    8      eccp                                 21.556736                            438   2
    9      hamiltmu                             16.822483                             39   2
   10        vhamil                                3.506301                           57   3
   11        overl1                                0.000039                           57   3
   12        kinhamil                              9.698636                           57   3
   13          fftext_mpi                            9.593230                         57   4
   14      pdssyex_zheevx                        1.063459                            102   2
   15      fock_acc                            654.003669                             94   2
   16        w1_copy                               0.974264                          333   3
   17        fftwav_mpi                           49.394855                          333   3
   18        fock_charge_mu                       33.463681                          192   3
   19          racc0mu_hf                            0.450783                        192   4
   20        rpromu_hf                             1.469915                          192   3
   21        overl1                                0.000105                          141   3
   22        fftext_mpi                           15.096742                          141   3
   23      hamilt_local                         37.448084                            141   2
   24        vhamil                                8.418876                          141   3
   25        kinhamil                             29.028841                          141   3
   26          fftext_mpi                           28.758550                        141   4
   27      w1_dscal                              4.080384                            141   2
   28      eddiag                              736.101272                             50   2
   29        fock_acc                            690.680304                          100   3
   30          w1_copy                               0.668030                        352   4
   31          fftwav_mpi                           53.297063                        352   4
   32          fock_charge_mu                       35.299492                        202   4
   33            racc0mu_hf                            0.519428                      202   5
   34          rpromu_hf                             1.615358                        202   4
   35          overl1                                0.000090                        150   4
   36          fftext_mpi                           15.866616                        150   4
   37        fftwav_mpi                           37.807541                          150   3
   38        eccp                                  6.942807                          150   3
   39      rpro1_hf                              0.182640                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3926.641272           1
 fock_acc                             1137.537760         194
 fftwav_mpi                            285.850229        1384
 fftext_mpi                             69.816618         492
 fock_charge_mu                         67.792963         394
 eccp                                   28.499543         588
 vhamil                                 11.925178         198
 w1_dscal                                4.080384         141
 hamiltmu                                3.617507          39
 rpromu_hf                               3.085274         394
 w1_copy                                 2.920823        1360
 lincom                                  1.355515         297
 pdssyex_zheevx                          1.063459         102
 orth1                                   1.027455         309
 racc0mu_hf                              0.970211         394
 eddiag                                  0.670621          50
 kinhamil                                0.375696         198
 rpro1_hf                                0.182640          96
 overl                                   0.000376         432
 hamilt_local                            0.000368         141
 overl1                                  0.000234         348
 ---------------------------------------------------------------
  summed up times    5547.41412520409     
 
Profiling took   0.008327  0.004408  0.003247  0.003224 seconds
Profiling took   0.004477 seconds
